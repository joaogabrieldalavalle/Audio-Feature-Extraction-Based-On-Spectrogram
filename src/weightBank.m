function [ weightArray ] = weightBank( code )
%WEIGHTBANK = Função para gerar vetor de pesos
    switch code
    
        case  1 %Vetor sequencial incremental
            weightArray = (1:256)';

        case 2 %Vetor sequencial decremental
            weightArray = (256:-1:1)';

        case 3 %Vetor com os valores ^2 incremental
            weightArray = (1:256)';
            weightArray = weightArray.^2 ;

        case 4  %Vetor com os valores ^2 decremental
            weightArray = (256:-1:1)';
            weightArray = weightArray.^2;

        case 5 % Vetor Random
            weightArray = [196 192 77 140 38 25 105 152 204 5 47 87 45 69 184 153 48 63 167 219 146 50 9 163 80 15 134 250 232 120 102 64 13 54 208 169 113 143 79 40 104 65 205 101 144 35 217 109 117 211 24 82 229 186 122 231 36 179 213 125 185 243 138 10 248 128 168 215 89 170 218 181 126 75 95 142 249 154 201 162 22 11 84 209 132 189 238 3 110 81 116 123 194 66 2 70 157 240 72 93 90 145 166 198 141 223 118 76 61 171 234 60 173 235 111 199 197 148 44 203 207 253 28 119 83 39 17 27 43 175 56 49 71 172 155 161 98 246 255 222 91 106 220 34 245 124 133 121 139 147 193 233 210 30 164 244 127 31 74 227 177 151 254 224 115 252 256 225 58 16 156 73 55 236 239 97 100 187 108 182 191 180 226 1 12 46 221 183 149 99 23 150 96 230 42 19 159 14 206 53 131 88 212 26 216 200 237 165 18 190 202 8 59 68 33 52 137 51 158 129 62 67 242 241 188 114 32 247 174 136 107 6 37 21 20 29 135 7 195 214 86 251 92 176 228 85 178 160 57 41 112 130 94 78 4 103]
            weightArray = weightArray'; 
    end

end

