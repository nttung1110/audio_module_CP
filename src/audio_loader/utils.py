from src.utils.config import Config

from .audio_folder import  AudioFolder

def get_audio_loader(config: Config):
    audio_loader = {
        'audio_folder': AudioFolder
    }

    return audio_loader[config.data.name](config.data)
