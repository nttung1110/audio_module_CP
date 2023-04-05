from .base_extractor import *

from src.utils import Config
from pyannote.audio import Pipeline as Pipe_Diar

class TrillExtractor(BaseExtractor):
    def __init__(self, config: Config):
        super(TrillExtractor, self).__init__(config)
        self.config = config

        # init model
        self._init_model()

    def _init_model(self):

        os.environ["TFHUB_CACHE_DIR"] = "./tmp"
        print("========Loading Trill Audio model==============")
        gpu = tf.config.experimental.list_physical_devices('GPU')[0]
        tf.config.experimental.set_memory_growth(gpu, True)
        tf.config.set_visible_devices(gpu, 'GPU')
        
        with tf.device('/device:GPU:1'):
            self.module = hub.load(self.config.path_url_trill)

        print("=========Loading diarization model==============")
        self.pipeline = Pipe_Diar.from_pretrained('pyannote/speaker-diarization',
                                                use_auth_token=self.config.auth_token)

    def run(self, path_file):
        """
        @params: awv file directory
        list_rep[m]: list_rep[i] has dimension d*li with d (=512) is represents for audio emotion features, and l_i represents for time series of track i
        list_offset[m]: list_offset[i] = (start, stop) information for track i
        length[m]: duration of each track 
        """
        #Read file
        filename, ext = os.path.splitext(path_file)
        if (ext != '.wav'):
            print("The function needs wav file as input", ext)
            return 1
        audio_name = filename.split('\\')[-1]
        
        #Speaker diarization pipeline
        diarization = self.pipeline(f"{filename}.wav")
        list_rep, list_offset, length = [], [], []

        #Extract start, stop, and duration of each track
        for turn, _, speaker in diarization.itertracks(yield_label=True):
            list_offset.append([speaker, turn.start, turn.end])
        list_offset = sorted(list_offset)
        length = [y - x for _, x, y in list_offset]
        #print(len(list_offset))
        audio = AudioSegment.from_file(path_file) 
        for _, start, stop in list_offset:
            if (start == None or stop == None or int(stop * 1000) - int(start * 1000) <= 1000):
                continue
            list_rep.append(self._emotion_signals(audio, start, stop))
        
        audio_es_signals = []
        corres_offset = []
            
        for each_rep, each_offset in zip(list_rep, list_offset):
            a = each_rep.cpu().numpy()
            a = np.transpose(a)

            len_signal = a.shape[0]
            if len_signal < self.config.min_length_audio_signal:
                continue

            audio_es_signals.append(a)
            corres_offset.append(each_offset)

        length_in_sec = int(audio.duration_seconds)
        
        return audio_es_signals, corres_offset, length_in_sec, length
