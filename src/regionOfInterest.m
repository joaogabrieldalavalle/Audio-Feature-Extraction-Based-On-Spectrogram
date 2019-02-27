function [ inicio, fim ] = regionOfInterest(S)
    
    numberOfCol = size(S,2);%N* de frames
    inicio = fix(numberOfCol/4);
    %100 frames = 1s aproximadamente
    fim = inicio + fix(numberOfCol/2); % inicio = 1/4, fim = 3/4
   return 
end

