#!/bin/sh

xterm -e "source /home/workspace/catkin_ws/devel/setup.bash; roslaunch turtlebot_gazebo turtlebot_world.launch world_file:=/home/workspace/catkin_ws/src/map/home_world.world" &
sleep 5
xterm -e "source /home/workspace/catkin_ws/devel/setup.bash; roslaunch turtlebot_gazebo amcl_demo.launch map_file:=/home/workspace/catkin_ws/src/map/map.yaml" &
sleep 5
xterm -e "source /home/workspace/catkin_ws/devel/setup.bash; roslaunch turtlebot_rviz_launchers view_navigation.launch" &
sleep 30
xterm -e "rosrun add_markers add_markers" &
sleep 5
xterm -e "rosrun pick_objects pick_objects"

