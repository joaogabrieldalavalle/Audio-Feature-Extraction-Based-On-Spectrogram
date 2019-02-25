function [ features ] = featuresOfSnippet( S, inicio, fim, code )

    weightArray = weightBank(code);
    trecho = S(:, inicio:fim);
    features = sum(bsxfun(@times, weightArray, trecho));

    



end

