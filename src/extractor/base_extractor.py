from src.utils import Config

import tensorflow_hub as hub
import numpy as np
import pdb
import torch
import os
import tensorflow as tf


from scipy.io import wavfile
from pydub import AudioSegment 
from pyannote.audio import Audio 

class BaseExtractor:
    def __init__(self, config: Config):
        self.config = config
        # init model, pass for the inheritance class

    def _init_model(self):
        pass

    def _audio_slicing(self, newAudio, start, stop):
        #Works in milliseconds
        """
        @params: start stop is float in sec -> need to transform to minisec
        @return: a part of original audio specified by start and stop time
        """
        start = int(start * 1000)  
        stop = int(stop * 1000) 
        #print("length of trunk:", stop/1000 - start/1000,  (stop-start)//96)
        newAudio = newAudio[start : stop]
        return newAudio

        # `wav_as_float_or_int16` can be a numpy array or tf.Tensor of float type or
        # int16. The sample rate must be 16kHz. Resample to this sample rate, if
        # necessary.

    def _emotion_signals(self, audio, start, stop):
        """
        @params: start, stop in seconds
        @return: a li * d embeddings in which li represents for duration of the audio, while d is emotion signals representation dimension
        """
        
        wav = self._audio_slicing(audio, start, stop).set_frame_rate(self.config.frame_rate)
        wav_as_np = np.array(wav.get_array_of_samples())
        #print(wav_as_np.shape)
        emb_dict = self.module(samples=wav_as_np, sample_rate=self.config.sample_rate)
        # For a description of the difference between the two endpoints, please see our
        # paper (https://arxiv.org/abs/2002.12764), section "Neural Network Layer".
        emb = emb_dict['embedding']
        #emb_layer19 = emb_dict['layer19']
        # Embeddings are a [time, feature_dim] Tensors.
        emb.shape.assert_is_compatible_with([None, 512])
        #emb_layer19.shape.assert_is_compatible_with([None, 12288])
        #print(emb.shape[0])
        return tf.transpose(emb)
    
    


