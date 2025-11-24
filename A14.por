programa { funcao inteiro encontrarMaior(inteiro matriz[3][3]) {
    inteiro maior=encontrarMaior(matriz)
    escreva("Maior: ", maior)

  }
  funcao inicio() {
  inteiro matriz[3][3]={{1, 2, 3}, {4, 5, 6}, {7, 8, 9}}
  inteiro maior=matriz[0][0]
  inteiro i, j, encontrarMaior
  para(i=0; i<matriz; i++){
    para(j=0; j<(matriz[0]); j++){
      se(matriz[i][j]>maior){
        maior=matriz[i][j]
      }
    }
  }
  retorne maior
  
  }
}
