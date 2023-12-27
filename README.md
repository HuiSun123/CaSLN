#CaLSN
This is the implementation of our paper "Category-aware Siamese Learning Network for Few-Shot Segmentation".


## Dependencies
+ torch==1.4.0 (torch version >= 1.0.1.post2 should be okay to run this repo)
+ numpy==1.18.4
+ tensorboardX==1.8
+ cv2==4.2.0


## Datasets and Data Preparation

Please download the following datasets:

+ PASCAL-5i is based on the [**PASCAL VOC 2012**](http://host.robots.ox.ac.uk/pascal/VOC/voc2012/) and [**SBD**](http://home.bharathh.info/pubs/codes/SBD/download.html) where the val images should be excluded from the list of training samples.

+ [**COCO 2014**](https://cocodataset.org/#download).

Please refer to "https://github.com/dvlab-research/PFENet" for environment setup and process datasets.

### Run Demo / Test with Pretrained Models

    `sh test.sh`


### Train

Execute this command at the root directory: 

    `sh train.sh`


# Related Repositories

This project is built upon PFNet: https://github.com/dvlab-research/PFENet. 
Many thanks to the greak work!
