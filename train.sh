export NCCL_P2P_DISABLE=1
export NCCL_IB_DISABLE=1
export CUDA_VISIBLE_DEVICES=5
accelerate launch --num_processes 1 --mixed_precision fp16 train_mamba.py --model DiM-B/2 --lr 1e-4 --global-batch-size 100 --feature-path /dataPath/train

