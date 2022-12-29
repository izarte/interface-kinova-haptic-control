function [data, info] = armPoseGoal
%ArmPoseGoal gives an empty data for kinova_msgs/ArmPoseGoal
% Copyright 2019-2020 The MathWorks, Inc.
%#codegen
data = struct();
data.MessageType = 'kinova_msgs/ArmPoseGoal';
[data.Pose, info.Pose] = ros.internal.ros.messages.geometry_msgs.poseStamped;
info.Pose.MLdataType = 'struct';
info.MessageType = 'kinova_msgs/ArmPoseGoal';
info.constant = 0;
info.default = 0;
info.maxstrlen = NaN;
info.MaxLen = 1;
info.MinLen = 1;
info.MatPath = cell(1,17);
info.MatPath{1} = 'pose';
info.MatPath{2} = 'pose.header';
info.MatPath{3} = 'pose.header.seq';
info.MatPath{4} = 'pose.header.stamp';
info.MatPath{5} = 'pose.header.stamp.sec';
info.MatPath{6} = 'pose.header.stamp.nsec';
info.MatPath{7} = 'pose.header.frame_id';
info.MatPath{8} = 'pose.pose';
info.MatPath{9} = 'pose.pose.position';
info.MatPath{10} = 'pose.pose.position.x';
info.MatPath{11} = 'pose.pose.position.y';
info.MatPath{12} = 'pose.pose.position.z';
info.MatPath{13} = 'pose.pose.orientation';
info.MatPath{14} = 'pose.pose.orientation.x';
info.MatPath{15} = 'pose.pose.orientation.y';
info.MatPath{16} = 'pose.pose.orientation.z';
info.MatPath{17} = 'pose.pose.orientation.w';
