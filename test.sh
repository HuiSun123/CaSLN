#/bin/bash
PARTITION=Segmentation
# dataset=$1
# exp_name=$2
# exp_dir=exp/pascal/split1_resnet50
# model_dir=exp/pascal/split1_resnet50/model
# result_dir=exp/pascal/split1_resnet50/result
#config=config/coco/coco_split0_resnet101.yaml
#config=config/pascal/pascal_split0_resnet50.yaml
config=config/pascal/pascal_split0_vgg.yaml
#config=config/coco/coco_split0_vgg.yaml
#mkdir -p exp/pascal/split3_resnet50/model exp/pascal/split3_resnet50/result
now=$(date +"%Y%m%d_%H%M%S")
# cp test.sh test.py config/pascal/pascal_split0_resnet50.yaml exp/pascal/split1_resnet50
#CUDA_VISIBLE_DEVICES=0 python3 -u test.py --config=config/coco/coco_split0_vgg.yaml 2>&1 > ./testlogcv/test3_5.log
# CUDA_VISIBLE_DEVICES=4 python3 -u test.py --config=config/pascal/pascal_split0_resnet50.yaml 2>&1 > ./testlog/test3_5.log
CUDA_VISIBLE_DEVICES=5 python3 -u visualize.py --config=config/pascal/pascal_split0_vgg.yaml 2>&1 > ./testlog/test1_1.log