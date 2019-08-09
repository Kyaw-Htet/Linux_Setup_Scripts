#mkvirtualenv venv_face_recog
sudo apt-get update
sudo apt-get upgrade
git clone https://github.com/davisking/dlib.git
cd dlib
mkdir build
cd build
cmake .. -DDLIB_USE_CUDA=1 -DUSE_AVX_INSTRUCTIONS=1
cmake --build .
cd ..
python setup.py install
cd ..
pip install face_recognition
pip install imutils
git clone https://github.com/Kyaw-Htet/Face_recognition_python_opencv.git



