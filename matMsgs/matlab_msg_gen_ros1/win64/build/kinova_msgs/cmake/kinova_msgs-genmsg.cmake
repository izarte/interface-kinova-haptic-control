# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "kinova_msgs: 9 messages, 0 services")

set(MSG_I_FLAGS "-Ikinova_msgs:C:/Users/papel/4/teleoperacion/P4/matMsgs/matlab_msg_gen_ros1/win64/src/kinova_msgs/msg;-Ikinova_msgs:C:/Users/papel/4/teleoperacion/P4/matMsgs/matlab_msg_gen_ros1/win64/devel/share/kinova_msgs/msg;-Istd_msgs:C:/Program Files/MATLAB/R2022b/sys/ros1/win64/ros1/share/std_msgs/cmake/../msg;-Iactionlib_msgs:C:/Program Files/MATLAB/R2022b/sys/ros1/win64/ros1/share/actionlib_msgs/cmake/../msg;-Igeometry_msgs:C:/Program Files/MATLAB/R2022b/sys/ros1/win64/ros1/share/geometry_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(kinova_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "C:/Users/papel/4/teleoperacion/P4/matMsgs/matlab_msg_gen_ros1/win64/src/kinova_msgs/msg/KinovaPose.msg" NAME_WE)
add_custom_target(_kinova_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "kinova_msgs" "C:/Users/papel/4/teleoperacion/P4/matMsgs/matlab_msg_gen_ros1/win64/src/kinova_msgs/msg/KinovaPose.msg" ""
)

get_filename_component(_filename "C:/Users/papel/4/teleoperacion/P4/matMsgs/matlab_msg_gen_ros1/win64/src/kinova_msgs/msg/PoseVelocity.msg" NAME_WE)
add_custom_target(_kinova_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "kinova_msgs" "C:/Users/papel/4/teleoperacion/P4/matMsgs/matlab_msg_gen_ros1/win64/src/kinova_msgs/msg/PoseVelocity.msg" ""
)

get_filename_component(_filename "C:/Users/papel/4/teleoperacion/P4/matMsgs/matlab_msg_gen_ros1/win64/devel/share/kinova_msgs/msg/ArmPoseAction.msg" NAME_WE)
add_custom_target(_kinova_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "kinova_msgs" "C:/Users/papel/4/teleoperacion/P4/matMsgs/matlab_msg_gen_ros1/win64/devel/share/kinova_msgs/msg/ArmPoseAction.msg" "kinova_msgs/ArmPoseActionResult:actionlib_msgs/GoalStatus:geometry_msgs/Point:kinova_msgs/ArmPoseFeedback:kinova_msgs/ArmPoseActionGoal:kinova_msgs/ArmPoseGoal:geometry_msgs/Quaternion:std_msgs/Header:geometry_msgs/Pose:kinova_msgs/ArmPoseActionFeedback:kinova_msgs/ArmPoseResult:actionlib_msgs/GoalID:geometry_msgs/PoseStamped"
)

get_filename_component(_filename "C:/Users/papel/4/teleoperacion/P4/matMsgs/matlab_msg_gen_ros1/win64/devel/share/kinova_msgs/msg/ArmPoseActionGoal.msg" NAME_WE)
add_custom_target(_kinova_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "kinova_msgs" "C:/Users/papel/4/teleoperacion/P4/matMsgs/matlab_msg_gen_ros1/win64/devel/share/kinova_msgs/msg/ArmPoseActionGoal.msg" "geometry_msgs/Point:kinova_msgs/ArmPoseGoal:geometry_msgs/Quaternion:std_msgs/Header:geometry_msgs/Pose:actionlib_msgs/GoalID:geometry_msgs/PoseStamped"
)

get_filename_component(_filename "C:/Users/papel/4/teleoperacion/P4/matMsgs/matlab_msg_gen_ros1/win64/devel/share/kinova_msgs/msg/ArmPoseActionResult.msg" NAME_WE)
add_custom_target(_kinova_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "kinova_msgs" "C:/Users/papel/4/teleoperacion/P4/matMsgs/matlab_msg_gen_ros1/win64/devel/share/kinova_msgs/msg/ArmPoseActionResult.msg" "actionlib_msgs/GoalStatus:geometry_msgs/Point:geometry_msgs/Quaternion:std_msgs/Header:geometry_msgs/Pose:kinova_msgs/ArmPoseResult:actionlib_msgs/GoalID:geometry_msgs/PoseStamped"
)

get_filename_component(_filename "C:/Users/papel/4/teleoperacion/P4/matMsgs/matlab_msg_gen_ros1/win64/devel/share/kinova_msgs/msg/ArmPoseActionFeedback.msg" NAME_WE)
add_custom_target(_kinova_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "kinova_msgs" "C:/Users/papel/4/teleoperacion/P4/matMsgs/matlab_msg_gen_ros1/win64/devel/share/kinova_msgs/msg/ArmPoseActionFeedback.msg" "actionlib_msgs/GoalStatus:geometry_msgs/Point:kinova_msgs/ArmPoseFeedback:geometry_msgs/Quaternion:std_msgs/Header:geometry_msgs/Pose:actionlib_msgs/GoalID:geometry_msgs/PoseStamped"
)

get_filename_component(_filename "C:/Users/papel/4/teleoperacion/P4/matMsgs/matlab_msg_gen_ros1/win64/devel/share/kinova_msgs/msg/ArmPoseGoal.msg" NAME_WE)
add_custom_target(_kinova_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "kinova_msgs" "C:/Users/papel/4/teleoperacion/P4/matMsgs/matlab_msg_gen_ros1/win64/devel/share/kinova_msgs/msg/ArmPoseGoal.msg" "geometry_msgs/Point:geometry_msgs/Quaternion:std_msgs/Header:geometry_msgs/Pose:geometry_msgs/PoseStamped"
)

get_filename_component(_filename "C:/Users/papel/4/teleoperacion/P4/matMsgs/matlab_msg_gen_ros1/win64/devel/share/kinova_msgs/msg/ArmPoseResult.msg" NAME_WE)
add_custom_target(_kinova_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "kinova_msgs" "C:/Users/papel/4/teleoperacion/P4/matMsgs/matlab_msg_gen_ros1/win64/devel/share/kinova_msgs/msg/ArmPoseResult.msg" "geometry_msgs/Point:geometry_msgs/Quaternion:std_msgs/Header:geometry_msgs/Pose:geometry_msgs/PoseStamped"
)

get_filename_component(_filename "C:/Users/papel/4/teleoperacion/P4/matMsgs/matlab_msg_gen_ros1/win64/devel/share/kinova_msgs/msg/ArmPoseFeedback.msg" NAME_WE)
add_custom_target(_kinova_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "kinova_msgs" "C:/Users/papel/4/teleoperacion/P4/matMsgs/matlab_msg_gen_ros1/win64/devel/share/kinova_msgs/msg/ArmPoseFeedback.msg" "geometry_msgs/Point:geometry_msgs/Quaternion:std_msgs/Header:geometry_msgs/Pose:geometry_msgs/PoseStamped"
)

#
#  langs = gencpp;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(kinova_msgs
  "C:/Users/papel/4/teleoperacion/P4/matMsgs/matlab_msg_gen_ros1/win64/src/kinova_msgs/msg/KinovaPose.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/kinova_msgs
)
_generate_msg_cpp(kinova_msgs
  "C:/Users/papel/4/teleoperacion/P4/matMsgs/matlab_msg_gen_ros1/win64/src/kinova_msgs/msg/PoseVelocity.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/kinova_msgs
)
_generate_msg_cpp(kinova_msgs
  "C:/Users/papel/4/teleoperacion/P4/matMsgs/matlab_msg_gen_ros1/win64/devel/share/kinova_msgs/msg/ArmPoseAction.msg"
  "${MSG_I_FLAGS}"
  "C:/Users/papel/4/teleoperacion/P4/matMsgs/matlab_msg_gen_ros1/win64/devel/share/kinova_msgs/msg/ArmPoseActionResult.msg;C:/Program Files/MATLAB/R2022b/sys/ros1/win64/ros1/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;C:/Program Files/MATLAB/R2022b/sys/ros1/win64/ros1/share/geometry_msgs/cmake/../msg/Point.msg;C:/Users/papel/4/teleoperacion/P4/matMsgs/matlab_msg_gen_ros1/win64/devel/share/kinova_msgs/msg/ArmPoseFeedback.msg;C:/Users/papel/4/teleoperacion/P4/matMsgs/matlab_msg_gen_ros1/win64/devel/share/kinova_msgs/msg/ArmPoseActionGoal.msg;C:/Users/papel/4/teleoperacion/P4/matMsgs/matlab_msg_gen_ros1/win64/devel/share/kinova_msgs/msg/ArmPoseGoal.msg;C:/Program Files/MATLAB/R2022b/sys/ros1/win64/ros1/share/geometry_msgs/cmake/../msg/Quaternion.msg;C:/Program Files/MATLAB/R2022b/sys/ros1/win64/ros1/share/std_msgs/cmake/../msg/Header.msg;C:/Program Files/MATLAB/R2022b/sys/ros1/win64/ros1/share/geometry_msgs/cmake/../msg/Pose.msg;C:/Users/papel/4/teleoperacion/P4/matMsgs/matlab_msg_gen_ros1/win64/devel/share/kinova_msgs/msg/ArmPoseActionFeedback.msg;C:/Users/papel/4/teleoperacion/P4/matMsgs/matlab_msg_gen_ros1/win64/devel/share/kinova_msgs/msg/ArmPoseResult.msg;C:/Program Files/MATLAB/R2022b/sys/ros1/win64/ros1/share/actionlib_msgs/cmake/../msg/GoalID.msg;C:/Program Files/MATLAB/R2022b/sys/ros1/win64/ros1/share/geometry_msgs/cmake/../msg/PoseStamped.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/kinova_msgs
)
_generate_msg_cpp(kinova_msgs
  "C:/Users/papel/4/teleoperacion/P4/matMsgs/matlab_msg_gen_ros1/win64/devel/share/kinova_msgs/msg/ArmPoseActionGoal.msg"
  "${MSG_I_FLAGS}"
  "C:/Program Files/MATLAB/R2022b/sys/ros1/win64/ros1/share/geometry_msgs/cmake/../msg/Point.msg;C:/Users/papel/4/teleoperacion/P4/matMsgs/matlab_msg_gen_ros1/win64/devel/share/kinova_msgs/msg/ArmPoseGoal.msg;C:/Program Files/MATLAB/R2022b/sys/ros1/win64/ros1/share/geometry_msgs/cmake/../msg/Quaternion.msg;C:/Program Files/MATLAB/R2022b/sys/ros1/win64/ros1/share/std_msgs/cmake/../msg/Header.msg;C:/Program Files/MATLAB/R2022b/sys/ros1/win64/ros1/share/geometry_msgs/cmake/../msg/Pose.msg;C:/Program Files/MATLAB/R2022b/sys/ros1/win64/ros1/share/actionlib_msgs/cmake/../msg/GoalID.msg;C:/Program Files/MATLAB/R2022b/sys/ros1/win64/ros1/share/geometry_msgs/cmake/../msg/PoseStamped.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/kinova_msgs
)
_generate_msg_cpp(kinova_msgs
  "C:/Users/papel/4/teleoperacion/P4/matMsgs/matlab_msg_gen_ros1/win64/devel/share/kinova_msgs/msg/ArmPoseActionResult.msg"
  "${MSG_I_FLAGS}"
  "C:/Program Files/MATLAB/R2022b/sys/ros1/win64/ros1/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;C:/Program Files/MATLAB/R2022b/sys/ros1/win64/ros1/share/geometry_msgs/cmake/../msg/Point.msg;C:/Program Files/MATLAB/R2022b/sys/ros1/win64/ros1/share/geometry_msgs/cmake/../msg/Quaternion.msg;C:/Program Files/MATLAB/R2022b/sys/ros1/win64/ros1/share/std_msgs/cmake/../msg/Header.msg;C:/Program Files/MATLAB/R2022b/sys/ros1/win64/ros1/share/geometry_msgs/cmake/../msg/Pose.msg;C:/Users/papel/4/teleoperacion/P4/matMsgs/matlab_msg_gen_ros1/win64/devel/share/kinova_msgs/msg/ArmPoseResult.msg;C:/Program Files/MATLAB/R2022b/sys/ros1/win64/ros1/share/actionlib_msgs/cmake/../msg/GoalID.msg;C:/Program Files/MATLAB/R2022b/sys/ros1/win64/ros1/share/geometry_msgs/cmake/../msg/PoseStamped.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/kinova_msgs
)
_generate_msg_cpp(kinova_msgs
  "C:/Users/papel/4/teleoperacion/P4/matMsgs/matlab_msg_gen_ros1/win64/devel/share/kinova_msgs/msg/ArmPoseActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "C:/Program Files/MATLAB/R2022b/sys/ros1/win64/ros1/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;C:/Program Files/MATLAB/R2022b/sys/ros1/win64/ros1/share/geometry_msgs/cmake/../msg/Point.msg;C:/Users/papel/4/teleoperacion/P4/matMsgs/matlab_msg_gen_ros1/win64/devel/share/kinova_msgs/msg/ArmPoseFeedback.msg;C:/Program Files/MATLAB/R2022b/sys/ros1/win64/ros1/share/geometry_msgs/cmake/../msg/Quaternion.msg;C:/Program Files/MATLAB/R2022b/sys/ros1/win64/ros1/share/std_msgs/cmake/../msg/Header.msg;C:/Program Files/MATLAB/R2022b/sys/ros1/win64/ros1/share/geometry_msgs/cmake/../msg/Pose.msg;C:/Program Files/MATLAB/R2022b/sys/ros1/win64/ros1/share/actionlib_msgs/cmake/../msg/GoalID.msg;C:/Program Files/MATLAB/R2022b/sys/ros1/win64/ros1/share/geometry_msgs/cmake/../msg/PoseStamped.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/kinova_msgs
)
_generate_msg_cpp(kinova_msgs
  "C:/Users/papel/4/teleoperacion/P4/matMsgs/matlab_msg_gen_ros1/win64/devel/share/kinova_msgs/msg/ArmPoseGoal.msg"
  "${MSG_I_FLAGS}"
  "C:/Program Files/MATLAB/R2022b/sys/ros1/win64/ros1/share/geometry_msgs/cmake/../msg/Point.msg;C:/Program Files/MATLAB/R2022b/sys/ros1/win64/ros1/share/geometry_msgs/cmake/../msg/Quaternion.msg;C:/Program Files/MATLAB/R2022b/sys/ros1/win64/ros1/share/std_msgs/cmake/../msg/Header.msg;C:/Program Files/MATLAB/R2022b/sys/ros1/win64/ros1/share/geometry_msgs/cmake/../msg/Pose.msg;C:/Program Files/MATLAB/R2022b/sys/ros1/win64/ros1/share/geometry_msgs/cmake/../msg/PoseStamped.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/kinova_msgs
)
_generate_msg_cpp(kinova_msgs
  "C:/Users/papel/4/teleoperacion/P4/matMsgs/matlab_msg_gen_ros1/win64/devel/share/kinova_msgs/msg/ArmPoseResult.msg"
  "${MSG_I_FLAGS}"
  "C:/Program Files/MATLAB/R2022b/sys/ros1/win64/ros1/share/geometry_msgs/cmake/../msg/Point.msg;C:/Program Files/MATLAB/R2022b/sys/ros1/win64/ros1/share/geometry_msgs/cmake/../msg/Quaternion.msg;C:/Program Files/MATLAB/R2022b/sys/ros1/win64/ros1/share/std_msgs/cmake/../msg/Header.msg;C:/Program Files/MATLAB/R2022b/sys/ros1/win64/ros1/share/geometry_msgs/cmake/../msg/Pose.msg;C:/Program Files/MATLAB/R2022b/sys/ros1/win64/ros1/share/geometry_msgs/cmake/../msg/PoseStamped.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/kinova_msgs
)
_generate_msg_cpp(kinova_msgs
  "C:/Users/papel/4/teleoperacion/P4/matMsgs/matlab_msg_gen_ros1/win64/devel/share/kinova_msgs/msg/ArmPoseFeedback.msg"
  "${MSG_I_FLAGS}"
  "C:/Program Files/MATLAB/R2022b/sys/ros1/win64/ros1/share/geometry_msgs/cmake/../msg/Point.msg;C:/Program Files/MATLAB/R2022b/sys/ros1/win64/ros1/share/geometry_msgs/cmake/../msg/Quaternion.msg;C:/Program Files/MATLAB/R2022b/sys/ros1/win64/ros1/share/std_msgs/cmake/../msg/Header.msg;C:/Program Files/MATLAB/R2022b/sys/ros1/win64/ros1/share/geometry_msgs/cmake/../msg/Pose.msg;C:/Program Files/MATLAB/R2022b/sys/ros1/win64/ros1/share/geometry_msgs/cmake/../msg/PoseStamped.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/kinova_msgs
)

