for code = 1:5
    allFeatures = []; %lista de vetores vazia
    FileList = dir('*.wav');
    i = 1;
    FileList = FileList';
        for i = 1:25 
           features = wavFeatures(FileList(i).name,code);
           features(:,301) = [];
           allFeatures = [allFeatures ; features];          
        end
    
    dirVET = sprintf('/VetoresCod%d.csv',code);
    xlswrite(dirVET, allFeatures);
end


