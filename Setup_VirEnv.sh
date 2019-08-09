sudo apt-get update
sudo apt-get upgrade
sudo apt-get install python-pip
sudo apt-get install python3-pip
sudo pip install virtualenv
mkdir ~/.virtualenvs
sudo pip install virtualenvwrapper
export WORKON_HOME=~/.virtualenvs
echo 'export WORKON_HOME=~/.virtualenvs'>>~/.bashrc
. /usr/local/bin/virtualenvwrapper.sh
echo '. /usr/local/bin/virtualenvwrapper.sh'>>~/.bashrc
#mkvirtualenv venv_tf-gpu-1.12
#pip install tensorflow-gpu==1.12.0
#pip3 install tensorflow-gpu==1.12.0
#deactivate

