cmake_minimum_required(VERSION 3.9)
project(kinova_msgs)
set(CMAKE_VERBOSE_MAKEFILE ON)
# Set CMAKE_BUILD_TYPE
set(CMAKE_BUILD_TYPE Release)
# Default to C99
if(NOT CMAKE_C_STANDARD)
  set(CMAKE_C_STANDARD 99)
endif()
# Default to C++14
if(NOT CMAKE_CXX_STANDARD)
  set(CMAKE_CXX_STANDARD 14)
endif()
# For Windows, MSVC compiler disable boost autolinking
add_definitions( -DBOOST_ALL_NO_LIB )
# And force all boost libraries to link dynamically
add_definitions( -DBOOST_ALL_DYN_LINK )
if(ALIAS_ROS1_CLASS_LOADER)
    add_definitions(-Dclass_loader=ros1_class_loader)
endif()
## Find catkin macros and libraries
## if COMPONENTS list like find_package(catkin REQUIRED COMPONENTS xyz)
## is used, also find other catkin packages
find_package(catkin REQUIRED COMPONENTS
  roscpp
  std_msgs
  message_generation
  actionlib_msgs
  geometry_msgs
  message_generation
)
## System dependencies are found with CMake''s conventions
################################################
## Declare ROS messages, services and actions ##
################################################
add_message_files(
    FILES
    KinovaPose.msg
    PoseVelocity.msg
)
add_action_files(
    FILES
    ArmPose.action
)
## Generate added messages, services and actions with any dependencies listed here
generate_messages(
  DEPENDENCIES
  std_msgs
  actionlib_msgs
  geometry_msgs
)
## The catkin_package macro generates cmake config files for your package
## Declare things to be passed to dependent projects
## INCLUDE_DIRS: uncomment this if you package contains header files
## LIBRARIES: libraries you create in this project that dependent projects also need
## CATKIN_DEPENDS: catkin_packages dependent projects also need
## DEPENDS: system dependencies of this project that dependent projects also need
catkin_package(
  CATKIN_DEPENDS
  message_runtime
  message_runtime
  actionlib_msgs
  geometry_msgs
  roscpp
  INCLUDE_DIRS include
)
###########
## Build ##
###########
## Specify additional locations of header files
## Your package locations should be listed before other locations
# include_directories(include)
include_directories(
  include
  ${PROJECT_SOURCE_DIR}
  ${Boost_INCLUDE_DIRS}
  ${catkin_INCLUDE_DIRS}
  "C:/Program Files/MATLAB/R2022b/extern/include"
  "C:/Program Files/MATLAB/R2022b/extern/include/MatlabDataArray"
  "C:/Program Files/MATLAB/R2022b/toolbox/ros/include/ros1"
  "C:/Program Files/MATLAB/R2022b/sys/ros1/win64/ros1/include"
  "C:/Program Files/MATLAB/R2022b/sys/ros1/win64/ros1/include/class_loader"
  "C:/Program Files/MATLAB/R2022b/sys/ros1/win64/ros1/console_bridge/include"
  "C:/Program Files/MATLAB/R2022b/toolbox/ros/mlroscpp/custom_messages/include"
  "C:/Program Files/MATLAB/R2022b/sys/ros1/win64/ros1/bzip2/include"
  "C:/Program Files/MATLAB/R2022b/sys/ros1/win64/ros1/lz4/include"
  "C:/Program Files/MATLAB/R2022b/sys/ros1/win64/ros1/boost/include/boost-1_75"
  "include/kinova_msgs"
)
set (CMAKE_SKIP_BUILD_RPATH false)
set (CMAKE_BUILD_WITH_INSTALL_RPATH true)
set (CMAKE_INSTALL_RPATH "${CMAKE_INSTALL_PREFIX}/lib")
set (CMAKE_INSTALL_RPATH_USE_LINK_PATH TRUE)
## Get list of .c files in project source directory
file(GLOB ${PROJECT_NAME}_C_SOURCES RELATIVE ${PROJECT_SOURCE_DIR} ${PROJECT_SOURCE_DIR}/*.c)
## Get list of .cpp files in project source directory
file(GLOB ${PROJECT_NAME}_CPP_SOURCES RELATIVE ${PROJECT_SOURCE_DIR} ${PROJECT_SOURCE_DIR}/*.cpp)
## Specify library folders
link_directories("C:/Program Files/MATLAB/R2022b/extern/lib/win64/microsoft")
## Specify library folders
link_directories("C:/Program Files/MATLAB/R2022b/sys/ros1/win64/ros1/console_bridge/lib")
## Specify library folders
link_directories("C:/Program Files/MATLAB/R2022b/sys/ros1/win64/ros1/lib")
## Specify library folders
link_directories("C:/Program Files/MATLAB/R2022b/sys/ros1/win64/ros1/boost/lib")
# Declare library
add_library(
    kinova_msgs_matlab 
    SHARED
    src/kinova_msgs_KinovaPose_message.cpp
    src/kinova_msgs_PoseVelocity_message.cpp
    src/kinova_msgs_ArmPose_action.cpp
    src/kinova_msgs_ArmPoseAction_message.cpp
    src/kinova_msgs_ArmPoseActionGoal_message.cpp
    src/kinova_msgs_ArmPoseActionResult_message.cpp
    src/kinova_msgs_ArmPoseActionFeedback_message.cpp
)
target_include_directories(kinova_msgs_matlab PUBLIC
  $<BUILD_INTERFACE:${CMAKE_CURRENT_SOURCE_DIR}/include>
  $<INSTALL_INTERFACE:include>)
if(CMAKE_COMPILER_IS_GNUCXX OR CMAKE_CXX_COMPILER_ID MATCHES "Clang")
#target_compile_options(kinova_msgs_matlab PUBLIC $<$<OR:$<COMPILE_LANGUAGE:CXX>,$<COMPILE_LANGUAGE:C>>: -Wall -Wextra -Wpedantic>)
endif()
target_link_libraries( kinova_msgs_matlab
	"libMatlabDataArray"
	"C:/Program Files/MATLAB/R2022b/sys/ros1/win64/ros1/console_bridge/lib/console_bridge.lib"
	"C:/Program Files/MATLAB/R2022b/sys/ros1/win64/ros1/lib/ros1_class_loader.lib"
	"C:/Program Files/MATLAB/R2022b/sys/ros1/win64/ros1/lib/rosconsole.lib"
	"C:/Program Files/MATLAB/R2022b/sys/ros1/win64/ros1/lib/roscpp.lib"
	"C:/Program Files/MATLAB/R2022b/sys/ros1/win64/ros1/lib/roscpp_serialization.lib"
	"C:/Program Files/MATLAB/R2022b/sys/ros1/win64/ros1/lib/rostime.lib"
	"C:/Program Files/MATLAB/R2022b/sys/ros1/win64/ros1/lib/rosbag_storage.lib"
	"C:/Program Files/MATLAB/R2022b/sys/ros1/win64/ros1/lib/roslz4.lib"
	"C:/Program Files/MATLAB/R2022b/sys/ros1/win64/ros1/lib/topic_tools.lib"
	"C:/Program Files/MATLAB/R2022b/sys/ros1/win64/ros1/lib/matlab_rosbag.lib"
	"C:/Program Files/MATLAB/R2022b/sys/ros1/win64/ros1/lib/actionlib.lib"
	"C:/Program Files/MATLAB/R2022b/sys/ros1/win64/ros1/boost/lib/mwboost_thread-vc142-mt-x64-1_75.lib"
	${Boost_LIBRARIES}
	${CMAKE_DL_LIBS}
	)
## Add cmake target dependencies of the executable/library
## as an example, message headers may need to be generated before nodes
add_dependencies(
  kinova_msgs_matlab
  ${${PROJECT_NAME}_EXPORTED_TARGETS}
  ${catkin_EXPORTED_TARGETS}
)
# Causes the visibility macros to use dllexport rather than dllimport,
# which is appropriate when building the dll but not consuming it.
target_compile_definitions(kinova_msgs_matlab PRIVATE "KINOVA_MSGS_BUILDING_LIBRARY")
install(
  DIRECTORY include/
  DESTINATION include
)
install(
  TARGETS kinova_msgs_matlab
  EXPORT export_${PROJECT_NAME}
  ARCHIVE DESTINATION lib
  LIBRARY DESTINATION lib
  RUNTIME DESTINATION bin
)
install (DIRECTORY m/ DESTINATION m/ FILES_MATCHING PATTERN "*.m")
foreach(file_i ${CUDA_BINS})
add_custom_command(
                   TARGET 
                   POST_BUILD
                   COMMAND ${CMAKE_COMMAND}
                   ARGS -E copy ${PROJECT_SOURCE_DIR}/src/${file_i} ${CATKIN_DEVEL_PREFIX}/codegen/exe//${file_i}
				   )
add_custom_command(
                   TARGET 
                   POST_BUILD
                   COMMAND ${CMAKE_COMMAND}
                   ARGS -E copy ${PROJECT_SOURCE_DIR}/src/${file_i} ${CATKIN_DEVEL_PREFIX}/_ert_rtw/${file_i}
				   )
endforeach(file_i)
# Generated on Thu Dec 22 13:21:47 2022
