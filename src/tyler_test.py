#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Created on Wed Aug 11 10:44:49 2021

@author: tyler
"""

!python main_mod.py ctdet --exp_id coco_h68 --arch hardnet_68 --dataset coco_custom --batch_size 8 --lr 1e-2 --gpus 0 --num_workers 4 --num_epochs 10 --lr_step 230,280
