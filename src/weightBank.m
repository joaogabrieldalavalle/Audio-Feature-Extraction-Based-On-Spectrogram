function [ weightArray ] = weightBank( code )
%WEIGHTBANK = Função para gerar vetor de pesos

        switch code
            case  1 %Vetor incremental
                weightArray = (1:255)';
            case 2 %Vetor Decremental
                weightArray = (255:-1:1)';
            case 3 %Vetor de potência de 2 incremental
                weightArray = (1:255);
                for x = 1:255
                    weightArray(x) = 2^(x);
                end
            case 4  %Vetor de potência de 2 decremental
                weightArray = (1:255);
                for x = 1:255
                    weightArray(x) = 2^(x);
                end
              weightArray = fliplr(weightArray);
        end
        
end

