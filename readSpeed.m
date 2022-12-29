function [data_1, data_2, data_3, data_4, data_5, data_6] = readSpeed(x, y, z)
    %%
    % Declare files names
    % File to read phantom data
    name = "PData.txt";
    % File to synchronize read and write data betweem matlab and chai
    sentinel = "sentinel.txt";
    % File to write kinova pose
    data_write = "MData.txt";
    %%
    % Check if sentinel file exists
    if isfile(sentinel)
        % Read file
        fichero=fopen(name,"r");
        data=split(fileread(name));
        fclose(fichero);
        
        % Write kinova pose data
        MData = fopen(data_write, "w");
        fprintf(MData, "%6s %6s %6s", x, y, z);
        fclose(MData);
        
        % Read data and convert to readeable data (double)
        data_1 = str2double(data(1));
        data_2 = str2double(data(2));
        data_3 = str2double(data(3));
        data_4 = str2double(data(4));
        data_5 = str2double(data(5));
        data_6 = str2double(data(6));
        % Delete sentinel file to tell chai to read and write its data
        delete sentinel.txt;
    end
end