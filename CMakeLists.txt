cmake_minimum_required(VERSION 3.0.2)
project(hilti_slam_challenge_msgs)

find_package(catkin REQUIRED COMPONENTS
  std_msgs
  geometry_msgs
  message_generation
)

add_message_files(
  FILES
  ExposureInfo.msg
  GroundControlPoint.msg
)

generate_messages(
  DEPENDENCIES
  std_msgs
  geometry_msgs
)

catkin_package(CATKIN_DEPENDS std_msgs geometry_msgs message_runtime)