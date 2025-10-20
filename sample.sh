export MASTER_ADDR=localhost
export MASTER_PORT=1234
export PYTHONUNBUFFERED=1
export RANK=0
export WORLD_SIZE=1
export CUDA_VISIBLE_DEVICES=5
python sample_ddp.py --model DiM-B/2 --num-sampling-steps 10 --per-proc-batch-size 32 --input_data_path dataPath/val/x_adv --output_data_path resultPath/image_defense_transfer/ --ckpt modelPath/checkpoints/0500000.pt

