#CUDA_VISIBLE_DEVICES=2 python3 -u train.py --config models/config/VIGOR/train-vigor_360.json --name HCNet_VIGOR_cross_180 --wandb

CUDA_VISIBLE_DEVICES=2 python3 -u myevaluate.py --iters_lev0 6 --CNN16 --flow --batch_size 32 --p_siamese --cross --ori_noise 180 --restore_ckpt checkpoints/best_checkpoint_HCNet_VIGOR_cross_180.pth