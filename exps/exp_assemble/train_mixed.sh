python ./train.py  \
    --exp_suffix 'None' \
    --model_version 'model' \
    --category 'Chair-mixed' \
    --data_dir '' \
    --seed 333 \
    --epochs 100000 \
    --lr_decay_every 5000 \
    --num_epoch_every_visu 50 \
    --num_batch_every_visu 1 \
    --fix_mask_net \
    --network_weights '../exp_shape_masks/logs/exp-Chair-mixed-model_v2_nosem-mask-C-mixed-vanilla/ckpts/258_net_network.pth' \
    --pretrain_resnet \
    --overwrite
