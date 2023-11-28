#! /bin/bash
pip install opencv-python matplotlib open3d torch torchvision os
pip install 'git+https://github.com/facebookresearch/segment-anything.git'

# get SAM checkpoint 
mkdir ckpts
wget -P ckpts https://dl.fbaipublicfiles.com/segment_anything/sam_vit_h_4b8939.pth
pip install gdown

# get dataset
gdown 1MtcufZvzzqnsCntuVHc6vlnq3VP9uv8r #download dataset from gdrive
unzip dataset.zip

mv dataset images/
