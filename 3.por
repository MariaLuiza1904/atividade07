programa {
  funcao inicio() {
    inteiro i 
    inteiro vetorA[5] = {10, 20, 30, 40, 50}
    inteiro vetorB[5] = {5, 4, 3, 2, 1}
    inteiro vetorsoma [5]
    para( i = 0; i < 5; i++) {
      vetorsoma[i] = vetorA[i] + vetorB[i]

    }
    escreva("---resultado da soma---\n")
    para( i = 0; i < 5; i++){
      escreva(vetorA[i], "+", vetorB[i], "=", vetorsoma[i], "\n")
    }
  }
}
