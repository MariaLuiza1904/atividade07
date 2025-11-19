programa {
  funcao inicio() {
    inteiro A[5]
    inteiro i // variavel de controle (indice)
    escreva("--- carregando o vetor--- \n")
    para(i = 0; i <= 4; i++){
      escreva("digite o valor para A [", i, "]: ")
      leia(A[i])
    }
    escreva("\nvetor carregado!")
  }
}
