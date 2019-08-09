wget https://developer.nvidia.com/compute/machine-learning/tensorrt/5.0/GA_5.0.2.6/local_repos/nv-tensorrt-repo-ubuntu1604-cuda9.0-trt5.0.2.6-ga-20181009_1-1_amd64.deb
sudo dpkg -i nv-tensorrt-repo-ubuntu1604-cuda9.0-trt5.0.2.6-ga-20181009_1-1_amd64.deb
sudo apt-key add /var/nv-tensorrt-repo-cuda9.0-trt5.0.2.6-ga-20181009/7fa2af80.pub
sudo apt-get update
sudo apt-get install tensorrt
sudo apt-get install python-libnvinfer-dev
sudo apt-get install python3-libnvinfer-dev
sudo apt-get install uff-converter-tf

