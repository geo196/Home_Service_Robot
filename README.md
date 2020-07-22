UDACITY Project 4: Home_Service_Robot

1. Project Overview

The last project of the Udacity Nanodegree Program Robotics Software Engineer. In this priject we will build a home service robot in ROS

2. Description

The project directories are the following:
```
── Home_Service_Robot
   ├── src
   |   ├── add_markers
   |   │   ├── src
   |   │   │   └── add_markers.cpp
   |   │   ├── CMakeLists.txt
   |   |   └── package.xml
   |   ├── map
   |   │   ├── home_world.world
   |   │   ├── map.pgm
   |   │   └── map.yaml
   |   ├── pick_objects
   |   │   ├── src
   |   │   │   └── pick_objects.cpp
   |   │   ├── CMakeLists.txt
   |   |   └── package.xml
   |   ├── rvizConfig
   |   |   ├── add_markers.rviz
   |   |   ├── home_service.rviz
   |   |   ├── pick_objects.rviz
   |   │   ├── test_navigation.rviz
   |   │   └── test_slam.rviz
   |   └── scripts
   │       ├── add_markers.sh
   │       ├── home_service.sh
   │       ├── pick_objects.sh
   │       ├── test_navigation.sh
   │       └── test_slam.sh
   └── README.md 
```

We need to import and install a few more packages for the simulation of the project:
- gmapping: http://wiki.ros.org/gmapping
- turtlebot_teleop: http://wiki.ros.org/turtlebot_teleop
- turtlebot_rviz_launchers: http://wiki.ros.org/turtlebot_rviz_launchers
- turtlebot_gazebo: http://wiki.ros.org/turtlebot_gazebo

Also the following are important too:
```
$ sudo apt install ros-kineti-turtlebot
$ sudo apt install ros-kineti-turtlebot-gazebo
$ sudo apt install ros-kineti-turtlebot-navigation
$ sudo apt install ros-kineti-turtlebot-interactions
```


3. How to build the project

Build the project using the following commands:
```
$ cd /home/workspace/
$ catkin_make
$ source devel/setup.bash
```

After building the project we must open a command window in the scripts directory:
```
$ chmod +x <file>.sh
$ ./<file>.sh
```
Now the project is running.

