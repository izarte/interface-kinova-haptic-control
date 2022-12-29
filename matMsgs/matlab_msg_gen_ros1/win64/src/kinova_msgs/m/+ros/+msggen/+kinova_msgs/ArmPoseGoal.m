
classdef ArmPoseGoal < ros.Message
    %ArmPoseGoal MATLAB implementation of kinova_msgs/ArmPoseGoal
    %   This class was automatically generated by
    %   ros.internal.pubsubEmitter.
    %   Copyright 2014-2020 The MathWorks, Inc.
    properties (Constant)
        MessageType = 'kinova_msgs/ArmPoseGoal' % The ROS message type
    end
    properties (Constant, Hidden)
        MD5Checksum = '3f8930d968a3e84d471dff917bb1cdae' % The MD5 Checksum of the message definition
        PropertyList = { 'Pose' } % List of non-constant message properties
        ROSPropertyList = { 'pose' } % List of non-constant ROS message properties
        PropertyMessageTypes = { 'ros.msggen.geometry_msgs.PoseStamped' ...
            } % Types of contained nested messages
    end
    properties (Constant)
    end
    properties
        Pose
    end
    methods
        function set.Pose(obj, val)
            validAttributes = {'nonempty', 'scalar'};
            validClasses = {'ros.msggen.geometry_msgs.PoseStamped'};
            validateattributes(val, validClasses, validAttributes, 'ArmPoseGoal', 'Pose')
            obj.Pose = val;
        end
    end
    methods (Static, Access = {?matlab.unittest.TestCase, ?ros.Message})
        function obj = loadobj(strObj)
        %loadobj Implements loading of message from MAT file
        % Return an empty object array if the structure element is not defined
            if isempty(strObj)
                obj = ros.msggen.kinova_msgs.ArmPoseGoal.empty(0,1);
                return
            end
            % Create an empty message object
            obj = ros.msggen.kinova_msgs.ArmPoseGoal(strObj);
        end
    end
end
