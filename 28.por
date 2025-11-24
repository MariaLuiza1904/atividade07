programa {
  cadeia tabuleiro[3][3]

  funcao inicio() {
    inicializarTabuleiro()
    cadeia jogador = "X"
    enquanto (verdadeiro) {
      exibirTabuleiro()
      fazerJogada(jogador)
      se (checarVitoria(jogador)) {
        exibirTabuleiro()
        escreva("Jogador ", jogador, " venceu!\n")
        retorne
      }
      jogador = (jogador == "X") ? "O" : "X"
    }
  }


  procedimento inicializarTabuleiro() {
    para (inteiro i = 0; i < 3; i++) {
      para (inteiro j = 0; j < 3; j++) {
        tabuleiro[i][j] = " "
      }
    }
  }

  procedimento exibirTabuleiro() {
    para (inteiro i = 0; i < 3; i++) {
      para (inteiro j = 0; j < 3; j++) {
        escreva(tabuleiro[i][j], " | ")
      }
      escreva("\n---------\n")
    }
  }

  procedimento fazerJogada(cadeia jogador) {
    inteiro linha, coluna
    escreva("Jogador ", jogador, ", digite a linha e a coluna: ")
    leia(linha, coluna)
    se (tabuleiro[linha - 1][coluna - 1] == " ") {
      tabuleiro[linha - 1][coluna - 1] = jogador
    } senao {
      escreva("Posição ocupada. Tente novamente.\n")
      fazerJogada(jogador)
    }
  }

  funcao logico checarVitoria(cadeia jogador) {
    // Verificar linhas
    para (inteiro i = 0; i < 3; i++) {
      se (tabuleiro[i][0] == jogador e tabuleiro[i][1] == jogador e tabuleiro[i][2] == jogador) {
        retorne verdadeiro
      
    }
    // Verificar colunas
    para (inteiro i = 0; i <
    }
