#!/bin/sh
# This is a comment!

python main_mod.py ctdet_mod --exp_id coco_h68 --arch hardnet_68 --dataset coco_mod --batch_size 8 --lr 1e-2 --gpus 0 --num_workers 4 --num_epochs 2 --lr_step 230,280
#python main_mod.py ctdet_mod --exp_id coco_h68 --arch hardnet_68 --dataset coco_mod --batch_size 1 --lr 1e-2 --gpus 0 --num_workers 1 --num_epochs 10 --lr_step 230,280
