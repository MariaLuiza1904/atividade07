programa {
  funcao inicio() {
  inteiro matrizA[2][2]={{1, 2}, {3, 4}} 
  inteiro matrizB[2][2]={{5, 6}, {7, 8}}
  inteiro matrizR[2][2]  
  somaMatrizes(matrizA, matrizB, matrizR)
  exibirMatriz(matrizR)
  }
}
  funcao inteiro somaMatrizes(inteiro matrizA[0][0], inteiro matrizB[0][0], inteiro matrizR[0][0]){
  para(i=0; i<matrizA; i++){
    para(j=0; j<matrizA[0]; j++){
      matrizR[i][j]=matrizA[i][j]+matrizB[i][j]
    }
  }
  }
  funcao inteiro exibirMatriz(inteiro matriz[0][0]){
  para(i=0; i<matriz; i++){
    para(j=0; j<matriz[0]; j++){
    escreva(matriz[i][j], " ")
    }
    escreva("\n")
  }
  }


