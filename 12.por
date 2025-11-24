programa {
  funcao inicio() {
  inteiro l, c 
  inteiro M[2][3]
  escreva("--- Carregando Matriz 2x3 ---\n")
  para(l=0; l<=1; l++){
    para(c=0; c<=2; c++){
      escreva("Digite o valor para M[", l, "][", c, "]: ")
      leia(M[l][c])
    }
  }
  escreva("\nMatriz carregada!")
  }
}
