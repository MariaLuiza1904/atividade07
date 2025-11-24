programa {
  funcao inicio() {
    inteiro matrizA[3][4] = {{1, 2, 3, 4}, {5, 6, 7, 8}, {9, 10, 11, 12}}
    inteiro matrizB[4][3]
    transporMatriz(matrizA, matrizB)
    exibirMatriz(matrizB)
  }
}

  procedimento transporMatriz(inteiro matrizA[][], inteiro matrizB[][]) {
    para (inteiro i = 0; i < tamanho(matrizA); i++) {
      para (inteiro j = 0; j < tamanho(matrizA[0]); j++) {
        matrizB[j][i] = matrizA[i][j]
      }
    }
  }

  procedimento exibirMatriz(inteiro matriz[][]) {
    para (inteiro i = 0; i < tamanho(matriz); i++) {
      para (inteiro j = 0; j < tamanho(matriz[0]); j++) {
        escreva(matriz[i][j], " ")
      }
      escreva("\n")
    }
  }
