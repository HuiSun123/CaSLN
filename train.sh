#!/bin/sh
PARTITION=Segmentation

# dataset=$1
# exp_name=$2
# exp_dir=exp/${dataset}/${exp_name}
# model_dir=${exp_dir}/model
# result_dir=${exp_dir}/result
# config=config/${dataset}/${dataset}_${exp_name}.yaml
#config=config/pascal/pascal_split0_vgg.yaml
config=config/pascal/pascal_split0_resnet50.yaml
#config=config/coco/coco_split0_vgg.yaml
#config=config/coco/coco_split0_resnet50.yaml

#mkdir -p exp/pascal/split0_resnet50/model_w1.0
now=$(date +"%Y%m%d_%H%M%S")
#cp train.sh train.py ${config} ${exp_dir}
CUDA_VISIBLE_DEVICES=7 python3 -u train.py --config=config/pascal/pascal_split0_resnet50.yaml 2>&1 > ./log/trainlog/pascal/res50/train3_1_0.003.log
#CUDA_VISIBLE_DEVICES=0 python3 -u train.py --config=config/coco/coco_split0_resnet50.yaml 2>&1 > ./trainlog15/train3.log