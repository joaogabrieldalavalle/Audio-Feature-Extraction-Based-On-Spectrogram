for code = 1:5
allFeatures = []; %lista de vetores vazia
FileList = dir('C:\Users\joaop\Desktop\Wavs\*.wav');
    for File = FileList'
       features = wavFeatures(WAVfile,code);
       allFeatures = [allFeatures ; features];
    end
formatSpec = 'C:\Users\joaop\Desktop\TCC\test\VetoresCod%d.csv';
dirVET = sprintf(formatSpec,code);
xlswrite(dirVET, allFeatures);
end


