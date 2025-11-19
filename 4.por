programa {
  funcao inicio() {
    real vetor[5]= {1.0, 2.5, 3.0, 4.5, 5.0}
    real soma=0 
    real media
    inteiro i
    inteiro n=5
    para(i=0; i<5; i++){
      soma=soma+vetor[i]
    }
    media=soma/n
    escreva("a soma dos elementos é: ", soma, "e a media é", media)
  }
}