### Generating Services

### Generating Module File
_generate_module_cpp(kinova_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/kinova_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(kinova_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(kinova_msgs_generate_messages kinova_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "C:/Users/papel/4/teleoperacion/P4/matMsgs/matlab_msg_gen_ros1/win64/src/kinova_msgs/msg/KinovaPose.msg" NAME_WE)
add_dependencies(kinova_msgs_generate_messages_cpp _kinova_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "C:/Users/papel/4/teleoperacion/P4/matMsgs/matlab_msg_gen_ros1/win64/src/kinova_msgs/msg/PoseVelocity.msg" NAME_WE)
add_dependencies(kinova_msgs_generate_messages_cpp _kinova_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "C:/Users/papel/4/teleoperacion/P4/matMsgs/matlab_msg_gen_ros1/win64/devel/share/kinova_msgs/msg/ArmPoseAction.msg" NAME_WE)
add_dependencies(kinova_msgs_generate_messages_cpp _kinova_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "C:/Users/papel/4/teleoperacion/P4/matMsgs/matlab_msg_gen_ros1/win64/devel/share/kinova_msgs/msg/ArmPoseActionGoal.msg" NAME_WE)
add_dependencies(kinova_msgs_generate_messages_cpp _kinova_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "C:/Users/papel/4/teleoperacion/P4/matMsgs/matlab_msg_gen_ros1/win64/devel/share/kinova_msgs/msg/ArmPoseActionResult.msg" NAME_WE)
add_dependencies(kinova_msgs_generate_messages_cpp _kinova_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "C:/Users/papel/4/teleoperacion/P4/matMsgs/matlab_msg_gen_ros1/win64/devel/share/kinova_msgs/msg/ArmPoseActionFeedback.msg" NAME_WE)
add_dependencies(kinova_msgs_generate_messages_cpp _kinova_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "C:/Users/papel/4/teleoperacion/P4/matMsgs/matlab_msg_gen_ros1/win64/devel/share/kinova_msgs/msg/ArmPoseGoal.msg" NAME_WE)
add_dependencies(kinova_msgs_generate_messages_cpp _kinova_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "C:/Users/papel/4/teleoperacion/P4/matMsgs/matlab_msg_gen_ros1/win64/devel/share/kinova_msgs/msg/ArmPoseResult.msg" NAME_WE)
add_dependencies(kinova_msgs_generate_messages_cpp _kinova_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "C:/Users/papel/4/teleoperacion/P4/matMsgs/matlab_msg_gen_ros1/win64/devel/share/kinova_msgs/msg/ArmPoseFeedback.msg" NAME_WE)
add_dependencies(kinova_msgs_generate_messages_cpp _kinova_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(kinova_msgs_gencpp)
add_dependencies(kinova_msgs_gencpp kinova_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS kinova_msgs_generate_messages_cpp)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(kinova_msgs
  "C:/Users/papel/4/teleoperacion/P4/matMsgs/matlab_msg_gen_ros1/win64/src/kinova_msgs/msg/KinovaPose.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/kinova_msgs
)
_generate_msg_py(kinova_msgs
  "C:/Users/papel/4/teleoperacion/P4/matMsgs/matlab_msg_gen_ros1/win64/src/kinova_msgs/msg/PoseVelocity.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/kinova_msgs
)
_generate_msg_py(kinova_msgs
  "C:/Users/papel/4/teleoperacion/P4/matMsgs/matlab_msg_gen_ros1/win64/devel/share/kinova_msgs/msg/ArmPoseAction.msg"
  "${MSG_I_FLAGS}"
  "C:/Users/papel/4/teleoperacion/P4/matMsgs/matlab_msg_gen_ros1/win64/devel/share/kinova_msgs/msg/ArmPoseActionResult.msg;C:/Program Files/MATLAB/R2022b/sys/ros1/win64/ros1/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;C:/Program Files/MATLAB/R2022b/sys/ros1/win64/ros1/share/geometry_msgs/cmake/../msg/Point.msg;C:/Users/papel/4/teleoperacion/P4/matMsgs/matlab_msg_gen_ros1/win64/devel/share/kinova_msgs/msg/ArmPoseFeedback.msg;C:/Users/papel/4/teleoperacion/P4/matMsgs/matlab_msg_gen_ros1/win64/devel/share/kinova_msgs/msg/ArmPoseActionGoal.msg;C:/Users/papel/4/teleoperacion/P4/matMsgs/matlab_msg_gen_ros1/win64/devel/share/kinova_msgs/msg/ArmPoseGoal.msg;C:/Program Files/MATLAB/R2022b/sys/ros1/win64/ros1/share/geometry_msgs/cmake/../msg/Quaternion.msg;C:/Program Files/MATLAB/R2022b/sys/ros1/win64/ros1/share/std_msgs/cmake/../msg/Header.msg;C:/Program Files/MATLAB/R2022b/sys/ros1/win64/ros1/share/geometry_msgs/cmake/../msg/Pose.msg;C:/Users/papel/4/teleoperacion/P4/matMsgs/matlab_msg_gen_ros1/win64/devel/share/kinova_msgs/msg/ArmPoseActionFeedback.msg;C:/Users/papel/4/teleoperacion/P4/matMsgs/matlab_msg_gen_ros1/win64/devel/share/kinova_msgs/msg/ArmPoseResult.msg;C:/Program Files/MATLAB/R2022b/sys/ros1/win64/ros1/share/actionlib_msgs/cmake/../msg/GoalID.msg;C:/Program Files/MATLAB/R2022b/sys/ros1/win64/ros1/share/geometry_msgs/cmake/../msg/PoseStamped.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/kinova_msgs
)
_generate_msg_py(kinova_msgs
  "C:/Users/papel/4/teleoperacion/P4/matMsgs/matlab_msg_gen_ros1/win64/devel/share/kinova_msgs/msg/ArmPoseActionGoal.msg"
  "${MSG_I_FLAGS}"
  "C:/Program Files/MATLAB/R2022b/sys/ros1/win64/ros1/share/geometry_msgs/cmake/../msg/Point.msg;C:/Users/papel/4/teleoperacion/P4/matMsgs/matlab_msg_gen_ros1/win64/devel/share/kinova_msgs/msg/ArmPoseGoal.msg;C:/Program Files/MATLAB/R2022b/sys/ros1/win64/ros1/share/geometry_msgs/cmake/../msg/Quaternion.msg;C:/Program Files/MATLAB/R2022b/sys/ros1/win64/ros1/share/std_msgs/cmake/../msg/Header.msg;C:/Program Files/MATLAB/R2022b/sys/ros1/win64/ros1/share/geometry_msgs/cmake/../msg/Pose.msg;C:/Program Files/MATLAB/R2022b/sys/ros1/win64/ros1/share/actionlib_msgs/cmake/../msg/GoalID.msg;C:/Program Files/MATLAB/R2022b/sys/ros1/win64/ros1/share/geometry_msgs/cmake/../msg/PoseStamped.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/kinova_msgs
)
_generate_msg_py(kinova_msgs
  "C:/Users/papel/4/teleoperacion/P4/matMsgs/matlab_msg_gen_ros1/win64/devel/share/kinova_msgs/msg/ArmPoseActionResult.msg"
  "${MSG_I_FLAGS}"
  "C:/Program Files/MATLAB/R2022b/sys/ros1/win64/ros1/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;C:/Program Files/MATLAB/R2022b/sys/ros1/win64/ros1/share/geometry_msgs/cmake/../msg/Point.msg;C:/Program Files/MATLAB/R2022b/sys/ros1/win64/ros1/share/geometry_msgs/cmake/../msg/Quaternion.msg;C:/Program Files/MATLAB/R2022b/sys/ros1/win64/ros1/share/std_msgs/cmake/../msg/Header.msg;C:/Program Files/MATLAB/R2022b/sys/ros1/win64/ros1/share/geometry_msgs/cmake/../msg/Pose.msg;C:/Users/papel/4/teleoperacion/P4/matMsgs/matlab_msg_gen_ros1/win64/devel/share/kinova_msgs/msg/ArmPoseResult.msg;C:/Program Files/MATLAB/R2022b/sys/ros1/win64/ros1/share/actionlib_msgs/cmake/../msg/GoalID.msg;C:/Program Files/MATLAB/R2022b/sys/ros1/win64/ros1/share/geometry_msgs/cmake/../msg/PoseStamped.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/kinova_msgs
)
_generate_msg_py(kinova_msgs
  "C:/Users/papel/4/teleoperacion/P4/matMsgs/matlab_msg_gen_ros1/win64/devel/share/kinova_msgs/msg/ArmPoseActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "C:/Program Files/MATLAB/R2022b/sys/ros1/win64/ros1/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;C:/Program Files/MATLAB/R2022b/sys/ros1/win64/ros1/share/geometry_msgs/cmake/../msg/Point.msg;C:/Users/papel/4/teleoperacion/P4/matMsgs/matlab_msg_gen_ros1/win64/devel/share/kinova_msgs/msg/ArmPoseFeedback.msg;C:/Program Files/MATLAB/R2022b/sys/ros1/win64/ros1/share/geometry_msgs/cmake/../msg/Quaternion.msg;C:/Program Files/MATLAB/R2022b/sys/ros1/win64/ros1/share/std_msgs/cmake/../msg/Header.msg;C:/Program Files/MATLAB/R2022b/sys/ros1/win64/ros1/share/geometry_msgs/cmake/../msg/Pose.msg;C:/Program Files/MATLAB/R2022b/sys/ros1/win64/ros1/share/actionlib_msgs/cmake/../msg/GoalID.msg;C:/Program Files/MATLAB/R2022b/sys/ros1/win64/ros1/share/geometry_msgs/cmake/../msg/PoseStamped.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/kinova_msgs
)
_generate_msg_py(kinova_msgs
  "C:/Users/papel/4/teleoperacion/P4/matMsgs/matlab_msg_gen_ros1/win64/devel/share/kinova_msgs/msg/ArmPoseGoal.msg"
  "${MSG_I_FLAGS}"
  "C:/Program Files/MATLAB/R2022b/sys/ros1/win64/ros1/share/geometry_msgs/cmake/../msg/Point.msg;C:/Program Files/MATLAB/R2022b/sys/ros1/win64/ros1/share/geometry_msgs/cmake/../msg/Quaternion.msg;C:/Program Files/MATLAB/R2022b/sys/ros1/win64/ros1/share/std_msgs/cmake/../msg/Header.msg;C:/Program Files/MATLAB/R2022b/sys/ros1/win64/ros1/share/geometry_msgs/cmake/../msg/Pose.msg;C:/Program Files/MATLAB/R2022b/sys/ros1/win64/ros1/share/geometry_msgs/cmake/../msg/PoseStamped.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/kinova_msgs
)
_generate_msg_py(kinova_msgs
  "C:/Users/papel/4/teleoperacion/P4/matMsgs/matlab_msg_gen_ros1/win64/devel/share/kinova_msgs/msg/ArmPoseResult.msg"
  "${MSG_I_FLAGS}"
  "C:/Program Files/MATLAB/R2022b/sys/ros1/win64/ros1/share/geometry_msgs/cmake/../msg/Point.msg;C:/Program Files/MATLAB/R2022b/sys/ros1/win64/ros1/share/geometry_msgs/cmake/../msg/Quaternion.msg;C:/Program Files/MATLAB/R2022b/sys/ros1/win64/ros1/share/std_msgs/cmake/../msg/Header.msg;C:/Program Files/MATLAB/R2022b/sys/ros1/win64/ros1/share/geometry_msgs/cmake/../msg/Pose.msg;C:/Program Files/MATLAB/R2022b/sys/ros1/win64/ros1/share/geometry_msgs/cmake/../msg/PoseStamped.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/kinova_msgs
)
_generate_msg_py(kinova_msgs
  "C:/Users/papel/4/teleoperacion/P4/matMsgs/matlab_msg_gen_ros1/win64/devel/share/kinova_msgs/msg/ArmPoseFeedback.msg"
  "${MSG_I_FLAGS}"
  "C:/Program Files/MATLAB/R2022b/sys/ros1/win64/ros1/share/geometry_msgs/cmake/../msg/Point.msg;C:/Program Files/MATLAB/R2022b/sys/ros1/win64/ros1/share/geometry_msgs/cmake/../msg/Quaternion.msg;C:/Program Files/MATLAB/R2022b/sys/ros1/win64/ros1/share/std_msgs/cmake/../msg/Header.msg;C:/Program Files/MATLAB/R2022b/sys/ros1/win64/ros1/share/geometry_msgs/cmake/../msg/Pose.msg;C:/Program Files/MATLAB/R2022b/sys/ros1/win64/ros1/share/geometry_msgs/cmake/../msg/PoseStamped.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/kinova_msgs
)

### Generating Services

### Generating Module File
_generate_module_py(kinova_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/kinova_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(kinova_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(kinova_msgs_generate_messages kinova_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "C:/Users/papel/4/teleoperacion/P4/matMsgs/matlab_msg_gen_ros1/win64/src/kinova_msgs/msg/KinovaPose.msg" NAME_WE)
add_dependencies(kinova_msgs_generate_messages_py _kinova_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "C:/Users/papel/4/teleoperacion/P4/matMsgs/matlab_msg_gen_ros1/win64/src/kinova_msgs/msg/PoseVelocity.msg" NAME_WE)
add_dependencies(kinova_msgs_generate_messages_py _kinova_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "C:/Users/papel/4/teleoperacion/P4/matMsgs/matlab_msg_gen_ros1/win64/devel/share/kinova_msgs/msg/ArmPoseAction.msg" NAME_WE)
add_dependencies(kinova_msgs_generate_messages_py _kinova_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "C:/Users/papel/4/teleoperacion/P4/matMsgs/matlab_msg_gen_ros1/win64/devel/share/kinova_msgs/msg/ArmPoseActionGoal.msg" NAME_WE)
add_dependencies(kinova_msgs_generate_messages_py _kinova_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "C:/Users/papel/4/teleoperacion/P4/matMsgs/matlab_msg_gen_ros1/win64/devel/share/kinova_msgs/msg/ArmPoseActionResult.msg" NAME_WE)
add_dependencies(kinova_msgs_generate_messages_py _kinova_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "C:/Users/papel/4/teleoperacion/P4/matMsgs/matlab_msg_gen_ros1/win64/devel/share/kinova_msgs/msg/ArmPoseActionFeedback.msg" NAME_WE)
add_dependencies(kinova_msgs_generate_messages_py _kinova_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "C:/Users/papel/4/teleoperacion/P4/matMsgs/matlab_msg_gen_ros1/win64/devel/share/kinova_msgs/msg/ArmPoseGoal.msg" NAME_WE)
add_dependencies(kinova_msgs_generate_messages_py _kinova_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "C:/Users/papel/4/teleoperacion/P4/matMsgs/matlab_msg_gen_ros1/win64/devel/share/kinova_msgs/msg/ArmPoseResult.msg" NAME_WE)
add_dependencies(kinova_msgs_generate_messages_py _kinova_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "C:/Users/papel/4/teleoperacion/P4/matMsgs/matlab_msg_gen_ros1/win64/devel/share/kinova_msgs/msg/ArmPoseFeedback.msg" NAME_WE)
add_dependencies(kinova_msgs_generate_messages_py _kinova_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(kinova_msgs_genpy)
add_dependencies(kinova_msgs_genpy kinova_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS kinova_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/kinova_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/kinova_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(kinova_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET actionlib_msgs_generate_messages_cpp)
  add_dependencies(kinova_msgs_generate_messages_cpp actionlib_msgs_generate_messages_cpp)
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(kinova_msgs_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/kinova_msgs)
  install(CODE "execute_process(COMMAND \"C:/Users/papel/AppData/Roaming/MathWorks/MATLAB/R2022b/ros1/win64/venv/Scripts/python.exe\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/kinova_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/kinova_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(kinova_msgs_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET actionlib_msgs_generate_messages_py)
  add_dependencies(kinova_msgs_generate_messages_py actionlib_msgs_generate_messages_py)
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(kinova_msgs_generate_messages_py geometry_msgs_generate_messages_py)
endif()
