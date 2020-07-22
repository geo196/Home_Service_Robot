UDACITY Project 4: Home_Service_Robot

1. Project Overview

The last project of the Udacity Nanodegree Program Robotics Software Engineer. In this priject we will build a home service robot in ROS

2. Description

The project directories are the following:
```                                                      
── Home_Service_Robot
   ├── src
   |    my_robot
   |   |   ├── add_markers
   |   │   │   ├── src
   |   |   │   │   └── add_markers.cpp
   |   │   │   ├── CMakeLists.txt
   |   |   |   └── package.xml
   |   │   ├── map
   |   │   │   ├── home_world.world
   |   │   │   ├── map.pgm
   |   │   │   └── map.yaml
   |   |   ├── pick_objects
   |   │   │   ├── src
   |   |   │   │   └── pick_objects.cpp
   |   │   │   ├── CMakeLists.txt
   |   |   |   └── package.xml
   |   │   ├── rvizConfig
   |   |   |   ├── add_markers.rviz
   |   |   |   ├── home_service.rviz
   |   |   |   ├── pick_objects.rviz
   |   │   │   ├── test_navigation.rviz
   |   │   │   └── test_slam.rviz
   |   │   ├── scripts
   |   |   |   ├── add_markers.sh
   |   |   |   ├── home_service.sh
   |   |   |   ├── pick_objects.sh
   |   │   │   ├── test_navigation.sh
   |   │   │   └── test_slam.sh


   |   │   ├── launch
   |   |   |   ├── amcl.launch
   |   |   |   ├── localization.launch
   |   |   |   ├── mapping.launch
   |   │   │   ├── robot_description.launch
   |   │   │   └── world.launch
   |   │   ├── maps
   |   │   │   ├── map.pgm
   |   │   │   └── map.yaml
   |   │   ├── meshes
   |   │   │   └── hokuyo.dae
   |   │   ├── urdf
   |   │   │   ├── my_robot.gazebo
   |   │   │   └── my_robot.xacro
   |   |   ├── world
   |   │   |   └── georgios.world
   |   │   ├── CMakeLists.txt
   |   |   └── package.xml
   |   ├── teleop_twist_keyboard
   │   |   ├── CHANGELOG.rst
   │   |   ├── CMakeLists.txt
   │   |   ├── README.md
   │   |   ├── package.xml
   |   |   └── teleop_twist_keyboard.py
   |   ├── CMakeLists.txt
   |   └── where_am_I.rviz
   └── README.md 
```

