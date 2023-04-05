#!/bin/bash

PYTHONPATH='.':$PYTHONPATH \


python main.py \
--config configs/aggregator/base_aggregator.yml \
configs/data/audio_folder.yml \
configs/pipeline/base_pipeline.yml \
configs/extractor/trill_es.yml \
configs/ucp/base_ucp.yml \