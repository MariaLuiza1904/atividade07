programa {
  funcao inicio() {
    cadeia sopa[5][5] = {{"S", "E", "N", "A", "I"},
                        {"A", "B", "C", "D", "E"},
                        {"F", "G", "H", "I", "J"},
                        {"K", "L", "M", "N", "O"},
                        {"P", "Q", "R", "S", "E"}}
    cadeia palavra = "SENAI"
    logico encontrada = buscarPalavra(sopa, palavra)
    escreva("Palavra encontrada? ", encontrada)
  }
}

  funcao logico buscarPalavra(cadeia sopa[][], cadeia palavra) {
    para (inteiro i = 0; i < tamanho(sopa); i++) {
      para (inteiro j = 0; j <= tamanho(sopa[0]) - tamanho(palavra); j++) {
        logico encontrada = verdadeiro
        para (inteiro k = 0; k < tamanho(palavra); k++) {
          se (sopa[i][j + k] != palavra[k]) {
            encontrada = falso
            pare
          }
        }
        se (encontrada) {
          retorne verdadeiro
        }
      }
    }
    retorne falso
