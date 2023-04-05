from src.utils import Config
from .unsupervised_inference import UnsupervisedInference

def get_pipeline(config: Config):
    pipelines = {
        'unsupervised_inference': UnsupervisedInference
    }

    return pipelines[config.pipeline.name](config)