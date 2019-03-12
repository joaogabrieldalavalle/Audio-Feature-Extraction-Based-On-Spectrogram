function features = wavFeatures( WAVfile,code )
      
        %Lendo o arquivo .wav
        [X,Fs]=audioread(WAVfile);
        % para cada arquivo wav, gerar espectrograma
        WINDOW=512;
        NOVERLAP=WINDOW/2;
        NFFT=WINDOW;
        [S,~,~,~] =spectrogram(X,WINDOW,NOVERLAP,NFFT,Fs,'yaxis');
        %Salvando a matrix numa variavel
        
        spectro = abs(S);
        [inicio, fim] = regionOfInterest(spectro);%Função que define o intervalo
        features = featuresOfSnippet( spectro, inicio, fim, code );
        
end

