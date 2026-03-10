# Estudo-Elementos-Finitos
Avaliação da disciplina de Elementos Finitos, com foco na resolução numérica de um problema de valor de contorno unidimensional pelo método dos elementos finitos.

O trabalho envolve:
- dedução da matriz elementar para elementos de Lagrange 1D de segunda ordem;
- adaptação do código fornecido para resolver o problema
  -3u''(x) + 4u(x) = 2e^{x-1}, em (0,1),
  com condições de contorno u(0)=1 e u'(1)=0;
- obtenção da solução analítica do problema;
- implementação e comparação de soluções numéricas com elementos lineares e quadráticos;
- cálculo do erro na norma do infinito;
- análise do comportamento do erro sob refinamento de malha.

O repositório reúne os arquivos de malha, os códigos utilizados em MATLAB/Python, os resultados numéricos, gráficos e o relatório final da avaliação.
