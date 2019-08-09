sudo apt-get update
sudo apt-get upgrade
git clone https://github.com/Kyaw-Htet/openpose-plus.git
cd openpose-plus
mkvirtualenv venv_openposeplus
pip3 install -r requirements.txt
pip3 install pycocotools
./scripts/install-pafprocess.sh
myvar="$PWD"
cd ~/Downloads/
wget https://github.com/tensorlayer/pretrained-models/raw/master/models/openpose-plus/hao28-600000-256x384.uff
cd "$myvar"
./scripts/live-camera.sh

#change line 113, stream_detector.cpp from {q.heatmap_ptr, q.paf_ptr} to {q.paf_ptr, q.heatmap_ptr}.
#change line 52,  example_live_camara.cpp from cv::waitKey(delay) to std::this_thread::sleep_for(std::chrono::milliseconds(delay));
# Finally run this




