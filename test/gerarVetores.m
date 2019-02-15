allFeatures = [];
features = featuresbyfrequencyweight('C:\Users\joaop\Desktop\Wavs\6_RN140.wav', 1000, 1300);
allFeatures = [allFeatures ; features, 6];

features = featuresbyfrequencyweight('C:\Users\joaop\Desktop\Wavs\6_RN1264.wav', 4000, 4300);
allFeatures = [allFeatures ; features, 6];

features = featuresbyfrequencyweight('C:\Users\joaop\Desktop\Wavs\6_RN1933.wav', 1, 301);
allFeatures = [allFeatures ; features,6];

features = featuresbyfrequencyweight('C:\Users\joaop\Desktop\Wavs\6_RN5469.wav', 500, 800);
allFeatures = [allFeatures ; features,6];

features = featuresbyfrequencyweight('C:\Users\joaop\Desktop\Wavs\6_RN7179.wav', 100, 400);
allFeatures = [allFeatures ; features,6];

features = featuresbyfrequencyweight('C:\Users\joaop\Desktop\Wavs\10_RN6179.wav', 600, 900);
allFeatures = [allFeatures ; features, 10];

features = featuresbyfrequencyweight('C:\Users\joaop\Desktop\Wavs\10_RN6622.wav', 2700, 3000);
allFeatures = [allFeatures ; features, 10];

features = featuresbyfrequencyweight('C:\Users\joaop\Desktop\Wavs\10_RN6632.wav', 1300, 1600);
allFeatures = [allFeatures ; features, 10];

features = featuresbyfrequencyweight('C:\Users\joaop\Desktop\Wavs\10_RN9137.wav', 7700,8000);
allFeatures = [allFeatures ; features, 10];

features = featuresbyfrequencyweight('C:\Users\joaop\Desktop\Wavs\10_RN11209.wav', 1, 301);
allFeatures = [allFeatures ; features, 10];

features = featuresbyfrequencyweight('C:\Users\joaop\Desktop\Wavs\11_RN998.wav', 1, 301);
allFeatures = [allFeatures ; features, 11];

features = featuresbyfrequencyweight('C:\Users\joaop\Desktop\Wavs\11_RN4899.wav', 1, 301);
allFeatures = [allFeatures ; features, 11];

features = featuresbyfrequencyweight('C:\Users\joaop\Desktop\Wavs\11_RN7120.wav', 300, 600);
allFeatures = [allFeatures ; features, 11];

features = featuresbyfrequencyweight('C:\Users\joaop\Desktop\Wavs\11_RN7631.wav', 3300, 3600);
allFeatures = [allFeatures ; features, 11];

features = featuresbyfrequencyweight('C:\Users\joaop\Desktop\Wavs\11_RN7836.wav', 400, 700);
allFeatures = [allFeatures ; features, 11];

features = featuresbyfrequencyweight('C:\Users\joaop\Desktop\Wavs\21_RN3068.wav', 1000, 1300);
allFeatures = [allFeatures ; features, 21];

features = featuresbyfrequencyweight('C:\Users\joaop\Desktop\Wavs\21_RN3385.wav', 100, 400);
allFeatures = [allFeatures ; features, 21];

features = featuresbyfrequencyweight('C:\Users\joaop\Desktop\Wavs\21_RN7654.wav', 1000, 1300);
allFeatures = [allFeatures ; features, 21];

features = featuresbyfrequencyweight('C:\Users\joaop\Desktop\Wavs\21_RN7699.wav', 600, 900);
allFeatures = [allFeatures ; features, 21];

features = featuresbyfrequencyweight('C:\Users\joaop\Desktop\Wavs\21_RN8954.wav', 100, 400);
allFeatures = [allFeatures ; features, 21];

features = featuresbyfrequencyweight('C:\Users\joaop\Desktop\Wavs\28_RN8177.wav', 5800, 6100);
allFeatures = [allFeatures ; features, 28];

features = featuresbyfrequencyweight('C:\Users\joaop\Desktop\Wavs\28_RN9845.wav', 700, 1000);
allFeatures = [allFeatures ; features, 28];

features = featuresbyfrequencyweight('C:\Users\joaop\Desktop\Wavs\28_RN11086.wav', 1200, 1500);
allFeatures = [allFeatures ; features, 28];

features = featuresbyfrequencyweight('C:\Users\joaop\Desktop\Wavs\28_RN11363.wav', 800, 1100);
allFeatures = [allFeatures ; features, 28];

features = featuresbyfrequencyweight('C:\Users\joaop\Desktop\Wavs\28_RN11682.wav', 600, 900);
allFeatures = [allFeatures ; features, 28];

dirVET= strcat('/home/digao/Documentos/JoaoVetores','/Vetores.csv');
xlswrite(dirVET, allFeatures);