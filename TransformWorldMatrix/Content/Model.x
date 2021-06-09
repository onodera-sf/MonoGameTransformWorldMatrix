xof 0302txt 0064
template Header {
 <3D82AB43-62DA-11cf-AB39-0020AF71E433>
 WORD major;
 WORD minor;
 DWORD flags;
}

template Vector {
 <3D82AB5E-62DA-11cf-AB39-0020AF71E433>
 FLOAT x;
 FLOAT y;
 FLOAT z;
}

template Coords2d {
 <F6F23F44-7686-11cf-8F52-0040333594A3>
 FLOAT u;
 FLOAT v;
}

template Matrix4x4 {
 <F6F23F45-7686-11cf-8F52-0040333594A3>
 array FLOAT matrix[16];
}

template ColorRGBA {
 <35FF44E0-6C7C-11cf-8F52-0040333594A3>
 FLOAT red;
 FLOAT green;
 FLOAT blue;
 FLOAT alpha;
}

template ColorRGB {
 <D3E16E81-7835-11cf-8F52-0040333594A3>
 FLOAT red;
 FLOAT green;
 FLOAT blue;
}

template IndexedColor {
 <1630B820-7842-11cf-8F52-0040333594A3>
 DWORD index;
 ColorRGBA indexColor;
}

template Boolean {
 <4885AE61-78E8-11cf-8F52-0040333594A3>
 WORD truefalse;
}

template Boolean2d {
 <4885AE63-78E8-11cf-8F52-0040333594A3>
 Boolean u;
 Boolean v;
}

template MaterialWrap {
 <4885AE60-78E8-11cf-8F52-0040333594A3>
 Boolean u;
 Boolean v;
}

template TextureFilename {
 <A42790E1-7810-11cf-8F52-0040333594A3>
 STRING filename;
}

template Material {
 <3D82AB4D-62DA-11cf-AB39-0020AF71E433>
 ColorRGBA faceColor;
 FLOAT power;
 ColorRGB specularColor;
 ColorRGB emissiveColor;
 [...]
}

template MeshFace {
 <3D82AB5F-62DA-11cf-AB39-0020AF71E433>
 DWORD nFaceVertexIndices;
 array DWORD faceVertexIndices[nFaceVertexIndices];
}

template MeshFaceWraps {
 <4885AE62-78E8-11cf-8F52-0040333594A3>
 DWORD nFaceWrapValues;
 Boolean2d faceWrapValues;
}

template MeshTextureCoords {
 <F6F23F40-7686-11cf-8F52-0040333594A3>
 DWORD nTextureCoords;
 array Coords2d textureCoords[nTextureCoords];
}

template MeshMaterialList {
 <F6F23F42-7686-11cf-8F52-0040333594A3>
 DWORD nMaterials;
 DWORD nFaceIndexes;
 array DWORD faceIndexes[nFaceIndexes];
 [Material]
}

template MeshNormals {
 <F6F23F43-7686-11cf-8F52-0040333594A3>
 DWORD nNormals;
 array Vector normals[nNormals];
 DWORD nFaceNormals;
 array MeshFace faceNormals[nFaceNormals];
}

template MeshVertexColors {
 <1630B821-7842-11cf-8F52-0040333594A3>
 DWORD nVertexColors;
 array IndexedColor vertexColors[nVertexColors];
}

template Mesh {
 <3D82AB44-62DA-11cf-AB39-0020AF71E433>
 DWORD nVertices;
 array Vector vertices[nVertices];
 DWORD nFaces;
 array MeshFace faces[nFaces];
 [...]
}

Header{
1;
0;
1;
}

