function [ features ] = featuresOfSnippet( S, inicio, fim, code )

weightArray = weightBank(code);
trecho = S(1:end, inicio:fim);
features = sum(bsxfun(@times, weightArray, trecho));

    return



end

