# update
sudo apt update
sudo apt upgrade

# lib install
sudo apt-get install -y ros-noetic-navigation
sudo apt-get install -y ros-noetic-robot-localization
sudo apt-get install -y ros-noetic-robot-state-publisher
sudo apt-get install -y ros-noetic-serial
sudo apt-get install -y ros-noetic-gmapping

#
sudo add-apt-repository ppa:borglab/gtsam-release-4.0 -y
sudo apt install libgtsam-dev libgtsam-unstable-dev -y