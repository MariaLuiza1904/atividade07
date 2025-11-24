programa {
  funcao inicio() {
    inteiro vetor[4] = {10, 20, 30, 40}
    rotacionarVetor(vetor)
    exibirVetor(vetor)
  }
}
  procedimento rotacionarVetor(inteiro vetor[]) {
    inteiro primeiro = vetor[0]
    para (inteiro i = 0; i < tamanho(vetor) - 1; i++) {
      vetor[i] = vetor[i + 1]
    }
    vetor[tamanho(vetor) - 1] = primeiro
  }

  procedimento exibirVetor(inteiro vetor[]) {
    para (inteiro i = 0; i < tamanho(vetor); i++) {
      escreva(vetor[i], " ")
    }
  }
