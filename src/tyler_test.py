#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Created on Wed Aug 11 10:44:49 2021

@author: tyler
"""

!python main_mod.py ctdet_mod --exp_id coco_h68 --arch hardnet_68 --dataset coco_mod --batch_size 8 --lr 1e-2 --gpus 0 --num_workers 4 --num_epochs 10 --lr_step 230,280
# !python main_mod.py ctdet_mod --exp_id coco_h68 --arch hardnet_68 --dataset coco_mod --batch_size 1 --lr 1e-2 --gpus 0 --num_workers 1 --num_epochs 10 --lr_step 230,280

#%%
test_num = 4
test_list = [7,6,5,4,3,2,1]

for test_num in range(10):
    if test_num not in test_list:
        print('Shit')