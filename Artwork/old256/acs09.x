xof 0302txt 0032
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

template Mesh {
 <3D82AB44-62DA-11cf-AB39-0020AF71E433>
 DWORD nVertices;
 array Vector vertices[nVertices];
 DWORD nFaces;
 array MeshFace faces[nFaces];
 [...]
}

template FrameTransformMatrix {
 <F6F23F41-7686-11cf-8F52-0040333594A3>
 Matrix4x4 frameMatrix;
}

template Frame {
 <3D82AB46-62DA-11cf-AB39-0020AF71E433>
 [...]
}
template FloatKeys {
 <10DD46A9-775B-11cf-8F52-0040333594A3>
 DWORD nValues;
 array FLOAT values[nValues];
}

template TimedFloatKeys {
 <F406B180-7B3B-11cf-8F52-0040333594A3>
 DWORD time;
 FloatKeys tfkeys;
}

template AnimationKey {
 <10DD46A8-775B-11cf-8F52-0040333594A3>
 DWORD keyType;
 DWORD nKeys;
 array TimedFloatKeys keys[nKeys];
}

template AnimationOptions {
 <E2BF56C0-840F-11cf-8F52-0040333594A3>
 DWORD openclosed;
 DWORD positionquality;
}

template Animation {
 <3D82AB4F-62DA-11cf-AB39-0020AF71E433>
 [...]
}

template AnimationSet {
 <3D82AB50-62DA-11cf-AB39-0020AF71E433>
 [Animation]
}

Header {
 1;
 0;
 1;
}

