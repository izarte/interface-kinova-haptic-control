function [data, info] = poseVelocity
%PoseVelocity gives an empty data for kinova_msgs/PoseVelocity
% Copyright 2019-2020 The MathWorks, Inc.
%#codegen
data = struct();
data.MessageType = 'kinova_msgs/PoseVelocity';
[data.TwistLinearX, info.TwistLinearX] = ros.internal.ros.messages.ros.default_type('single',1);
[data.TwistLinearY, info.TwistLinearY] = ros.internal.ros.messages.ros.default_type('single',1);
[data.TwistLinearZ, info.TwistLinearZ] = ros.internal.ros.messages.ros.default_type('single',1);
[data.TwistAngularX, info.TwistAngularX] = ros.internal.ros.messages.ros.default_type('single',1);
[data.TwistAngularY, info.TwistAngularY] = ros.internal.ros.messages.ros.default_type('single',1);
[data.TwistAngularZ, info.TwistAngularZ] = ros.internal.ros.messages.ros.default_type('single',1);
info.MessageType = 'kinova_msgs/PoseVelocity';
info.constant = 0;
info.default = 0;
info.maxstrlen = NaN;
info.MaxLen = 1;
info.MinLen = 1;
info.MatPath = cell(1,6);
info.MatPath{1} = 'twist_linear_x';
info.MatPath{2} = 'twist_linear_y';
info.MatPath{3} = 'twist_linear_z';
info.MatPath{4} = 'twist_angular_x';
info.MatPath{5} = 'twist_angular_y';
info.MatPath{6} = 'twist_angular_z';
