# Install script for directory: /home/walter1092/Desktop/workspace/src/common_msgs/visualization_msgs

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/walter1092/Desktop/workspace/install")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/visualization_msgs/msg" TYPE FILE FILES
    "/home/walter1092/Desktop/workspace/src/common_msgs/visualization_msgs/msg/ImageMarker.msg"
    "/home/walter1092/Desktop/workspace/src/common_msgs/visualization_msgs/msg/InteractiveMarker.msg"
    "/home/walter1092/Desktop/workspace/src/common_msgs/visualization_msgs/msg/InteractiveMarkerControl.msg"
    "/home/walter1092/Desktop/workspace/src/common_msgs/visualization_msgs/msg/InteractiveMarkerFeedback.msg"
    "/home/walter1092/Desktop/workspace/src/common_msgs/visualization_msgs/msg/InteractiveMarkerInit.msg"
    "/home/walter1092/Desktop/workspace/src/common_msgs/visualization_msgs/msg/InteractiveMarkerPose.msg"
    "/home/walter1092/Desktop/workspace/src/common_msgs/visualization_msgs/msg/InteractiveMarkerUpdate.msg"
    "/home/walter1092/Desktop/workspace/src/common_msgs/visualization_msgs/msg/MarkerArray.msg"
    "/home/walter1092/Desktop/workspace/src/common_msgs/visualization_msgs/msg/Marker.msg"
    "/home/walter1092/Desktop/workspace/src/common_msgs/visualization_msgs/msg/MenuEntry.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/visualization_msgs/cmake" TYPE FILE FILES "/home/walter1092/Desktop/workspace/build/common_msgs/visualization_msgs/catkin_generated/installspace/visualization_msgs-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/walter1092/Desktop/workspace/devel/include/visualization_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/walter1092/Desktop/workspace/devel/share/roseus/ros/visualization_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/walter1092/Desktop/workspace/devel/share/common-lisp/ros/visualization_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/walter1092/Desktop/workspace/devel/share/gennodejs/ros/visualization_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python3" -m compileall "/home/walter1092/Desktop/workspace/devel/lib/python3/dist-packages/visualization_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3/dist-packages" TYPE DIRECTORY FILES "/home/walter1092/Desktop/workspace/devel/lib/python3/dist-packages/visualization_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/walter1092/Desktop/workspace/build/common_msgs/visualization_msgs/catkin_generated/installspace/visualization_msgs.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/visualization_msgs/cmake" TYPE FILE FILES "/home/walter1092/Desktop/workspace/build/common_msgs/visualization_msgs/catkin_generated/installspace/visualization_msgs-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/visualization_msgs/cmake" TYPE FILE FILES
    "/home/walter1092/Desktop/workspace/build/common_msgs/visualization_msgs/catkin_generated/installspace/visualization_msgsConfig.cmake"
    "/home/walter1092/Desktop/workspace/build/common_msgs/visualization_msgs/catkin_generated/installspace/visualization_msgsConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/visualization_msgs" TYPE FILE FILES "/home/walter1092/Desktop/workspace/src/common_msgs/visualization_msgs/package.xml")
endif()

