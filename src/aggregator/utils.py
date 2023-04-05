from src.utils import Config

from .base_aggregator import BaseAggregator


def get_aggregator(config: Config):
    aggregator = {
        'base': BaseAggregator
    }
    return aggregator[config.aggregator.name](config.aggregator)   