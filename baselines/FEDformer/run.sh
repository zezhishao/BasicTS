#!/bin/bash
python experiments/train.py -c baselines/FEDformer/ETTh1.py --gpus '2'
python experiments/train.py -c baselines/FEDformer/ETTh2.py --gpus '2'
python experiments/train.py -c baselines/FEDformer/ETTm1.py --gpus '2'
python experiments/train.py -c baselines/FEDformer/ETTm2.py --gpus '2'
python experiments/train.py -c baselines/FEDformer/Electricity.py --gpus '2'
python experiments/train.py -c baselines/FEDformer/ExchangeRate.py --gpus '2'
python experiments/train.py -c baselines/FEDformer/Weather.py --gpus '2'
python experiments/train.py -c baselines/FEDformer/PEMS04.py --gpus '2'
python experiments/train.py -c baselines/FEDformer/PEMS08.py --gpus '2'
