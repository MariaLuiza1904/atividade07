programa {
  funcao inicio() {
    real notas[4][3] = {{7.0, 8.0, 9.0}, {6.0, 7.0, 8.0}, {9.0, 9.0, 9.0}, {5.0, 6.0, 7.0}}
    real medias[4]
    medias = calcularMedias(notas)
    para (inteiro i = 0; i < 4; i++) {
      escreva("Média do aluno ", i + 1, ": ", medias[i], "\n")
    }
  }
}
  funcao real[] calcularMedias(real notas[][]) {
    real medias[4]
    para (inteiro i = 0; i < 4; i++) {
      real soma = 0
      para (inteiro j = 0; j < 3; j++) {
        soma += notas[i][j]
      }
      medias[i] = soma / 3
    }
    retorne medias
  }
