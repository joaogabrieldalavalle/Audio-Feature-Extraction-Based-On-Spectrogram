function [ weightArray ] = weightBank( code )
%WEIGHTBANK = Função para gerar vetor de pesos
switch code
    
    case  1 %Vetor sequencial incremental
        weightArray = (1:255)';
        
    case 2 %Vetor sequencial decremental
        weightArray = (255:-1:1)';
        
    case 3 %Vetor com os valores ^2 incremental
        weightArray = (1:255)';
        weightArray = weightArray.^2 ;
        
    case 4  %Vetor com os valores ^2 decremental
        weightArray = (255:-1:1)';
        weightArray = weightArray.^2;
        
    case 5 % Vetor Random
        weightArray = [123 99 174 244 32 40 22 175 34 152 92 170 91 146 119 190 112 127 241 165 35 6 121 228 160 236 55 148 3 96 166 136 68 16 140 135 69 115 11 101 54 105 176 218 30 133 186 149 224 45 184 216 77 211 235 60 217 219 113 214 254 171 249 147 150 163 74 78 72 62 70 229 129 232 242 107 134 51 33 7 86 182 237 212 196 221 103 38 238 100 157 58 76 205 143 81 172 187 159 202 89 42 162 28 128 145 164 230 151 17 239 223 131 220 194 41 227 120 47 195 111 180 250 98 213 80 14 193 247 255 156 46 155 56 63 240 197 198 144 253 104 93 204 117 252 8 181 67 84 139 208 90 97 169 248 138 83 59 210 231 106 233 79 142 209 188 5 201 48 179 177 108 53 29 21 25 52 185 109 37 64 31 49 234 246 178 27 183 110 61 88 50 87 26 43 124 192 94 189 161 19 102 200 44 130 15 243 203 73 1 125 199 173 36 116 82 71 215 23 141 126 137 207 65 158 153 225 2 132 114 4 18 85 222 245 75 191 24 95 206 167 154 39 168 13 9 66 20 57 122 251 10 12 226 118];
        weightArray = weightArray'; 
end

end

