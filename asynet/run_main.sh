#!/bin/bash
set -e

source /opt/conda/etc/profile.d/conda.sh

echo $CONDA_PREFIX

# activate conda environment and let the following process take over
conda activate

#python main.py --validation_dataset input/N-Caltech101/validation/ --training_dataset input/N-Caltech101/training/ --log_dir log/temp --device cuda:0


#CUDA_VISIBLE_DEVICES=0, python train.py --settings_file config/settings.yaml
CUDA_VISIBLE_DEVICES=0, python train.py --settings_file config/settings.yaml
