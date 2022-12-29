# Install script for directory: C:/Users/papel/4/teleoperacion/P4/matMsgs/matlab_msg_gen_ros1/win64/src/kinova_msgs

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Users/papel/4/teleoperacion/P4/matMsgs/matlab_msg_gen_ros1/win64/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kinova_msgs/msg" TYPE FILE FILES
    "C:/Users/papel/4/teleoperacion/P4/matMsgs/matlab_msg_gen_ros1/win64/src/kinova_msgs/msg/KinovaPose.msg"
    "C:/Users/papel/4/teleoperacion/P4/matMsgs/matlab_msg_gen_ros1/win64/src/kinova_msgs/msg/PoseVelocity.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kinova_msgs/action" TYPE FILE FILES "C:/Users/papel/4/teleoperacion/P4/matMsgs/matlab_msg_gen_ros1/win64/src/kinova_msgs/action/ArmPose.action")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kinova_msgs/msg" TYPE FILE FILES
    "C:/Users/papel/4/teleoperacion/P4/matMsgs/matlab_msg_gen_ros1/win64/devel/share/kinova_msgs/msg/ArmPoseAction.msg"
    "C:/Users/papel/4/teleoperacion/P4/matMsgs/matlab_msg_gen_ros1/win64/devel/share/kinova_msgs/msg/ArmPoseActionGoal.msg"
    "C:/Users/papel/4/teleoperacion/P4/matMsgs/matlab_msg_gen_ros1/win64/devel/share/kinova_msgs/msg/ArmPoseActionResult.msg"
    "C:/Users/papel/4/teleoperacion/P4/matMsgs/matlab_msg_gen_ros1/win64/devel/share/kinova_msgs/msg/ArmPoseActionFeedback.msg"
    "C:/Users/papel/4/teleoperacion/P4/matMsgs/matlab_msg_gen_ros1/win64/devel/share/kinova_msgs/msg/ArmPoseGoal.msg"
    "C:/Users/papel/4/teleoperacion/P4/matMsgs/matlab_msg_gen_ros1/win64/devel/share/kinova_msgs/msg/ArmPoseResult.msg"
    "C:/Users/papel/4/teleoperacion/P4/matMsgs/matlab_msg_gen_ros1/win64/devel/share/kinova_msgs/msg/ArmPoseFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kinova_msgs/cmake" TYPE FILE FILES "C:/Users/papel/4/teleoperacion/P4/matMsgs/matlab_msg_gen_ros1/win64/build/kinova_msgs/catkin_generated/installspace/kinova_msgs-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "C:/Users/papel/4/teleoperacion/P4/matMsgs/matlab_msg_gen_ros1/win64/devel/include/kinova_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "C:/Users/papel/AppData/Roaming/MathWorks/MATLAB/R2022b/ros1/win64/venv/Scripts/python.exe" -m compileall "C:/Users/papel/4/teleoperacion/P4/matMsgs/matlab_msg_gen_ros1/win64/devel/lib/site-packages/kinova_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/site-packages" TYPE DIRECTORY FILES "C:/Users/papel/4/teleoperacion/P4/matMsgs/matlab_msg_gen_ros1/win64/devel/lib/site-packages/kinova_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/Users/papel/4/teleoperacion/P4/matMsgs/matlab_msg_gen_ros1/win64/build/kinova_msgs/catkin_generated/installspace/kinova_msgs.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kinova_msgs/cmake" TYPE FILE FILES "C:/Users/papel/4/teleoperacion/P4/matMsgs/matlab_msg_gen_ros1/win64/build/kinova_msgs/catkin_generated/installspace/kinova_msgs-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kinova_msgs/cmake" TYPE FILE FILES
    "C:/Users/papel/4/teleoperacion/P4/matMsgs/matlab_msg_gen_ros1/win64/build/kinova_msgs/catkin_generated/installspace/kinova_msgsConfig.cmake"
    "C:/Users/papel/4/teleoperacion/P4/matMsgs/matlab_msg_gen_ros1/win64/build/kinova_msgs/catkin_generated/installspace/kinova_msgsConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kinova_msgs" TYPE FILE FILES "C:/Users/papel/4/teleoperacion/P4/matMsgs/matlab_msg_gen_ros1/win64/src/kinova_msgs/package.xml")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "C:/Users/papel/4/teleoperacion/P4/matMsgs/matlab_msg_gen_ros1/win64/src/kinova_msgs/include/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/papel/4/teleoperacion/P4/matMsgs/matlab_msg_gen_ros1/win64/devel/lib/kinova_msgs_matlab.lib")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/papel/4/teleoperacion/P4/matMsgs/matlab_msg_gen_ros1/win64/devel/bin/kinova_msgs_matlab.dll")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/m/" TYPE DIRECTORY FILES "C:/Users/papel/4/teleoperacion/P4/matMsgs/matlab_msg_gen_ros1/win64/src/kinova_msgs/m/" FILES_MATCHING REGEX "/[^/]*\\.m$")
endif()

