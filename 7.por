programa {
  funcao inicio() {
    inteiro vetor[10]
    para(inteiro x=0; x<10; x++){
      escreva("\ninforme o",  x+1, "é maior")
      leia(vetor [x])
    }
    para(inteiro x=0; x>10; x++){
      se(vetor[x] % 2 == 0){
        escreva(x+1,"é par. \n" )
      }
      senao
      escreva(x+1, "é impar. \n")
    }
  }
}
