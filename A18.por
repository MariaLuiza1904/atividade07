programa {
  funcao inicio() {
  inteiro matriz[3][3]={{1, 2, 3}, {4, 5, 6}, {7, 8, 9}}  
  inteiro soma=somaLinhaEspecifica(matriz, 1)
  escreva("Soma: ", soma)
  }
  funcao inteiro somaLinhaEspecifica(inteiro matriz[][], inteiro linha){
    inteiro soma=0, j
    para(j=0; j<matriz[0]; j++){
      soma=matriz[linha][j]
    }
    retorne soma
    
  }
}
