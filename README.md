# audio_module_CP

## Installation

```
conda create --name audio_module python==3.8
conda env update -n audio_module --file environment.yml

# These are installed independently for avoiding conflicts
pip3 install torch==1.11.0+cu113 torchvision==0.12.0+cu113 torchaudio===0.11.0+cu113 -f https://download.pytorch.org/whl/cu113/torch_stable.html


```

## Inference
Link to download pretrained weights for dailydialog dataset
- [Google drive](https://drive.google.com/file/d/1gnjsPCizidd3OXJMN4-cPa2KJ2bxFgQy/view?usp=share_link)
- Unpack model.tar.gz and replace it in {dataset}_models/roberta-large/pretrained/no_freeze/{class}/{sampling}/model.bin
    - dataset: dailydialog, EMORY, iemocap, MELD
    - class: "emotion" or "sentiment"
    - sampling: 0.0 ~ 1.0, default: 1.0
Check ```pipeline.py``` for logics of code usage
