programa {
  funcao inicio() {
  inteiro vetor[10], maior, menor

  para(inteiro x=0; x<10; x++){
    escreva("\nInforme o ", x+1, "º valor: ")
    leia(vetor[x])
  }

  maior=vetor[0]
  menor=vetor[0]

  para(inteiro x=0; x<10; x++){
    escreva(vetor[x], "\t")
  }

  para(inteiro x=0; x<10; x++){
  se(menor>vetor[x]){
    menor=vetor[x]
  }
  }

  escreva("\nMenor= ", menor)
  }
}
