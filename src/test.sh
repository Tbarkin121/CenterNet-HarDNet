#!/bin/sh

# Running the training_mod.py script
# This test is the one to use
python test_mod.py ctdet_mod --exp_id coco_h68 --arch hardnet_68 --dataset coco_mod --not_prefetch_test --load_model ../models/centernet_hardnet68_coco_mod_3epochs.pth
# python test.py ctdet --exp_id coco_h85 --arch hardnet_85 --load_model ../models/centernet_hardnet85_coco.pth

# Images Test
# python demo.py ctdet_mod --demo ../images --arch hardnet_68 --load_model ../models/centernet_hardnet68_coco_mod_3epochs.pth
# python demo.py ctdet --demo ../images --arch hardnet_85 --load_model ../models/centernet_hardnet85_coco.pth

# Webcam Test
# python demo.py ctdet_mod --demo webcam --arch hardnet_68 --load_model ../models/centernet_hardnet68_coco_mod_1epochs.pth
# python demo.py ctdet --demo webcam --arch hardnet_85 --load_model ../models/centernet_hardnet85_coco.pth