programa {
  funcao inicio() {
  inteiro matriz[3][3]={{1, 2, 3}, {4, 5, 6}, {7, 8, 9}}  
  inteiro soma=somaColunaEspecifica(matriz, 1)
  escreva("Soma: ", soma)
  }
  funcao inteiro somaColunaEspecifica(inteiro matriz[][], inteiro coluna){
  inteiro soma=0, j
    para(j=0; j<matriz[0]; j++){
      soma=matriz[coluna][j]
    }
    retorne soma  
  }
}
