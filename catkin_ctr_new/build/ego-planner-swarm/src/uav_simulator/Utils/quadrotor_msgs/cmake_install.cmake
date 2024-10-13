# Install script for directory: /home/non/catkin_ctr_new/src/ego-planner-swarm/src/uav_simulator/Utils/quadrotor_msgs

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/non/catkin_ctr_new/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/quadrotor_msgs/msg" TYPE FILE FILES
    "/home/non/catkin_ctr_new/src/ego-planner-swarm/src/uav_simulator/Utils/quadrotor_msgs/msg/AuxCommand.msg"
    "/home/non/catkin_ctr_new/src/ego-planner-swarm/src/uav_simulator/Utils/quadrotor_msgs/msg/Corrections.msg"
    "/home/non/catkin_ctr_new/src/ego-planner-swarm/src/uav_simulator/Utils/quadrotor_msgs/msg/Gains.msg"
    "/home/non/catkin_ctr_new/src/ego-planner-swarm/src/uav_simulator/Utils/quadrotor_msgs/msg/OutputData.msg"
    "/home/non/catkin_ctr_new/src/ego-planner-swarm/src/uav_simulator/Utils/quadrotor_msgs/msg/PositionCommand.msg"
    "/home/non/catkin_ctr_new/src/ego-planner-swarm/src/uav_simulator/Utils/quadrotor_msgs/msg/PPROutputData.msg"
    "/home/non/catkin_ctr_new/src/ego-planner-swarm/src/uav_simulator/Utils/quadrotor_msgs/msg/Serial.msg"
    "/home/non/catkin_ctr_new/src/ego-planner-swarm/src/uav_simulator/Utils/quadrotor_msgs/msg/SO3Command.msg"
    "/home/non/catkin_ctr_new/src/ego-planner-swarm/src/uav_simulator/Utils/quadrotor_msgs/msg/StatusData.msg"
    "/home/non/catkin_ctr_new/src/ego-planner-swarm/src/uav_simulator/Utils/quadrotor_msgs/msg/TRPYCommand.msg"
    "/home/non/catkin_ctr_new/src/ego-planner-swarm/src/uav_simulator/Utils/quadrotor_msgs/msg/Odometry.msg"
    "/home/non/catkin_ctr_new/src/ego-planner-swarm/src/uav_simulator/Utils/quadrotor_msgs/msg/PolynomialTrajectory.msg"
    "/home/non/catkin_ctr_new/src/ego-planner-swarm/src/uav_simulator/Utils/quadrotor_msgs/msg/OptimalTimeAllocator.msg"
    "/home/non/catkin_ctr_new/src/ego-planner-swarm/src/uav_simulator/Utils/quadrotor_msgs/msg/TrajectoryMatrix.msg"
    "/home/non/catkin_ctr_new/src/ego-planner-swarm/src/uav_simulator/Utils/quadrotor_msgs/msg/ReplanCheck.msg"
    "/home/non/catkin_ctr_new/src/ego-planner-swarm/src/uav_simulator/Utils/quadrotor_msgs/msg/SpatialTemporalTrajectory.msg"
    "/home/non/catkin_ctr_new/src/ego-planner-swarm/src/uav_simulator/Utils/quadrotor_msgs/msg/Bspline.msg"
    "/home/non/catkin_ctr_new/src/ego-planner-swarm/src/uav_simulator/Utils/quadrotor_msgs/msg/SwarmCommand.msg"
    "/home/non/catkin_ctr_new/src/ego-planner-swarm/src/uav_simulator/Utils/quadrotor_msgs/msg/Replan.msg"
    "/home/non/catkin_ctr_new/src/ego-planner-swarm/src/uav_simulator/Utils/quadrotor_msgs/msg/SwarmOdometry.msg"
    "/home/non/catkin_ctr_new/src/ego-planner-swarm/src/uav_simulator/Utils/quadrotor_msgs/msg/SwarmInfo.msg"
    "/home/non/catkin_ctr_new/src/ego-planner-swarm/src/uav_simulator/Utils/quadrotor_msgs/msg/Px4ctrlDebug.msg"
    "/home/non/catkin_ctr_new/src/ego-planner-swarm/src/uav_simulator/Utils/quadrotor_msgs/msg/TakeoffLand.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/quadrotor_msgs/cmake" TYPE FILE FILES "/home/non/catkin_ctr_new/build/ego-planner-swarm/src/uav_simulator/Utils/quadrotor_msgs/catkin_generated/installspace/quadrotor_msgs-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/non/catkin_ctr_new/devel/include/quadrotor_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/non/catkin_ctr_new/devel/share/roseus/ros/quadrotor_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/non/catkin_ctr_new/devel/share/common-lisp/ros/quadrotor_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/non/catkin_ctr_new/devel/share/gennodejs/ros/quadrotor_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python3" -m compileall "/home/non/catkin_ctr_new/devel/lib/python3/dist-packages/quadrotor_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3/dist-packages" TYPE DIRECTORY FILES "/home/non/catkin_ctr_new/devel/lib/python3/dist-packages/quadrotor_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/non/catkin_ctr_new/build/ego-planner-swarm/src/uav_simulator/Utils/quadrotor_msgs/catkin_generated/installspace/quadrotor_msgs.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/quadrotor_msgs/cmake" TYPE FILE FILES "/home/non/catkin_ctr_new/build/ego-planner-swarm/src/uav_simulator/Utils/quadrotor_msgs/catkin_generated/installspace/quadrotor_msgs-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/quadrotor_msgs/cmake" TYPE FILE FILES
    "/home/non/catkin_ctr_new/build/ego-planner-swarm/src/uav_simulator/Utils/quadrotor_msgs/catkin_generated/installspace/quadrotor_msgsConfig.cmake"
    "/home/non/catkin_ctr_new/build/ego-planner-swarm/src/uav_simulator/Utils/quadrotor_msgs/catkin_generated/installspace/quadrotor_msgsConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/quadrotor_msgs" TYPE FILE FILES "/home/non/catkin_ctr_new/src/ego-planner-swarm/src/uav_simulator/Utils/quadrotor_msgs/package.xml")
endif()

