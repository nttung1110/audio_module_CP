from src.utils import Config
from .trill_extractor import TrillExtractor


def get_extractor(config: Config):
    extractor = {
        'trill': TrillExtractor
}
    return extractor[config.extractor.name](config.extractor)