// Gmsh project created on Thu Dec 04 09:04:16 2025
SetFactory("OpenCASCADE");

//Nivel de refinamento
ref1=0.01; ref2=0.01;

//Pontos do Domínio
Point(1) = {0, 0, 0, ref1};
Point(2) = {1, 0, 0, ref2};

//Linhas do domínio
Line(1) = {1, 2};
//+
Physical Point(1) = {1}; //Condição de Dirichlet Tipo 1
Physical Point(2) = {2}; //Condição de Neumann Tipo 2
//+
//Domínio 1
Physical Curve(1) = {1};

// ======= ORDEM DOS ELEMENTOS =======
Mesh.ElementOrder = 2;
// - Mesh.SecondOrderLinear = 1;



