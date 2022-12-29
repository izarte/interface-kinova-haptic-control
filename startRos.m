function startRos(app)
    %Set essential variables to create connection with ros
    %%
    % Destination IP
    rosIP = '192.168.183.137';
    % This PC IP
    rosHOSTNAME = '192.168.183.68';
    setenv('ROS_IP', rosIP);
    setenv('ROS_HOSTNAME', rosHOSTNAME);
    % Destination IP
    setenv('ROS_MASTER_URI',['http://192.168.183.137:11311/']);
    %%
    rosshutdown;
    rosinit(rosIP);
    % Wait to establish connection
    pause(1);
    
    % Start timer to read topic each time, apply delay
    tic
    % Subscribe to kinova position topic
    app.sub = rossubscriber('/m1n6s300_driver/out/tool_pose', 'geometry_msgs/PoseStamped', {@read_pose, app});
    % Create publisher to velocity control
    app.pub = rospublisher("/m1n6s300_driver/in/cartesian_velocity", "kinova_msgs/PoseVelocity");
    % Create velocity message
    app.msg = rosmessage("kinova_msgs/PoseVelocity");
    % Create action object
    [app.actClient, app.goalMsg] = rosactionclient("/m1n6s300_driver/pose_action/tool_pose", "kinova_msgs/ArmPose");
end