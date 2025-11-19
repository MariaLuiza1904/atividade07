programa {
  funcao inicio() {
  inteiro vetor[10], maior, menor, x
  para(inteiro x=0; x<10; x++){
    escreva("\n informe o", x+1, "é valor:")
    leia(vetor[x])

  }
  maior=vetor[0]
  menor= vetor[0]
  para(inteiro x=0; x<10; x++){
    escreva(vetor[x], "\n")

  }
    para( inteiro x=0; x<10; x++){
      se(maior<vetor[x]){
      maior=vetor[x]
    }
      se(menor>vetor[x]){
        maior=vetor[x]
      }
    }
    escreva("\nmaior= ",maior, "e menor",menor)
  
    

  }
}
