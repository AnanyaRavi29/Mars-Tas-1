#!/bin/bash

echo "ROS installation has started"

#Setting up computer to accept software from packages.ros.org
sudo sh -c 'echo "deb http://packages.ros.org/ros/ubuntu $(lsb_release -sc) main" > /etc/apt/sources.list.d/ros-latest.list'

#Installing curl if not installed
sudo apt install curl

#Generating a key for our data transmission
curl -s https://raw.githubusercontent.com/ros/rosdistro/master/ros.asc | sudo apt-key add -

#checking if our debian package index is up to date
sudo apt update

#Installing the full desktop ros package including ROS, rqt, rviz, robot-generic libraries, 2D/3D simulators and 2D/3D perception
sudo apt install ros-melodic-desktop-full

#Ensuring that ROS environment variables are automatically added to our bash session everytime a new shell is launched 
echo "source /opt/ros/melodic/setup.bash" >> ~/.bashrc
source ~/.bashrc

#Installing tools and other  dependencies for building packages
sudo apt install python-rosdep python-rosinstall python-rosinstall-generator python-wstool build-essential
#Installing rosdep if not installed already
sudo apt install python-rosdep

#Initializing rosdep
sudo rosdep init
rosdep update

echo "ROS installation has been completed"
Footer
