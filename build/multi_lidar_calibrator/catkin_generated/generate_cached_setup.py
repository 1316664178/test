# -*- coding: utf-8 -*-
from __future__ import print_function

import os
import stat
import sys

# find the import for catkin's python package - either from source space or from an installed underlay
if os.path.exists(os.path.join('/opt/ros/melodic/share/catkin/cmake', 'catkinConfig.cmake.in')):
    sys.path.insert(0, os.path.join('/opt/ros/melodic/share/catkin/cmake', '..', 'python'))
try:
    from catkin.environment_cache import generate_environment_script
except ImportError:
    # search for catkin package in all workspaces and prepend to path
<<<<<<< HEAD
    for workspace in '/home/ykxn/ws_calibrator/install/multi_lidar_calibrator;/home/ykxn/autoware.ai/install/wf_simulator;/home/ykxn/autoware.ai/install/lattice_planner;/home/ykxn/autoware.ai/install/waypoint_planner;/home/ykxn/autoware.ai/install/waypoint_maker;/home/ykxn/autoware.ai/install/way_planner;/home/ykxn/autoware.ai/install/vision_ssd_detect;/home/ykxn/autoware.ai/install/vision_segment_enet_detect;/home/ykxn/autoware.ai/install/vision_lane_detect;/home/ykxn/autoware.ai/install/vision_darknet_detect;/home/ykxn/autoware.ai/install/vision_beyond_track;/home/ykxn/autoware.ai/install/vel_pose_diff_checker;/home/ykxn/autoware.ai/install/vehicle_socket;/home/ykxn/autoware.ai/install/vehicle_sim_model;/home/ykxn/autoware.ai/install/vehicle_model;/home/ykxn/autoware.ai/install/vehicle_gazebo_simulation_launcher;/home/ykxn/autoware.ai/install/vehicle_gazebo_simulation_interface;/home/ykxn/autoware.ai/install/vehicle_engage_panel;/home/ykxn/autoware.ai/install/vehicle_description;/home/ykxn/autoware.ai/install/trafficlight_recognizer;/home/ykxn/autoware.ai/install/op_utilities;/home/ykxn/autoware.ai/install/op_simulation_package;/home/ykxn/autoware.ai/install/op_local_planner;/home/ykxn/autoware.ai/install/op_global_planner;/home/ykxn/autoware.ai/install/lidar_kf_contour_track;/home/ykxn/autoware.ai/install/op_ros_helpers;/home/ykxn/autoware.ai/install/ff_waypoint_follower;/home/ykxn/autoware.ai/install/dp_planner;/home/ykxn/autoware.ai/install/op_simu;/home/ykxn/autoware.ai/install/op_planner;/home/ykxn/autoware.ai/install/op_utility;/home/ykxn/autoware.ai/install/lidar_euclidean_cluster_detect;/home/ykxn/autoware.ai/install/vector_map_server;/home/ykxn/autoware.ai/install/road_occupancy_processor;/home/ykxn/autoware.ai/install/costmap_generator;/home/ykxn/autoware.ai/install/object_map;/home/ykxn/autoware.ai/install/naive_motion_predict;/home/ykxn/autoware.ai/install/lanelet_aisan_converter;/home/ykxn/autoware.ai/install/map_file;/home/ykxn/autoware.ai/install/libvectormap;/home/ykxn/autoware.ai/install/lane_planner;/home/ykxn/autoware.ai/install/imm_ukf_pda_track;/home/ykxn/autoware.ai/install/decision_maker;/home/ykxn/autoware.ai/install/vector_map;/home/ykxn/autoware.ai/install/vector_map_msgs;/home/ykxn/autoware.ai/install/udon_socket;/home/ykxn/autoware.ai/install/twist_generator;/home/ykxn/autoware.ai/install/twist_gate;/home/ykxn/autoware.ai/install/twist_filter;/home/ykxn/autoware.ai/install/twist2odom;/home/ykxn/autoware.ai/install/tablet_socket;/home/ykxn/autoware.ai/install/runtime_manager;/home/ykxn/autoware.ai/install/mqtt_socket;/home/ykxn/autoware.ai/install/tablet_socket_msgs;/home/ykxn/autoware.ai/install/state_machine_lib;/home/ykxn/autoware.ai/install/sound_player;/home/ykxn/autoware.ai/install/points2image;/home/ykxn/autoware.ai/install/rosinterface;/home/ykxn/autoware.ai/install/rosbag_controller;/home/ykxn/autoware.ai/install/pure_pursuit;/home/ykxn/autoware.ai/install/points_preprocessor;/home/ykxn/autoware.ai/install/mpc_follower;/home/ykxn/autoware.ai/install/lidar_localizer;/home/ykxn/autoware.ai/install/emergency_handler;/home/ykxn/autoware.ai/install/autoware_health_checker;/home/ykxn/autoware.ai/install/ros_observer;/home/ykxn/autoware.ai/install/roi_object_filter;/home/ykxn/autoware.ai/install/range_vision_fusion;/home/ykxn/autoware.ai/install/pos_db;/home/ykxn/autoware.ai/install/points_downsampler;/home/ykxn/autoware.ai/install/pixel_cloud_fusion;/home/ykxn/autoware.ai/install/pcl_omp_registration;/home/ykxn/autoware.ai/install/pc2_downsampler;/home/ykxn/autoware.ai/install/oculus_socket;/home/ykxn/autoware.ai/install/obj_db;/home/ykxn/autoware.ai/install/ndt_tku;/home/ykxn/autoware.ai/install/ndt_cpu;/home/ykxn/autoware.ai/install/multi_lidar_calibrator;/home/ykxn/autoware.ai/install/marker_downsampler;/home/ykxn/autoware.ai/install/map_tools;/home/ykxn/autoware.ai/install/map_tf_generator;/home/ykxn/autoware.ai/install/log_tools;/home/ykxn/autoware.ai/install/lidar_shape_estimation;/home/ykxn/autoware.ai/install/lidar_point_pillars;/home/ykxn/autoware.ai/install/lidar_naive_l_shape_detect;/home/ykxn/autoware.ai/install/lidar_fake_perception;/home/ykxn/autoware.ai/install/lidar_apollo_cnn_seg_detect;/home/ykxn/autoware.ai/install/libwaypoint_follower;/home/ykxn/autoware.ai/install/lgsvl_simulator_bridge;/home/ykxn/autoware.ai/install/lanelet2_extension;/home/ykxn/autoware.ai/install/kitti_launch;/home/ykxn/autoware.ai/install/kitti_player;/home/ykxn/autoware.ai/install/kitti_box_publisher;/home/ykxn/autoware.ai/install/integrated_viewer;/home/ykxn/autoware.ai/install/image_processor;/home/ykxn/autoware.ai/install/graph_tools;/home/ykxn/autoware.ai/install/gnss_localizer;/home/ykxn/autoware.ai/install/gnss;/home/ykxn/autoware.ai/install/glviewer;/home/ykxn/autoware.ai/install/gazebo_world_description;/home/ykxn/autoware.ai/install/gazebo_imu_description;/home/ykxn/autoware.ai/install/gazebo_camera_description;/home/ykxn/autoware.ai/install/freespace_planner;/home/ykxn/autoware.ai/install/fastvirtualscan;/home/ykxn/autoware.ai/install/ekf_localizer;/home/ykxn/autoware.ai/install/detected_objects_visualizer;/home/ykxn/autoware.ai/install/decision_maker_panel;/home/ykxn/autoware.ai/install/data_preprocessor;/home/ykxn/autoware.ai/install/carla_autoware_bridge;/home/ykxn/autoware.ai/install/calibration_publisher;/home/ykxn/autoware.ai/install/autoware_system_msgs;/home/ykxn/autoware.ai/install/autoware_rviz_plugins;/home/ykxn/autoware.ai/install/autoware_quickstart_examples;/home/ykxn/autoware.ai/install/autoware_connector;/home/ykxn/autoware.ai/install/autoware_camera_lidar_calibrator;/home/ykxn/autoware.ai/install/astar_search;/home/ykxn/autoware.ai/install/amathutils_lib;/home/ykxn/autoware.ai/install/autoware_msgs;/home/ykxn/autoware.ai/install/autoware_map_msgs;/home/ykxn/autoware.ai/install/autoware_launcher_rviz;/home/ykxn/autoware.ai/install/autoware_launcher;/home/ykxn/autoware.ai/install/autoware_lanelet2_msgs;/home/ykxn/autoware.ai/install/autoware_external_msgs;/home/ykxn/autoware.ai/install/autoware_config_msgs;/home/ykxn/autoware.ai/install/autoware_can_msgs;/home/ykxn/autoware.ai/install/autoware_build_flags;/home/ykxn/autoware.ai/install/autoware_bag_tools;/opt/ros/melodic'.split(';'):
=======
    for workspace in '/opt/ros/melodic'.split(';'):
>>>>>>> master
        python_path = os.path.join(workspace, 'lib/python2.7/dist-packages')
        if os.path.isdir(os.path.join(python_path, 'catkin')):
            sys.path.insert(0, python_path)
            break
    from catkin.environment_cache import generate_environment_script

<<<<<<< HEAD
code = generate_environment_script('/home/ykxn/ws_calibrator/build/multi_lidar_calibrator/devel/env.sh')

output_filename = '/home/ykxn/ws_calibrator/build/multi_lidar_calibrator/catkin_generated/setup_cached.sh'
=======
code = generate_environment_script('/home/ykxn/Desktop/test/build/multi_lidar_calibrator/devel/env.sh')

output_filename = '/home/ykxn/Desktop/test/build/multi_lidar_calibrator/catkin_generated/setup_cached.sh'
>>>>>>> master
with open(output_filename, 'w') as f:
    # print('Generate script for cached setup "%s"' % output_filename)
    f.write('\n'.join(code))

mode = os.stat(output_filename).st_mode
os.chmod(output_filename, mode | stat.S_IXUSR)
