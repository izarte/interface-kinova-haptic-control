function read_pose(~, msg, app)
    % Read data and process each 0.1s
    if (toc > 0.1 && app.run)
        t = toc;
        tic;
        % Read phantom data
        [x_speed, y_speed, z_speed, x_angular, y_angular, z_angular] = readSpeed( msg.Pose.Position.X,  msg.Pose.Position.Y,  msg.Pose.Position.Z);
        % Calculate actual kinova speed
        app.Vel_Actual_X.Value = (app.Posicion_Actual_X.Value - msg.Pose.Position.X) / t;
        app.Vel_Actual_Y.Value = (app.Posicion_Actual_Y.Value - msg.Pose.Position.Y) / t;
        app.Vel_Actual_Z.Value = (app.Posicion_Actual_Z.Value - msg.Pose.Position.Z) / t;
        % If calculated speed is under threshold set to 0
        if (app.Vel_Actual_X.Value < 0.00001); app.Vel_Actual_X.Value = 0; end
        if (app.Vel_Actual_Y.Value < 0.00001); app.Vel_Actual_Y.Value = 0; end
        if (app.Vel_Actual_Z.Value < 0.00001); app.Vel_Actual_Z.Value = 0; end
        % Append acutal position and velocity to an array for plotting
        app.positions(end+1,:) = [msg.Pose.Position.X msg.Pose.Position.Y msg.Pose.Position.Z];
        app.vels(end+1,:) = [app.Vel_Actual_X.Value app.Vel_Actual_Y.Value app.Vel_Actual_Z.Value];
        app.phSpeed(end+1,:) = [x_speed, y_speed, z_speed];
        s = size(app.positions);
        % ensure that the array has a maximum of 1000 values
        if (s(1) >= 1000)
            app.positions = app.positions(end-1000-1:end,:);
            app.vels = app.vels(end-1000-1:end,:);
            app.phSpeed = app.phSpeed(end-1000-1:end,:);
        end
        % Set actual position in GUI
        app.Posicion_Actual_X.Value = msg.Pose.Position.X;
        app.Posicion_Actual_Y.Value = msg.Pose.Position.Y;
        app.Posicion_Actual_Z.Value = msg.Pose.Position.Z;
        
        % Plot position history in GUI
        plot(app.UIAxes,app.positions(:,1), 'r');
        hold(app.UIAxes, 'on')
        plot(app.UIAxes,app.positions(:,2), 'g'); 
        plot(app.UIAxes,app.positions(:,3), 'b');
        hold(app.UIAxes, 'off')
        
        % Plot kinova speed histoy in GUI
        plot(app.UIAxes_2,app.vels(:,1), 'r');
        hold(app.UIAxes_2, 'on')
        plot(app.UIAxes_2,app.vels(:,2), 'm'); 
        plot(app.UIAxes_2,app.vels(:,3), 'y');
        % If speed control is selected plot phantom speed in GUI
        if (app.speed_control)
            plot(app.UIAxes_2,app.phSpeed(:,1), 'b');
            plot(app.UIAxes_2,app.phSpeed(:,2), 'g');
            plot(app.UIAxes_2,app.phSpeed(:,3), 'c');
            % Set speed message to control kinova with a speed factor
            app.msg.TwistLinearX = app.speed_factor * x_speed;
            app.msg.TwistLinearY = app.speed_factor * y_speed;
            app.msg.TwistLinearZ = app.speed_factor * z_speed;
            app.msg.TwistAngularX = app.speed_factor * x_angular;
            app.msg.TwistAngularY = app.speed_factor * y_angular;
            app.msg.TwistAngularZ = app.speed_factor * z_angular;
        end
        hold(app.UIAxes_2, 'off')
        drawnow
    end
end