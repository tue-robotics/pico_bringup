#!/bin/bash

PATH_TO_CONFIG=$HOME/ros/pico_bringup/launch/multirobot/lo_client_pico.cfg

# Launch all pico nodes
roslaunch pico_bringup start.launch 

# Configure interfaces and connections
rce-ros $PATH_TO_CONFIG
