export PYTHONPATH="/storage/zhangxueyao/workspace/StyleSinger"

rm -rf ./checkpoints/checkpoints
CUDA_VISIBLE_DEVICES=6 python inference/StyleSinger.py \
    --config egs/stylesinger.yaml \
    --exp_name checkpoints/StyleSinger