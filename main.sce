// carregar variável do arquivo
load("input.dat", "L", "D", "K", "P");
//DISTANCIAS: L - Rodovia ; D - Pedagios. CUSTOS: K - Combustivel ; P - Pedagio 
// salvar o valor das variáveis em arquivo
C = floor (L/D)*P + K*L

save("output.dat", "C");
