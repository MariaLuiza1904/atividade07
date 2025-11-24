programa {
  funcao inicio() {
    inteiro vetor[5] = {5, 1, 4, 2, 8}
    ordenarVetor(vetor)
    exibirVetor(vetor)
  }
}
  procedimento ordenarVetor(inteiro vetor[]) {
    para (inteiro i = 0; i < tamanho(vetor) - 1; i++) {
      para (inteiro j = 0; j < tamanho(vetor) - i - 1; j++) {
        se (vetor[j] > vetor[j + 1]) {
          inteiro temp = vetor[j]
          vetor[j] = vetor[j + 1]
          vetor[j + 1] = temp
        }
      }
    }
  }

  procedimento exibirVetor(inteiro vetor[]) {
    para (inteiro i = 0; i < tamanho(vetor); i++) {
      escreva(vetor[i], " ")
    }
  }
