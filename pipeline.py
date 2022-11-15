import os 
import numpy as np 
import pdb
import torch
import json
import os.path as osp
import pdb
import tensorflow_hub as hub
import tensorflow as tf


from dotmap import DotMap
from pydub import AudioSegment 
from pyannote.audio import Audio 
from pyannote.audio import Pipeline
from datetime import datetime
from pydub import AudioSegment


# temporary import
import sys
sys.path.append('./ES_extractor')

from ES_extractor.audio_feat import AudioES
from UCP.inference_ucp import detect_CP_tracks
from CP_aggregator import aggregator_core

# from CP_aggregator.segment_core import UniformSegmentator
# from CP_aggregator.aggregator_core import SimpleAggregator

def run_pipeline_single_audio(args, path_audio_file, audio_es_module, path_write_res):

    # get length of audio first
    audio = AudioSegment.from_file(path_audio_file)
    length = int(audio.duration_seconds)


    start = datetime.now()
    # extract features by speakers
    audio_es_signals, offset_signals, _ = audio_es_module.extract_audio_track(path_audio_file)
    
    # UCP Detector
    all_peaks_track, all_scores_track = detect_CP_tracks(audio_es_signals)

    # Aggregate to find final change point

    individual_cp = [a.astype(int).tolist() for a in all_peaks_track]

    final_cp = aggregator_core.simple_aggregator(all_peaks_track)

    final_cp_res = [int(a) for a in list(final_cp)]

    time_processing = datetime.now() - start
    res = {'final_cp': final_cp_res,
            'type': 'audio',
            'time_processing': int(time_processing.total_seconds()),
            'individual_cp': individual_cp,
            'length_audio': length}

    write_fname = file_name.split('.')[0]+'.json'
    with open(path_write_res, 'w') as fp:
        json.dump(res, fp, indent=4)

if __name__ == "__main__":
    # init argument
    args = DotMap()
    args.min_length_audio_signal = 20


    path_inference_audio_path = "/home/nttung/research/Monash_CCU/mini_eval/audio_data/DARPA_wav_from_video"
    path_write_out_path = "/home/nttung/research/Monash_CCU/mini_eval/audio_module/output_cp_res"

    if osp.isdir(path_write_out_path) is False:
        os.mkdir(path_write_out_path)

    # initilize audio ES model
    audio_es_module = AudioES(args)
    
    for file_name in os.listdir(path_inference_audio_path):
        print(file_name)

        full_path_audio = osp.join(path_inference_audio_path, file_name)

        path_write_res = osp.join(path_write_out_path, file_name.split('.')[0]+'.json')
        

        run_pipeline_single_audio(args, full_path_audio, audio_es_module, path_write_res)  