Mesh {
 140;
 -0.80000;0.80000;-1.00000;,
 0.80000;0.80000;-1.00000;,
 0.80000;-0.80000;-1.00000;,
 -0.80000;-0.80000;-1.00000;,
 -0.80000;-0.80000;1.00000;,
 0.80000;-0.80000;1.00000;,
 0.80000;0.80000;1.00000;,
 -0.80000;0.80000;1.00000;,
 -0.80000;1.00000;-0.80000;,
 0.80000;1.00000;-0.80000;,
 0.80000;0.98478;-0.87654;,
 -0.80000;0.98478;-0.87654;,
 0.80000;0.94142;-0.94142;,
 -0.80000;0.94142;-0.94142;,
 0.80000;0.87654;-0.98478;,
 -0.80000;0.87654;-0.98478;,
 -0.80000;-0.98478;-0.87654;,
 0.80000;-0.98478;-0.87654;,
 0.80000;-1.00000;-0.80000;,
 -0.80000;-1.00000;-0.80000;,
 -0.80000;-0.94142;-0.94142;,
 0.80000;-0.94142;-0.94142;,
 -0.80000;-0.87654;-0.98478;,
 0.80000;-0.87654;-0.98478;,
 -0.80000;0.98478;0.87654;,
 0.80000;0.98478;0.87654;,
 0.80000;1.00000;0.80000;,
 -0.80000;1.00000;0.80000;,
 -0.80000;0.94142;0.94142;,
 0.80000;0.94142;0.94142;,
 -0.80000;0.87654;0.98478;,
 0.80000;0.87654;0.98478;,
 -0.80000;-1.00000;0.80000;,
 0.80000;-1.00000;0.80000;,
 0.80000;-0.98478;0.87654;,
 -0.80000;-0.98478;0.87654;,
 0.80000;-0.94142;0.94142;,
 -0.80000;-0.94142;0.94142;,
 0.80000;-0.87654;0.98478;,
 -0.80000;-0.87654;0.98478;,
 0.87654;0.80000;-0.98478;,
 0.87654;-0.80000;-0.98478;,
 0.94142;0.80000;-0.94142;,
 0.94142;-0.80000;-0.94142;,
 0.98478;0.80000;-0.87654;,
 0.98478;-0.80000;-0.87654;,
 1.00000;0.80000;-0.80000;,
 1.00000;-0.80000;-0.80000;,
 0.87654;-0.80000;0.98478;,
 0.87654;0.80000;0.98478;,
 0.94142;-0.80000;0.94142;,
 0.94142;0.80000;0.94142;,
 0.98478;-0.80000;0.87654;,
 0.98478;0.80000;0.87654;,
 1.00000;-0.80000;0.80000;,
 1.00000;0.80000;0.80000;,
 -0.87654;-0.80000;-0.98478;,
 -0.87654;0.80000;-0.98478;,
 -0.94142;-0.80000;-0.94142;,
 -0.94142;0.80000;-0.94142;,
 -0.98478;-0.80000;-0.87654;,
 -0.98478;0.80000;-0.87654;,
 -1.00000;-0.80000;-0.80000;,
 -1.00000;0.80000;-0.80000;,
 -0.87654;0.80000;0.98478;,
 -0.87654;-0.80000;0.98478;,
 -0.94142;0.80000;0.94142;,
 -0.94142;-0.80000;0.94142;,
 -0.98478;0.80000;0.87654;,
 -0.98478;-0.80000;0.87654;,
 -1.00000;0.80000;0.80000;,
 -1.00000;-0.80000;0.80000;,
 0.87654;0.98478;-0.80000;,
 0.94142;0.94142;-0.80000;,
 0.90000;0.94142;-0.90000;,
 0.98478;0.87654;-0.80000;,
 0.96002;0.87654;-0.89239;,
 0.89239;0.87654;-0.96002;,
 -0.87654;0.98478;-0.80000;,
 -0.90000;0.94142;-0.90000;,
 -0.94142;0.94142;-0.80000;,
 -0.96002;0.87654;-0.89239;,
 -0.98478;0.87654;-0.80000;,
 -0.89239;0.87654;-0.96002;,
 0.87654;-0.98478;-0.80000;,
 0.90000;-0.94142;-0.90000;,
 0.94142;-0.94142;-0.80000;,
 0.96002;-0.87654;-0.89239;,
 0.98478;-0.87654;-0.80000;,
 0.89239;-0.87654;-0.96002;,
 0.87654;0.98478;0.80000;,
 0.90000;0.94142;0.90000;,
 0.94142;0.94142;0.80000;,
 0.96002;0.87654;0.89239;,
 0.98478;0.87654;0.80000;,
 0.89239;0.87654;0.96002;,
 -0.87654;-0.98478;-0.80000;,
 -0.94142;-0.94142;-0.80000;,
 -0.90000;-0.94142;-0.90000;,
 -0.98478;-0.87654;-0.80000;,
 -0.96002;-0.87654;-0.89239;,
 -0.89239;-0.87654;-0.96002;,
 0.87654;-0.98478;0.80000;,
 0.94142;-0.94142;0.80000;,
 0.90000;-0.94142;0.90000;,
 0.98478;-0.87654;0.80000;,
 0.96002;-0.87654;0.89239;,
 0.89239;-0.87654;0.96002;,
 -0.87654;0.98478;0.80000;,
 -0.94142;0.94142;0.80000;,
 -0.90000;0.94142;0.90000;,
 -0.98478;0.87654;0.80000;,
 -0.96002;0.87654;0.89239;,
 -0.89239;0.87654;0.96002;,
 -0.87654;-0.98478;0.80000;,
 -0.90000;-0.94142;0.90000;,
 -0.94142;-0.94142;0.80000;,
 -0.96002;-0.87654;0.89239;,
 -0.98478;-0.87654;0.80000;,
 -0.89239;-0.87654;0.96002;,
 0.80000;1.00000;-0.51672;,
 0.87654;0.98478;-0.51672;,
 -0.80000;1.00000;-0.51672;,
 0.94142;0.94142;-0.51672;,
 -0.87654;0.98478;-0.51672;,
 0.98478;0.87654;-0.51672;,
 -0.94142;0.94142;-0.51672;,
 1.00000;0.80000;-0.51672;,
 -0.98478;0.87654;-0.51672;,
 1.00000;-0.80000;-0.51672;,
 -1.00000;0.80000;-0.51672;,
 0.98478;-0.87654;-0.51672;,
 -1.00000;-0.80000;-0.51672;,
 0.94142;-0.94142;-0.51672;,
 -0.98478;-0.87654;-0.51672;,
 0.87654;-0.98478;-0.51672;,
 -0.94142;-0.94142;-0.51672;,
 0.80000;-1.00000;-0.51672;,
 -0.87654;-0.98478;-0.51672;,
 -0.80000;-1.00000;-0.51672;;
 
 202;
 4;0,1,2,3;,
 4;4,5,6,7;,
 4;8,9,10,11;,
 4;11,10,12,13;,
 4;13,12,14,15;,
 4;15,14,1,0;,
 4;16,17,18,19;,
 4;20,21,17,16;,
 4;22,23,21,20;,
 4;3,2,23,22;,
 4;24,25,26,27;,
 4;28,29,25,24;,
 4;30,31,29,28;,
 4;7,6,31,30;,
 4;32,33,34,35;,
 4;35,34,36,37;,
 4;37,36,38,39;,
 4;39,38,5,4;,
 4;2,1,40,41;,
 4;41,40,42,43;,
 4;43,42,44,45;,
 4;45,44,46,47;,
 4;6,5,48,49;,
 4;49,48,50,51;,
 4;51,50,52,53;,
 4;53,52,54,55;,
 4;0,3,56,57;,
 4;57,56,58,59;,
 4;59,58,60,61;,
 4;61,60,62,63;,
 4;4,7,64,65;,
 4;65,64,66,67;,
 4;67,66,68,69;,
 4;69,68,70,71;,
 3;9,72,10;,
 3;72,73,74;,
 3;74,10,72;,
 3;10,74,12;,
 3;73,75,76;,
 3;76,74,73;,
 3;74,76,77;,
 3;77,12,74;,
 3;12,77,14;,
 3;75,46,44;,
 3;44,76,75;,
 3;76,44,42;,
 3;42,77,76;,
 3;77,42,40;,
 3;40,14,77;,
 3;14,40,1;,
 3;11,78,8;,
 3;79,80,78;,
 3;78,11,79;,
 3;13,79,11;,
 3;81,82,80;,
 3;80,79,81;,
 3;83,81,79;,
 3;79,13,83;,
 3;15,83,13;,
 3;61,63,82;,
 3;82,81,61;,
 3;59,61,81;,
 3;81,83,59;,
 3;57,59,83;,
 3;83,15,57;,
 3;0,57,15;,
 3;17,84,18;,
 3;85,86,84;,
 3;84,17,85;,
 3;21,85,17;,
 3;87,88,86;,
 3;86,85,87;,
 3;89,87,85;,
 3;85,21,89;,
 3;23,89,21;,
 3;45,47,88;,
 3;88,87,45;,
 3;43,45,87;,
 3;87,89,43;,
 3;41,43,89;,
 3;89,23,41;,
 3;2,41,23;,
 3;25,90,26;,
 3;91,92,90;,
 3;90,25,91;,
 3;29,91,25;,
 3;93,94,92;,
 3;92,91,93;,
 3;95,93,91;,
 3;91,29,95;,
 3;31,95,29;,
 3;53,55,94;,
 3;94,93,53;,
 3;51,53,93;,
 3;93,95,51;,
 3;49,51,95;,
 3;95,31,49;,
 3;6,49,31;,
 3;19,96,16;,
 3;96,97,98;,
 3;98,16,96;,
 3;16,98,20;,
 3;97,99,100;,
 3;100,98,97;,
 3;98,100,101;,
 3;101,20,98;,
 3;20,101,22;,
 3;99,62,60;,
 3;60,100,99;,
 3;100,60,58;,
 3;58,101,100;,
 3;101,58,56;,
 3;56,22,101;,
 3;22,56,3;,
 3;33,102,34;,
 3;102,103,104;,
 3;104,34,102;,
 3;34,104,36;,
 3;103,105,106;,
 3;106,104,103;,
 3;104,106,107;,
 3;107,36,104;,
 3;36,107,38;,
 3;105,54,52;,
 3;52,106,105;,
 3;106,52,50;,
 3;50,107,106;,
 3;107,50,48;,
 3;48,38,107;,
 3;38,48,5;,
 3;27,108,24;,
 3;108,109,110;,
 3;110,24,108;,
 3;24,110,28;,
 3;109,111,112;,
 3;112,110,109;,
 3;110,112,113;,
 3;113,28,110;,
 3;28,113,30;,
 3;111,70,68;,
 3;68,112,111;,
 3;112,68,66;,
 3;66,113,112;,
 3;113,66,64;,
 3;64,30,113;,
 3;30,64,7;,
 3;35,114,32;,
 3;115,116,114;,
 3;114,35,115;,
 3;37,115,35;,
 3;117,118,116;,
 3;116,115,117;,
 3;119,117,115;,
 3;115,37,119;,
 3;39,119,37;,
 3;69,71,118;,
 3;118,117,69;,
 3;67,69,117;,
 3;117,119,67;,
 3;65,67,119;,
 3;119,39,65;,
 3;4,65,39;,
 4;120,26,90,121;,
 4;120,121,72,9;,
 4;120,9,8,122;,
 4;120,122,27,26;,
 4;121,90,92,123;,
 4;121,123,73,72;,
 4;122,8,78,124;,
 4;122,124,108,27;,
 4;123,92,94,125;,
 4;123,125,75,73;,
 4;124,78,80,126;,
 4;124,126,109,108;,
 4;125,94,55,127;,
 4;125,127,46,75;,
 4;126,80,82,128;,
 4;126,128,111,109;,
 4;127,55,54,129;,
 4;127,129,47,46;,
 4;128,82,63,130;,
 4;128,130,70,111;,
 4;129,54,105,131;,
 4;129,131,88,47;,
 4;130,63,62,132;,
 4;130,132,71,70;,
 4;131,105,103,133;,
 4;131,133,86,88;,
 4;132,62,99,134;,
 4;132,134,118,71;,
 4;133,103,102,135;,
 4;133,135,84,86;,
 4;134,99,97,136;,
 4;134,136,116,118;,
 4;135,102,33,137;,
 4;135,137,18,84;,
 4;136,97,96,138;,
 4;136,138,114,116;,
 4;137,33,32,139;,
 4;137,139,19,18;,
 4;138,96,19,139;,
 4;138,139,32,114;;
 
 MeshMaterialList {
  2;
  202;
  1,
  0,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  1,
  1,
  1,
  1,
  0,
  0,
  0,
  0,
  1,
  1,
  1,
  1,
  0,
  0,
  0,
  0,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  1,
  1,
  0,
  0,
  1,
  1,
  0,
  0,
  1,
  1,
  0,
  0,
  1,
  1,
  0,
  0,
  1,
  1,
  0,
  0,
  1,
  1,
  0,
  0,
  1,
  1,
  0,
  0,
  1,
  1,
  0,
  0,
  1,
  1,
  0,
  0,
  1,
  1,
  0;;
  Material {
   0.000000;0.800000;0.000000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
  Material {
   0.800000;0.000000;0.000000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
 }
 MeshNormals {
  140;
  -0.097566;0.990435;0.097566;,
  0.097566;0.990435;0.097566;,
  -0.097566;0.990435;-0.097566;,
  0.097566;0.990435;-0.097566;,
  -0.097566;0.097566;-0.990435;,
  0.097566;0.097566;-0.990435;,
  -0.097566;-0.097566;-0.990435;,
  0.097566;-0.097566;-0.990435;,
  -0.097566;-0.990435;-0.097566;,
  0.097566;-0.990435;-0.097566;,
  -0.097566;-0.990435;0.097566;,
  0.097566;-0.990435;0.097566;,
  -0.097566;-0.097566;0.990435;,
  0.097566;-0.097566;0.990435;,
  -0.097566;0.097566;0.990435;,
  0.097566;0.097566;0.990435;,
  0.990435;0.097566;0.097566;,
  0.990435;-0.097566;0.097566;,
  0.990435;0.097566;-0.097566;,
  0.990435;-0.097566;-0.097566;,
  -0.990435;-0.097566;0.097566;,
  -0.990435;0.097566;0.097566;,
  -0.990435;-0.097566;-0.097566;,
  -0.990435;0.097566;-0.097566;,
  -0.149549;0.917628;-0.368231;,
  0.149549;0.917628;-0.368231;,
  -0.151335;0.689779;-0.708028;,
  0.151335;0.689779;-0.708028;,
  -0.134929;0.354970;-0.925090;,
  0.134929;0.354970;-0.925090;,
  -0.149549;-0.917628;-0.368231;,
  0.149549;-0.917628;-0.368231;,
  -0.151335;-0.689779;-0.708028;,
  0.151335;-0.689779;-0.708028;,
  -0.134929;-0.354970;-0.925090;,
  0.134929;-0.354970;-0.925090;,
  -0.149549;0.917628;0.368231;,
  0.149549;0.917628;0.368231;,
  -0.151335;0.689779;0.708028;,
  0.151335;0.689779;0.708028;,
  -0.134929;0.354970;0.925090;,
  0.134929;0.354970;0.925090;,
  -0.149549;-0.917628;0.368231;,
  0.149549;-0.917628;0.368231;,
  -0.151335;-0.689779;0.708028;,
  0.151335;-0.689779;0.708028;,
  -0.134929;-0.354970;0.925090;,
  0.134929;-0.354970;0.925090;,
  0.368231;0.917628;0.149549;,
  0.368231;0.917628;-0.149549;,
  0.708028;0.689779;0.151335;,
  0.708028;0.689779;-0.151335;,
  0.925090;0.354970;0.134929;,
  0.925090;0.354970;-0.134929;,
  0.368231;-0.917628;0.149549;,
  0.368231;-0.917628;-0.149549;,
  0.708028;-0.689779;0.151335;,
  0.708028;-0.689779;-0.151335;,
  0.925090;-0.354970;0.134929;,
  0.925089;-0.354970;-0.134929;,
  -0.368231;0.917628;0.149549;,
  -0.368231;0.917628;-0.149549;,
  -0.708028;0.689779;0.151335;,
  -0.708028;0.689779;-0.151335;,
  -0.925090;0.354970;0.134929;,
  -0.925090;0.354970;-0.134929;,
  -0.368231;-0.917628;0.149549;,
  -0.368231;-0.917628;-0.149549;,
  -0.708028;-0.689779;0.151335;,
  -0.708028;-0.689779;-0.151335;,
  -0.925090;-0.354970;0.134929;,
  -0.925089;-0.354970;-0.134929;,
  0.356112;-0.121466;-0.926515;,
  0.356112;0.121466;-0.926515;,
  0.702218;-0.117385;-0.702218;,
  0.702218;0.117385;-0.702218;,
  0.926515;-0.121466;-0.356112;,
  0.926515;0.121466;-0.356112;,
  0.356112;-0.121466;0.926515;,
  0.356112;0.121466;0.926515;,
  0.702218;-0.117385;0.702218;,
  0.702218;0.117385;0.702218;,
  0.926515;-0.121466;0.356112;,
  0.926515;0.121466;0.356112;,
  -0.356112;-0.121466;-0.926515;,
  -0.356112;0.121466;-0.926515;,
  -0.702218;-0.117385;-0.702218;,
  -0.702218;0.117385;-0.702218;,
  -0.926515;-0.121466;-0.356112;,
  -0.926515;0.121466;-0.356112;,
  -0.356112;-0.121466;0.926515;,
  -0.356112;0.121466;0.926515;,
  -0.702218;-0.117385;0.702218;,
  -0.702218;0.117385;0.702218;,
  -0.926515;-0.121466;0.356112;,
  -0.926515;0.121466;0.356112;,
  0.472232;0.744308;-0.472232;,
  0.794180;0.405800;-0.452332;,
  0.452332;0.405800;-0.794180;,
  -0.472232;0.744308;-0.472232;,
  -0.794180;0.405800;-0.452332;,
  -0.452332;0.405800;-0.794180;,
  0.472232;-0.744308;-0.472232;,
  0.794180;-0.405800;-0.452332;,
  0.452332;-0.405800;-0.794180;,
  0.472232;0.744308;0.472232;,
  0.794180;0.405800;0.452332;,
  0.452332;0.405800;0.794180;,
  -0.472232;-0.744308;-0.472232;,
  -0.794180;-0.405800;-0.452332;,
  -0.452332;-0.405800;-0.794180;,
  0.472232;-0.744308;0.472232;,
  0.794180;-0.405800;0.452332;,
  0.452332;-0.405800;0.794180;,
  -0.472232;0.744308;0.472232;,
  -0.794180;0.405800;0.452332;,
  -0.452332;0.405800;0.794180;,
  -0.472232;-0.744308;0.472232;,
  -0.794180;-0.405800;0.452332;,
  -0.452332;-0.405800;0.794180;,
  0.098016;0.995185;0.000000;,
  0.382687;0.923878;0.000000;,
  -0.098016;0.995185;0.000000;,
  0.707107;0.707107;0.000000;,
  -0.382687;0.923878;0.000000;,
  0.923878;0.382687;0.000000;,
  -0.707107;0.707107;0.000000;,
  0.995185;0.098016;0.000000;,
  -0.923878;0.382687;0.000000;,
  0.995185;-0.098016;-0.000000;,
  -0.995185;0.098016;0.000000;,
  0.923878;-0.382687;-0.000000;,
  -0.995185;-0.098016;0.000000;,
  0.707107;-0.707107;-0.000000;,
  -0.923878;-0.382687;0.000000;,
  0.382687;-0.923878;-0.000000;,
  -0.707107;-0.707107;0.000000;,
  0.098016;-0.995185;-0.000000;,
  -0.382687;-0.923878;0.000000;,
  -0.098016;-0.995185;0.000000;;
  202;
  4;4,5,7,6;,
  4;12,13,15,14;,
  4;2,3,25,24;,
  4;24,25,27,26;,
  4;26,27,29,28;,
  4;28,29,5,4;,
  4;30,31,9,8;,
  4;32,33,31,30;,
  4;34,35,33,32;,
  4;6,7,35,34;,
  4;36,37,1,0;,
  4;38,39,37,36;,
  4;40,41,39,38;,
  4;14,15,41,40;,
  4;10,11,43,42;,
  4;42,43,45,44;,
  4;44,45,47,46;,
  4;46,47,13,12;,
  4;7,5,73,72;,
  4;72,73,75,74;,
  4;74,75,77,76;,
  4;76,77,18,19;,
  4;15,13,78,79;,
  4;79,78,80,81;,
  4;81,80,82,83;,
  4;83,82,17,16;,
  4;4,6,84,85;,
  4;85,84,86,87;,
  4;87,86,88,89;,
  4;89,88,22,23;,
  4;12,14,91,90;,
  4;90,91,93,92;,
  4;92,93,95,94;,
  4;94,95,21,20;,
  3;3,49,25;,
  3;49,51,96;,
  3;96,25,49;,
  3;25,96,27;,
  3;51,53,97;,
  3;97,96,51;,
  3;96,97,98;,
  3;98,27,96;,
  3;27,98,29;,
  3;53,18,77;,
  3;77,97,53;,
  3;97,77,75;,
  3;75,98,97;,
  3;98,75,73;,
  3;73,29,98;,
  3;29,73,5;,
  3;24,61,2;,
  3;99,63,61;,
  3;61,24,99;,
  3;26,99,24;,
  3;100,65,63;,
  3;63,99,100;,
  3;101,100,99;,
  3;99,26,101;,
  3;28,101,26;,
  3;89,23,65;,
  3;65,100,89;,
  3;87,89,100;,
  3;100,101,87;,
  3;85,87,101;,
  3;101,28,85;,
  3;4,85,28;,
  3;31,55,9;,
  3;102,57,55;,
  3;55,31,102;,
  3;33,102,31;,
  3;103,59,57;,
  3;57,102,103;,
  3;104,103,102;,
  3;102,33,104;,
  3;35,104,33;,
  3;76,19,59;,
  3;59,103,76;,
  3;74,76,103;,
  3;103,104,74;,
  3;72,74,104;,
  3;104,35,72;,
  3;7,72,35;,
  3;37,48,1;,
  3;105,50,48;,
  3;48,37,105;,
  3;39,105,37;,
  3;106,52,50;,
  3;50,105,106;,
  3;107,106,105;,
  3;105,39,107;,
  3;41,107,39;,
  3;83,16,52;,
  3;52,106,83;,
  3;81,83,106;,
  3;106,107,81;,
  3;79,81,107;,
  3;107,41,79;,
  3;15,79,41;,
  3;8,67,30;,
  3;67,69,108;,
  3;108,30,67;,
  3;30,108,32;,
  3;69,71,109;,
  3;109,108,69;,
  3;108,109,110;,
  3;110,32,108;,
  3;32,110,34;,
  3;71,22,88;,
  3;88,109,71;,
  3;109,88,86;,
  3;86,110,109;,
  3;110,86,84;,
  3;84,34,110;,
  3;34,84,6;,
  3;11,54,43;,
  3;54,56,111;,
  3;111,43,54;,
  3;43,111,45;,
  3;56,58,112;,
  3;112,111,56;,
  3;111,112,113;,
  3;113,45,111;,
  3;45,113,47;,
  3;58,17,82;,
  3;82,112,58;,
  3;112,82,80;,
  3;80,113,112;,
  3;113,80,78;,
  3;78,47,113;,
  3;47,78,13;,
  3;0,60,36;,
  3;60,62,114;,
  3;114,36,60;,
  3;36,114,38;,
  3;62,64,115;,
  3;115,114,62;,
  3;114,115,116;,
  3;116,38,114;,
  3;38,116,40;,
  3;64,21,95;,
  3;95,115,64;,
  3;115,95,93;,
  3;93,116,115;,
  3;116,93,91;,
  3;91,40,116;,
  3;40,91,14;,
  3;42,66,10;,
  3;117,68,66;,
  3;66,42,117;,
  3;44,117,42;,
  3;118,70,68;,
  3;68,117,118;,
  3;119,118,117;,
  3;117,44,119;,
  3;46,119,44;,
  3;94,20,70;,
  3;70,118,94;,
  3;92,94,118;,
  3;118,119,92;,
  3;90,92,119;,
  3;119,46,90;,
  3;12,90,46;,
  4;120,1,48,121;,
  4;120,121,49,3;,
  4;120,3,2,122;,
  4;120,122,0,1;,
  4;121,48,50,123;,
  4;121,123,51,49;,
  4;122,2,61,124;,
  4;122,124,60,0;,
  4;123,50,52,125;,
  4;123,125,53,51;,
  4;124,61,63,126;,
  4;124,126,62,60;,
  4;125,52,16,127;,
  4;125,127,18,53;,
  4;126,63,65,128;,
  4;126,128,64,62;,
  4;127,16,17,129;,
  4;127,129,19,18;,
  4;128,65,23,130;,
  4;128,130,21,64;,
  4;129,17,58,131;,
  4;129,131,59,19;,
  4;130,23,22,132;,
  4;130,132,20,21;,
  4;131,58,56,133;,
  4;131,133,57,59;,
  4;132,22,71,134;,
  4;132,134,70,20;,
  4;133,56,54,135;,
  4;133,135,55,57;,
  4;134,71,69,136;,
  4;134,136,68,70;,
  4;135,54,11,137;,
  4;135,137,9,55;,
  4;136,69,67,138;,
  4;136,138,66,68;,
  4;137,11,10,139;,
  4;137,139,8,9;,
  4;138,67,8,139;,
  4;138,139,10,66;;
 }
}
