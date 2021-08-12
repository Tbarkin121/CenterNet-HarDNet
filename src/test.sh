#!/bin/sh

# Running the training_mod.py script

python test_mod.py ctdet_mod --exp_id coco_h68 --arch hardnet_68 --dataset coco_mod --not_prefetch_test --load_model ../models/centernet_hardnet68_coco_mod_1epochs.pth
# python test_mod.py ctdet --exp_id coco_h68 --arch hardnet_68 --load_model ../models/centernet_hardnet68_coco_1epochs.pth
# python test.py ctdet --exp_id coco_h85 --arch hardnet_85 --load_model ../models/centernet_hardnet85_coco.pth

# Using opt --test
# python main_mod.py ctdet_mod --exp_id coco_h68 --arch hardnet_68 --dataset coco_mod --batch_size 6 --lr 1e-2 --gpus 0 --num_workers 4 --num_epochs 1 --lr_step 230,280 --test --not_reg_offset --load_model ../models/centernet_hardnet68_coco_mod_2epochs.pth
# python main.py ctdet --exp_id coco_h85 --arch hardnet_85 --dataset coco --batch_size 6 --lr 1e-2 --gpus 0 --num_workers 4 --num_epochs 1 --lr_step 230,280 --test --not_reg_offset --load_model ../models/centernet_hardnet85_coco.pth
