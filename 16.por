programa {
  funcao inicio() {
  inteiro matriz[3][3]={{1, 2, 3}, {4, 5, 6}, {7, 8, 9}}  
  inteiro soma=somaDiagonalPrincipal(matriz)
  escreva("Soma: ", soma)
  }
  funcao inteiro somaDiagonalPrincipal(inteiro matriz[][]){
    inteiro soma=0, i
    para(i=0; i<matriz; i++){
      soma=matriz[i][i]
    }
    retorne soma
  }
}
