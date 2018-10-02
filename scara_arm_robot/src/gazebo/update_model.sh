#!/bin/bash

rosrun xacro xacro --inorder model.sdf.xacro > model.sdf
cp model.config /usr/share/gazebo-9/models/scara_arm_robot/model.config
cp model.sdf /usr/share/gazebo-9/models/scara_arm_robot/model.sdf