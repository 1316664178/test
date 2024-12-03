#!/usr/bin/env sh
# generated from catkin/cmake/template/local_setup.sh.in

# since this file is sourced either use the provided _CATKIN_SETUP_DIR
# or fall back to the destination set at configure time
<<<<<<< HEAD
: ${_CATKIN_SETUP_DIR:=/home/ykxn/ws_calibrator/install/multi_lidar_calibrator}
=======
: ${_CATKIN_SETUP_DIR:=/home/ykxn/Desktop/test/install/multi_lidar_calibrator}
>>>>>>> master
CATKIN_SETUP_UTIL_ARGS="--extend --local"
. "$_CATKIN_SETUP_DIR/setup.sh"
unset CATKIN_SETUP_UTIL_ARGS
