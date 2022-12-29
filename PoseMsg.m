while (true)
    name = "PData.txt";
    sentinel = "sentinel.txt";
    data = "MData.txt";
    if isfile(sentinel)
        MData = fopen(data, "w");
        fprintf(MData, "3253123 631123343 8");
        fclose(MData);
    
        delete sentinel.txt;
    end
    pause(0.1)
end