<<<<<<< HEAD
# Install script for directory: /home/ykxn/ws_calibrator/src/multi_lidar_calibator

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/ykxn/ws_calibrator/install/multi_lidar_calibrator")
=======
# Install script for directory: /home/ykxn/Desktop/test/multi_lidar_calibrator

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/ykxn/Desktop/test/install/multi_lidar_calibrator")
>>>>>>> master
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
<<<<<<< HEAD
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
=======
    set(CMAKE_INSTALL_CONFIG_NAME "")
>>>>>>> master
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
<<<<<<< HEAD
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/ykxn/ws_calibrator/build/multi_lidar_calibrator/catkin_generated/installspace/multi_lidar_calibrator.pc")
=======
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/ykxn/Desktop/test/build/multi_lidar_calibrator/catkin_generated/installspace/multi_lidar_calibrator.pc")
>>>>>>> master
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/multi_lidar_calibrator/cmake" TYPE FILE FILES
<<<<<<< HEAD
    "/home/ykxn/ws_calibrator/build/multi_lidar_calibrator/catkin_generated/installspace/multi_lidar_calibratorConfig.cmake"
    "/home/ykxn/ws_calibrator/build/multi_lidar_calibrator/catkin_generated/installspace/multi_lidar_calibratorConfig-version.cmake"
=======
    "/home/ykxn/Desktop/test/build/multi_lidar_calibrator/catkin_generated/installspace/multi_lidar_calibratorConfig.cmake"
    "/home/ykxn/Desktop/test/build/multi_lidar_calibrator/catkin_generated/installspace/multi_lidar_calibratorConfig-version.cmake"
>>>>>>> master
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
<<<<<<< HEAD
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/multi_lidar_calibrator" TYPE FILE FILES "/home/ykxn/ws_calibrator/src/multi_lidar_calibator/package.xml")
=======
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/multi_lidar_calibrator" TYPE FILE FILES "/home/ykxn/Desktop/test/multi_lidar_calibrator/package.xml")
>>>>>>> master
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/multi_lidar_calibrator/calibrate" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/multi_lidar_calibrator/calibrate")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/multi_lidar_calibrator/calibrate"
         RPATH "")
  endif()
<<<<<<< HEAD
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/multi_lidar_calibrator" TYPE EXECUTABLE FILES "/home/ykxn/ws_calibrator/build/multi_lidar_calibrator/devel/lib/multi_lidar_calibrator/calibrate")
=======
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/multi_lidar_calibrator" TYPE EXECUTABLE FILES "/home/ykxn/Desktop/test/build/multi_lidar_calibrator/devel/lib/multi_lidar_calibrator/calibrate")
>>>>>>> master
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/multi_lidar_calibrator/calibrate" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/multi_lidar_calibrator/calibrate")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/multi_lidar_calibrator/calibrate"
         OLD_RPATH "/opt/ros/melodic/lib:/usr/lib/x86_64-linux-gnu/hdf5/openmpi:/usr/lib/x86_64-linux-gnu/openmpi/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/multi_lidar_calibrator/calibrate")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/multi_lidar_calibrator/calibrate2" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/multi_lidar_calibrator/calibrate2")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/multi_lidar_calibrator/calibrate2"
         RPATH "")
  endif()
<<<<<<< HEAD
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/multi_lidar_calibrator" TYPE EXECUTABLE FILES "/home/ykxn/ws_calibrator/build/multi_lidar_calibrator/devel/lib/multi_lidar_calibrator/calibrate2")
=======
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/multi_lidar_calibrator" TYPE EXECUTABLE FILES "/home/ykxn/Desktop/test/build/multi_lidar_calibrator/devel/lib/multi_lidar_calibrator/calibrate2")
>>>>>>> master
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/multi_lidar_calibrator/calibrate2" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/multi_lidar_calibrator/calibrate2")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/multi_lidar_calibrator/calibrate2"
         OLD_RPATH "/opt/ros/melodic/lib:/usr/lib/x86_64-linux-gnu/hdf5/openmpi:/usr/lib/x86_64-linux-gnu/openmpi/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/multi_lidar_calibrator/calibrate2")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/multi_lidar_calibrator/merge_all" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/multi_lidar_calibrator/merge_all")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/multi_lidar_calibrator/merge_all"
         RPATH "")
  endif()
<<<<<<< HEAD
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/multi_lidar_calibrator" TYPE EXECUTABLE FILES "/home/ykxn/ws_calibrator/build/multi_lidar_calibrator/devel/lib/multi_lidar_calibrator/merge_all")
=======
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/multi_lidar_calibrator" TYPE EXECUTABLE FILES "/home/ykxn/Desktop/test/build/multi_lidar_calibrator/devel/lib/multi_lidar_calibrator/merge_all")
>>>>>>> master
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/multi_lidar_calibrator/merge_all" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/multi_lidar_calibrator/merge_all")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/multi_lidar_calibrator/merge_all"
         OLD_RPATH "/opt/ros/melodic/lib:/usr/lib/x86_64-linux-gnu/hdf5/openmpi:/usr/lib/x86_64-linux-gnu/openmpi/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/multi_lidar_calibrator/merge_all")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/multi_lidar_calibrator/xuanzhuan_y" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/multi_lidar_calibrator/xuanzhuan_y")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/multi_lidar_calibrator/xuanzhuan_y"
         RPATH "")
  endif()
