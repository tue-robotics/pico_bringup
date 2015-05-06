#!/bin/bash

PATH_TO_CONFIG=$HOME/ros/pico_launch_files/launch/multirobot/lo_client_pico.cfg

# Launch all pico nodes
roslaunch pico_launch_files start.launch 

# Configure interfaces and connections
rce-ros $PATH_TO_CONFIG
