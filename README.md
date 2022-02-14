# Trials_1_2_IEEE_Submission
This is the repository submission for team IEEE UAS 2022 PX4 Vision for the trial 1 and trial 2 submission

# Required software
Versions of software used for this repository:
Ubuntu 20.04,
ROS Noetic,
Gazebo11

To use this repository, the user must recursively clone all modules into a catkin src directory, then perform a "catkin build" in order to build everything properly. Once this is done one must source both ROS Noetic and the setup.bach file created in the catkin_ws/devel.

# Instructions on how to launch trial 1:
roslaunch auav_2022_sample trial_1.launch
Use Qgroundcontrol to takeoff copter
Use Qgroundcontrol to switch to offboard mode

# Instructions on how to launch trial 2:
roslaunch auav_2022_sample trial_2.launch
Use Qgroundcontrol to takeoff copter
Use Qgroundcontrol to switch to offboard mode

The code is running properly when information messages are outputted to the terminal which launched the simulation.

# Notes
NOTE 1:
We opted to manually takeoff the drone and switch into offboard mode for safety purposes. We did not want to have code floating around that would automatically do this for a physical drone, which could potentially harm people should the code be ran accidentally. This does mean that the Gazebo truck starts moving before the drone is in ofboard mode. This does not affect our code for reasons described in NOTE 2 below.

NOTE 2:
Our code currently has some bugs that prevent the drone from tracking the truck preoply. The larget issue is due to our method in detecting the red sphere, which does not work as intended. Because of this our drone largely ignores the truck and flies towards the section of map with large amounts of red pixels. We wanted to make the reviewer aware of this now before thinking they are experiencing a bug in the code.
