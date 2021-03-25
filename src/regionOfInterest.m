function [ inicio, fim ] = regionOfInterest(S)
    
    numberOfCol = size(S,2);%N* de frames
    inicio = fix(numberOfCol/2 - 150);
    %100 frames = 1s aproximadamente
    fim = fix(numberOfCol/2 + 150); % inicio = 1/4, fim = 3/4
   return 
end