<<<<<<< HEAD
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/multi_lidar_calibrator" TYPE EXECUTABLE FILES "/home/ykxn/ws_calibrator/build/multi_lidar_calibrator/devel/lib/multi_lidar_calibrator/xuanzhuan_y")
=======
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/multi_lidar_calibrator" TYPE EXECUTABLE FILES "/home/ykxn/Desktop/test/build/multi_lidar_calibrator/devel/lib/multi_lidar_calibrator/xuanzhuan_y")
>>>>>>> master
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/multi_lidar_calibrator/xuanzhuan_y" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/multi_lidar_calibrator/xuanzhuan_y")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/multi_lidar_calibrator/xuanzhuan_y"
         OLD_RPATH "/opt/ros/melodic/lib:/usr/lib/x86_64-linux-gnu/hdf5/openmpi:/usr/lib/x86_64-linux-gnu/openmpi/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/multi_lidar_calibrator/xuanzhuan_y")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/multi_lidar_calibrator/multi_lidar_calibrator" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/multi_lidar_calibrator/multi_lidar_calibrator")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/multi_lidar_calibrator/multi_lidar_calibrator"
         RPATH "")
  endif()
<<<<<<< HEAD
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/multi_lidar_calibrator" TYPE EXECUTABLE FILES "/home/ykxn/ws_calibrator/build/multi_lidar_calibrator/devel/lib/multi_lidar_calibrator/multi_lidar_calibrator")
=======
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/multi_lidar_calibrator" TYPE EXECUTABLE FILES "/home/ykxn/Desktop/test/build/multi_lidar_calibrator/devel/lib/multi_lidar_calibrator/multi_lidar_calibrator")
>>>>>>> master
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/multi_lidar_calibrator/multi_lidar_calibrator" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/multi_lidar_calibrator/multi_lidar_calibrator")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/multi_lidar_calibrator/multi_lidar_calibrator"
<<<<<<< HEAD
         OLD_RPATH "/home/ykxn/ws_calibrator/build/multi_lidar_calibrator/devel/lib:/opt/ros/melodic/lib:/usr/lib/x86_64-linux-gnu/hdf5/openmpi:/usr/lib/x86_64-linux-gnu/openmpi/lib:"
=======
         OLD_RPATH "/home/ykxn/Desktop/test/build/multi_lidar_calibrator/devel/lib:/opt/ros/melodic/lib:/usr/lib/x86_64-linux-gnu/hdf5/openmpi:/usr/lib/x86_64-linux-gnu/openmpi/lib:"
>>>>>>> master
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/multi_lidar_calibrator/multi_lidar_calibrator")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmulti_lidar_calibrator_lib.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmulti_lidar_calibrator_lib.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmulti_lidar_calibrator_lib.so"
         RPATH "")
  endif()
<<<<<<< HEAD
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/ykxn/ws_calibrator/build/multi_lidar_calibrator/devel/lib/libmulti_lidar_calibrator_lib.so")
=======
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/ykxn/Desktop/test/build/multi_lidar_calibrator/devel/lib/libmulti_lidar_calibrator_lib.so")
>>>>>>> master
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmulti_lidar_calibrator_lib.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmulti_lidar_calibrator_lib.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmulti_lidar_calibrator_lib.so"
         OLD_RPATH "/opt/ros/melodic/lib:/usr/lib/x86_64-linux-gnu/hdf5/openmpi:/usr/lib/x86_64-linux-gnu/openmpi/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmulti_lidar_calibrator_lib.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
<<<<<<< HEAD
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/multi_lidar_calibrator/launch" TYPE DIRECTORY FILES "/home/ykxn/ws_calibrator/src/multi_lidar_calibator/launch/")
=======
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/multi_lidar_calibrator/launch" TYPE DIRECTORY FILES "/home/ykxn/Desktop/test/multi_lidar_calibrator/launch/")
>>>>>>> master
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
<<<<<<< HEAD
  include("/home/ykxn/ws_calibrator/build/multi_lidar_calibrator/gtest/cmake_install.cmake")
=======
  include("/home/ykxn/Desktop/test/build/multi_lidar_calibrator/gtest/cmake_install.cmake")
>>>>>>> master

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
<<<<<<< HEAD
file(WRITE "/home/ykxn/ws_calibrator/build/multi_lidar_calibrator/${CMAKE_INSTALL_MANIFEST}"
=======
file(WRITE "/home/ykxn/Desktop/test/build/multi_lidar_calibrator/${CMAKE_INSTALL_MANIFEST}"
>>>>>>> master
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
