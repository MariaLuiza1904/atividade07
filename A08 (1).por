programa {
  funcao logico procurarNumero(inteiro num){
    se(num==30){
      retorne verdadeiro
    } senao {
      retorne falso
    }
  }
  funcao inicio() {
    inteiro vetor[5]={10, 20, 30, 40, 50}
    inteiro i, x

  para(i=0; i<=4; i++){
    escreva("O valor em A[", i, "] é: ", vetor[i], "\n")
  }

  escreva("Digite um número: ")
  leia(x)
  se(procurarNumero(x)){
    escreva("O número está na lista de vetores.")
  } senao escreva("O número não está na lista de vetores.")
  

  }
}
