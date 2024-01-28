#!/bin/bash

python3.10 -m venv ~/.myenv/.vision_mamba
source ~/.myenv/.vision_mamba/bin/activate


pip install --no-cache-dir torch==2.1.1 torchvision==0.16.1 --index-url https://download.pytorch.org/whl/cu118
pip install -r vim/vim_requirements.txt
pip install wheel
pip install -e causal-conv1d
pip install -e mamba