
classdef ArmPoseAction < ros.Message
    %ArmPoseAction MATLAB implementation of kinova_msgs/ArmPoseAction
    %   This class was automatically generated by
    %   ros.internal.pubsubEmitter.
    %   Copyright 2014-2020 The MathWorks, Inc.
    properties (Constant)
        MessageType = 'kinova_msgs/ArmPoseAction' % The ROS message type
    end
    properties (Constant, Hidden)
        MD5Checksum = '31667e565fbf24e6a0900ee01cdf7272' % The MD5 Checksum of the message definition
        PropertyList = { 'ActionGoal' 'ActionResult' 'ActionFeedback' } % List of non-constant message properties
        ROSPropertyList = { 'action_goal' 'action_result' 'action_feedback' } % List of non-constant ROS message properties
        PropertyMessageTypes = { 'ros.msggen.kinova_msgs.ArmPoseActionGoal' ...
            'ros.msggen.kinova_msgs.ArmPoseActionResult' ...
            'ros.msggen.kinova_msgs.ArmPoseActionFeedback' ...
            } % Types of contained nested messages
    end
    properties (Constant)
    end
    properties
        ActionGoal
        ActionResult
        ActionFeedback
    end
    methods
        function set.ActionGoal(obj, val)
            validAttributes = {'nonempty', 'scalar'};
            validClasses = {'ros.msggen.kinova_msgs.ArmPoseActionGoal'};
            validateattributes(val, validClasses, validAttributes, 'ArmPoseAction', 'ActionGoal')
            obj.ActionGoal = val;
        end
        function set.ActionResult(obj, val)
            validAttributes = {'nonempty', 'scalar'};
            validClasses = {'ros.msggen.kinova_msgs.ArmPoseActionResult'};
            validateattributes(val, validClasses, validAttributes, 'ArmPoseAction', 'ActionResult')
            obj.ActionResult = val;
        end
        function set.ActionFeedback(obj, val)
            validAttributes = {'nonempty', 'scalar'};
            validClasses = {'ros.msggen.kinova_msgs.ArmPoseActionFeedback'};
            validateattributes(val, validClasses, validAttributes, 'ArmPoseAction', 'ActionFeedback')
            obj.ActionFeedback = val;
        end
    end
    methods (Static, Access = {?matlab.unittest.TestCase, ?ros.Message})
        function obj = loadobj(strObj)
        %loadobj Implements loading of message from MAT file
        % Return an empty object array if the structure element is not defined
            if isempty(strObj)
                obj = ros.msggen.kinova_msgs.ArmPoseAction.empty(0,1);
                return
            end
            % Create an empty message object
            obj = ros.msggen.kinova_msgs.ArmPoseAction(strObj);
        end
    end
end