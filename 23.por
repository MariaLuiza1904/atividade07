programa {
  funcao inicio() {
    inteiro vetor[5] = {1, 2, 3, 2, 1}
    logico ehPalindromo = ehPalindromoVetor(vetor)
    escreva("É palíndromo? ", ehPalindromo)
  }

  funcao logico ehPalindromoVetor(inteiro vetor[]) {
    inteiro inicio = 0
    inteiro fim = tamanho(vetor) - 1
    enquanto (inicio < fim) {
      se (vetor[inicio] != vetor[fim]) {
        retorne falso
      }
      inicio++
      fim--
    }
    retorne verdadeiro
  }
}
