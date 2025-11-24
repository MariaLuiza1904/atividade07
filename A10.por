programa {
  funcao inteiro copiarVetor(inteiro vetorA[5], inteiro vetorB[5], inteiro tamanho){
  para(i=1; i<=tamanho; i++){
  vetorB[i]=vetorA[i]  
  }
  }
  funcao inicio() {
  inteiro vetorA[5]={1, 2, 3, 4, 5}
  inteiro vetorB[5]

  copiarVetor(vetorA, vetorB)
  para(inteiro i=0; i<5; i++){
    escreva(vetorB[i], " ")
  }
 
  }
}