Frame frm-acs09 {
  FrameTransformMatrix {
1.000000,0.000000,0.000000,0.000000,
0.000000,1.000000,0.000000,0.000000,
0.000000,0.000000,1.000000,0.000000,
0.000000,0.000000,0.000000,1.000000;;
 }
Frame frm-litebody {
  FrameTransformMatrix {
1.000000,0.000000,0.000000,0.000000,
0.000000,1.000000,0.000000,0.000000,
0.000000,0.000000,1.000000,0.000000,
0.000000,0.000000,0.000000,1.000000;;
 }
Mesh litebody {
 86;
 -0.562262;-3.584055;0.326486;,
 -0.562262;-3.584055;0.326486;,
 -0.562262;-3.584055;-0.315440;,
 -0.562262;-0.213042;0.169175;,
 -0.562262;-0.213042;0.169175;,
 -0.562262;-0.213042;0.169175;,
 -0.562262;-0.213042;-0.158129;,
 -0.562262;-0.213042;-0.158129;,
 0.556739;-3.584055;0.326486;,
 0.556739;-3.584055;-0.315440;,
 0.556739;-3.584055;-0.315440;,
 0.556739;-0.213042;0.169175;,
 0.556739;-0.213042;0.169175;,
 0.556739;-0.213042;-0.158129;,
 0.556739;-0.213042;-0.158129;,
 0.556739;-0.213042;-0.158129;,
 -0.562262;0.224380;0.169175;,
 -0.562262;0.224380;0.169175;,
 0.556739;0.224380;0.169175;,
 0.556739;0.224380;0.169175;,
 0.556739;0.224380;-0.158129;,
 -0.562262;0.224380;-0.158129;,
 -0.562262;0.384961;-0.734522;,
 -0.562262;0.384961;-0.734522;,
 -0.562262;0.384961;-0.734522;,
 -0.562262;-0.375317;-0.467628;,
 -0.562262;-0.375317;-0.467628;,
 -0.562262;-0.375317;-0.467628;,
 0.556739;0.384961;-0.734522;,
 0.556739;0.384961;-0.734522;,
 0.556739;0.384961;-0.734522;,
 0.556739;-0.375317;-0.467628;,
 0.556739;-0.375317;-0.467628;,
 0.556739;-0.375317;-0.467628;,
 2.497238;-0.538537;-0.410555;,
 2.497238;-0.538537;-0.410555;,
 2.497238;-0.538537;-0.410555;,
 2.497238;2.019321;-1.308729;,
 2.497238;2.019321;-1.308729;,
 2.497238;2.019321;-1.308729;,
 -2.502761;-0.538537;-0.410555;,
 -2.502761;-0.538537;-0.410555;,
 -2.502761;-0.538537;-0.410555;,
 -2.502761;2.019321;-1.308729;,
 -2.502761;2.019321;-1.308729;,
 -2.502761;2.019321;-1.308729;,
 -2.502761;-1.141778;-1.247667;,
 -2.502761;-1.141778;-1.247667;,
 2.497238;-1.141778;-1.247667;,
 2.497238;-1.141778;-1.247667;,
 -2.502761;2.147148;-2.444736;,
 -2.502761;2.147148;-2.444736;,
 2.497238;2.147148;-2.444736;,
 2.497238;2.147148;-2.444736;,
 0.991780;2.147148;-2.444736;,
 -0.989050;2.147148;-2.444736;,
 -0.987158;-1.141778;-1.247667;,
 1.001322;-1.141778;-1.247667;,
 1.001322;-1.141778;-1.247667;,
 -0.987158;-1.141778;-1.247667;,
 -0.989050;2.147148;-2.444736;,
 0.991780;2.147148;-2.444736;,
 2.497238;2.147148;-2.444736;,
 -2.502761;2.147148;-2.444736;,
 2.497238;-1.141778;-1.247667;,
 -2.502761;-1.141778;-1.247667;,
 -2.502761;2.019321;-1.308729;,
 -2.502761;-0.538537;-0.410555;,
 2.497238;2.019321;-1.308729;,
 2.497238;-0.538537;-0.410555;,
 0.556739;-0.375317;-0.467628;,
 0.556739;0.384961;-0.734522;,
 -0.562262;-0.375317;-0.467628;,
 -0.562262;0.384961;-0.734522;,
 -0.562262;0.224380;-0.158129;,
 0.556739;0.224380;-0.158129;,
 0.556739;0.224380;0.169175;,
 -0.562262;0.224380;0.169175;,
 0.556739;-0.213042;-0.158129;,
 0.556739;-0.213042;0.169175;,
 0.556739;-3.584055;-0.315440;,
 0.556739;-3.584055;0.326486;,
 -0.562262;-0.213042;-0.158129;,
 -0.562262;-0.213042;0.169175;,
 -0.562262;-3.584055;-0.315440;,
 -0.562262;-3.584055;0.326486;;

 52;
 3;7,2,1;,
 3;5,7,1;,
 3;15,10,2;,
 3;7,15,2;,
 3;12,8,9;,
 3;14,12,9;,
 3;4,0,8;,
 3;12,4,8;,
 3;84,80,81;,
 3;85,84,81;,
 3;20,21,17;,
 3;19,20,17;,
 3;23,21,20;,
 3;29,23,20;,
 3;16,3,11;,
 3;18,16,11;,
 3;30,75,13;,
 3;32,30,13;,
 3;76,79,13;,
 3;75,76,13;,
 3;33,78,6;,
 3;27,33,6;,
 3;74,82,83;,
 3;77,74,83;,
 3;26,82,74;,
 3;24,26,74;,
 3;36,39,31;,
 3;39,28,31;,
 3;42,35,25;,
 3;35,70,25;,
 3;45,41,22;,
 3;41,72,22;,
 3;38,44,71;,
 3;44,73,71;,
 3;58,48,40;,
 3;56,58,40;,
 3;47,56,40;,
 3;48,34,40;,
 3;51,46,43;,
 3;46,67,43;,
 3;55,50,37;,
 3;61,55,37;,
 3;53,61,37;,
 3;50,66,37;,
 3;64,52,69;,
 3;52,68,69;,
 3;57,59,60;,
 3;60,59,65;,
 3;60,54,57;,
 3;54,62,49;,
 3;49,57,54;,
 3;65,63,60;;

 MeshMaterialList {
  3;
  52;
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
  2,
  2,
  2,
  2,
  2,
  2;
Material {
 0.992908;0.985816;0.992908;1.000000;;
 0.000000;
 1.000000;1.000000;1.000000;;
 0.700000;0.700000;0.700000;;
 TextureFilename {
  "acs09.bmp";
 }
 }
Material {
 0.992908;0.985816;0.992908;1.000000;;
 0.000000;
 1.000000;1.000000;1.000000;;
 0.000000;0.000000;0.000000;;
 TextureFilename {
  "acs09.bmp";
 }
 }
Material {
 1.000000;1.000000;1.000000;1.000000;;
 0.000000;
 1.000000;1.000000;1.000000;;
 1.000000;1.000000;1.000000;;
 TextureFilename {
  "acs09.bmp";
 }
 }
}
 MeshNormals {
  86;
  -0.822915;-0.392277;0.411010;,
  -0.822915;-0.392277;0.411010;,
  -0.340462;-0.649182;-0.680183;,
  -0.707107;0.016485;0.706915;,
  -0.707107;0.016485;0.706915;,
  -0.707107;0.016485;0.706915;,
  -0.918160;-0.395883;-0.016113;,
  -0.918160;-0.395883;-0.016113;,
  0.340462;-0.649182;0.680183;,
  0.822915;-0.392277;-0.411010;,
  0.822915;-0.392277;-0.411010;,
  0.707107;0.016485;0.706915;,
  0.707107;0.016485;0.706915;,
  0.945258;-0.149808;-0.289905;,
  0.945258;-0.149808;-0.289905;,
  0.945258;-0.149808;-0.289905;,
  -0.333333;0.666667;0.666667;,
  -0.333333;0.666667;0.666667;,
  0.816497;0.408248;0.408248;,
  0.816497;0.408248;0.408248;,
  0.447214;0.886186;0.121138;,
  -0.894427;0.443093;0.060569;,
  -0.196166;0.590560;0.782788;,
  -0.196166;0.590560;0.782788;,
  -0.196166;0.590560;0.782788;,
  -0.518652;0.027589;0.854540;,
  -0.518652;0.027589;0.854540;,
  -0.518652;0.027589;0.854540;,
  0.447251;0.538668;0.714005;,
  0.447251;0.538668;0.714005;,
  0.447251;0.538668;0.714005;,
  0.252072;-0.196385;0.947572;,
  0.252072;-0.196385;0.947572;,
  0.252072;-0.196385;0.947572;,
  0.504782;0.045615;0.862041;,
  0.504782;0.045615;0.862041;,
  0.504782;0.045615;0.862041;,
  0.165703;0.823210;0.543017;,
  0.165703;0.823210;0.543017;,
  0.165703;0.823210;0.543017;,
  -0.174635;-0.393393;0.902632;,
  -0.174635;-0.393393;0.902632;,
  -0.174635;-0.393393;0.902632;,
  -0.490790;0.487763;0.721950;,
  -0.490790;0.487763;0.721950;,
  -0.490790;0.487763;0.721950;,
  -0.711010;-0.531599;-0.460290;,
  -0.711010;-0.531599;-0.460290;,
  0.382785;-0.882944;-0.271820;,
  0.382785;-0.882944;-0.271820;,
  -0.486781;0.800967;-0.348563;,
  -0.486781;0.800967;-0.348563;,
  0.884739;0.288296;-0.366227;,
  0.884739;0.288296;-0.366227;,
  0.000000;0.347353;-0.937734;,
  0.000000;0.172578;-0.984996;,
  0.000000;-0.955735;-0.294230;,
  0.000000;-0.848804;-0.528708;,
  0.000000;-0.848804;-0.528708;,
  0.000000;-0.955735;-0.294230;,
  0.000000;0.172578;-0.984996;,
  0.000000;0.347353;-0.937734;,
  0.884739;0.288296;-0.366227;,
  -0.486781;0.800967;-0.348563;,
  0.382785;-0.882944;-0.271820;,
  -0.711010;-0.531599;-0.460290;,
  -0.490790;0.487763;0.721950;,
  -0.174635;-0.393393;0.902632;,
  0.165703;0.823210;0.543017;,
  0.504782;0.045615;0.862041;,
  0.252072;-0.196385;0.947572;,
  0.447251;0.538668;0.714005;,
  -0.518652;0.027589;0.854540;,
  -0.196166;0.590560;0.782788;,
  -0.894427;0.443093;0.060569;,
  0.447214;0.886186;0.121138;,
  0.816497;0.408248;0.408248;,
  -0.333333;0.666667;0.666667;,
  0.945258;-0.149808;-0.289905;,
  0.707107;0.016485;0.706915;,
  0.822915;-0.392277;-0.411010;,
  0.340462;-0.649182;0.680183;,
  -0.918160;-0.395883;-0.016113;,
  -0.707107;0.016485;0.706915;,
  -0.340462;-0.649182;-0.680183;,
  -0.822915;-0.392277;0.411010;;

  52;
  3;7,2,1;,
  3;5,7,1;,
  3;15,10,2;,
  3;7,15,2;,
  3;12,8,9;,
  3;14,12,9;,
  3;4,0,8;,
  3;12,4,8;,
  3;84,80,81;,
  3;85,84,81;,
  3;20,21,17;,
  3;19,20,17;,
  3;23,21,20;,
  3;29,23,20;,
  3;16,3,11;,
  3;18,16,11;,
  3;30,75,13;,
  3;32,30,13;,
  3;76,79,13;,
  3;75,76,13;,
  3;33,78,6;,
  3;27,33,6;,
  3;74,82,83;,
  3;77,74,83;,
  3;26,82,74;,
  3;24,26,74;,
  3;36,39,31;,
  3;39,28,31;,
  3;42,35,25;,
  3;35,70,25;,
  3;45,41,22;,
  3;41,72,22;,
  3;38,44,71;,
  3;44,73,71;,
  3;58,48,40;,
  3;56,58,40;,
  3;47,56,40;,
  3;48,34,40;,
  3;51,46,43;,
  3;46,67,43;,
  3;55,50,37;,
  3;61,55,37;,
  3;53,61,37;,
  3;50,66,37;,
  3;64,52,69;,
  3;52,68,69;,
  3;57,59,60;,
  3;60,59,65;,
  3;60,54,57;,
  3;54,62,49;,
  3;49,57,54;,
  3;65,63,60;;
 }
 MeshTextureCoords {
 86;
 0.781250;0.765625;,
 0.960938;0.343750;,
 0.906250;0.335938;,
 0.726562;0.796875;,
 0.781250;0.335938;,
 0.984375;0.765625;,
 0.898438;0.976562;,
 0.906250;0.765625;,
 0.906250;0.765625;,
 0.984375;0.765625;,
 0.781250;0.335938;,
 0.726562;0.992188;,
 0.906250;0.335938;,
 0.664062;0.648438;,
 0.960938;0.343750;,
 0.781250;0.765625;,
 0.835938;0.796875;,
 0.859375;0.828125;,
 0.835938;0.992188;,
 0.859375;0.976562;,
 0.898438;0.976562;,
 0.898438;0.828125;,
 0.812500;0.320312;,
 0.976562;0.828125;,
 0.765625;0.750000;,
 0.460938;0.812500;,
 0.718750;0.617188;,
 0.976562;0.976562;,
 0.812500;0.320312;,
 0.976562;0.976562;,
 0.765625;0.750000;,
 0.937500;0.320312;,
 0.718750;0.617188;,
 0.976562;0.828125;,
 0.695312;0.835938;,
 0.000000;0.765625;,
 0.968750;0.023438;,
 0.703125;0.992835;,
 0.547867;0.663070;,
 0.546875;0.023438;,
 0.007812;0.835938;,
 0.968750;0.023438;,
 0.750000;0.765625;,
 0.187500;0.992188;,
 0.547991;0.067460;,
 0.546875;0.023438;,
 0.625000;0.843750;,
 0.007812;0.992188;,
 0.695312;0.992188;,
 0.524935;0.015625;,
 0.000000;0.848285;,
 0.109375;0.843750;,
 0.109375;0.843750;,
 0.703125;0.848285;,
 0.007993;0.239091;,
 0.212866;0.848285;,
 0.695312;0.992188;,
 0.524935;0.237675;,
 0.695312;0.992188;,
 0.524935;0.532840;,
 0.007993;0.533121;,
 0.491420;0.848285;,
 0.007993;0.015625;,
 0.007993;0.757812;,
 0.625000;0.843750;,
 0.524935;0.757812;,
 0.000000;0.992835;,
 0.585938;0.992188;,
 0.187500;0.992188;,
 0.585938;0.992188;,
 0.296875;0.812500;,
 0.742188;0.438368;,
 0.937500;0.320312;,
 0.742188;0.304688;,
 0.664062;0.726562;,
 0.664062;0.726562;,
 0.609375;0.726562;,
 0.609375;0.726562;,
 0.898438;0.828125;,
 0.609375;0.648438;,
 0.835938;0.796875;,
 0.726562;0.796875;,
 0.664062;0.648438;,
 0.609375;0.648438;,
 0.835938;0.992188;,
 0.726562;0.992188;;
 }
}
}
}