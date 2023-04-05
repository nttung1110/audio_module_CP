from src.utils import Config
from .trill_extractor import TrillExtractor
from .spectrogram_extractor import SpectrogramExtractor


def get_extractor(config: Config):
    extractor = {
        'trill': TrillExtractor,
        'spectrogram': SpectrogramExtractor
}
    return extractor[config.extractor.name](config.extractor)