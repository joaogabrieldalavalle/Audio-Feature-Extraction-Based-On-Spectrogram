for code = 1:5
    allFeatures = []; %lista de vetores vazia
    FileList = dir('..\data\input\*.wav');
        for File = FileList'
           features = wavFeatures(File,code);
           allFeatures = [allFeatures ; features];
        end
    
    dirVET = sprintf('..\data\output\VetoresCod%d.csv',code);
    xlswrite(dirVET, allFeatures);
end


