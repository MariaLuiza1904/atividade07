programa {
  funcao inicio() {
  inteiro A[5]
  inteiro i 
  
  escreva("--- Carregando o Vetor ---\n")
  para(i=0; i<=4; i++){
    escreva("Digite o valor para A[", i,"]: ")
    leia(A[i])
  }
  escreva("\nVetor carregado!")
  para(i=0; i<=4; i++){
    escreva("\nValores: ", A[i])
  }
  }
}
