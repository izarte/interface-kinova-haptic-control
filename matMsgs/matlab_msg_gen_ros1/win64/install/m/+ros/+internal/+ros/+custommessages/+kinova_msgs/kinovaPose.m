function [data, info] = kinovaPose
%KinovaPose gives an empty data for kinova_msgs/KinovaPose
% Copyright 2019-2020 The MathWorks, Inc.
%#codegen
data = struct();
data.MessageType = 'kinova_msgs/KinovaPose';
[data.X, info.X] = ros.internal.ros.messages.ros.default_type('single',1);
[data.Y, info.Y] = ros.internal.ros.messages.ros.default_type('single',1);
[data.Z, info.Z] = ros.internal.ros.messages.ros.default_type('single',1);
[data.ThetaX, info.ThetaX] = ros.internal.ros.messages.ros.default_type('single',1);
[data.ThetaY, info.ThetaY] = ros.internal.ros.messages.ros.default_type('single',1);
[data.ThetaZ, info.ThetaZ] = ros.internal.ros.messages.ros.default_type('single',1);
info.MessageType = 'kinova_msgs/KinovaPose';
info.constant = 0;
info.default = 0;
info.maxstrlen = NaN;
info.MaxLen = 1;
info.MinLen = 1;
info.MatPath = cell(1,6);
info.MatPath{1} = 'x';
info.MatPath{2} = 'y';
info.MatPath{3} = 'z';
info.MatPath{4} = 'ThetaX';
info.MatPath{5} = 'ThetaY';
info.MatPath{6} = 'ThetaZ';
