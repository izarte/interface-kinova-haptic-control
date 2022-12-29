function moveTo(actClient, goalMsg, position, orientation)
% Convert angles to quaternions
% orientation
qauternion = eul2quat(orientation);

% Set header and position, orientation data in goal message
goalMsg.Pose.Header.FrameId = 'm1n6s300_link_base';
goalMsg.Pose.Pose.Position.X = position(1);
goalMsg.Pose.Pose.Position.Y = position(2);
goalMsg.Pose.Pose.Position.Z = position(3);

goalMsg.Pose.Pose.Orientation.X = qauternion(1);
goalMsg.Pose.Pose.Orientation.Y = qauternion(2);
goalMsg.Pose.Pose.Orientation.Z = qauternion(3);
goalMsg.Pose.Pose.Orientation.W = qauternion(4);

% Wait to check server is up
waitForServer(actClient);
% Send goal
[resultMsg,resultState] = sendGoalAndWait(actClient, goalMsg, 60);

end