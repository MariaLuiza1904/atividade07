programa {
  cadeia nomes[5]
  inteiro estoque[5]
  real precos[5]

  funcao inicio() {
  menu()
  }
}
  procedimento menu() {
    enquanto (verdadeiro) {
      escreva("1. Carregar Estoque\n")
      escreva("2. Consultar Produto\n")
      escreva("3. Relatório do Mais Caro\n")
      escreva("4. Sair\n")
      inteiro opcao
      leia(opcao)
      escolha (opcao) {
        caso 1:
          carregarEstoque()
          pare
        caso 2:
          consultarProduto()
          pare
        caso 3:
          relatorioMaisCaro()
          pare
        caso 4:
          retorne
        default:
          escreva("Opção inválida\n")
      
    }
  }

  procedimento carregarEstoque() {
    para (inteiro i = 0; i < 5; i++) {
      escreva("Digite o nome do produto: ")
      leia(nomes[i])
      escreva("Digite o estoque do produto: ")
      leia(estoque[i])
      escreva("Digite o preço do produto: ")
      leia(precos[i])
    }
  }

  procedimento consultarProduto() {
    cadeia nome
    escreva("Digite o nome do produto: ")
    leia(nome)
    para (inteiro i = 0; i < 5; i++) {
      se (nomes[i] == nome) {
        escreva("Estoque: ", estoque[i], "\n")
        escreva("Preço: ", precos[i], "\n")
        retorne
      }
    }
    escreva("Produto não encontrado\n")
  }

  procedimento relatorioMaisCaro() {
    inteiro indiceMaisCaro = 0
    para (inteiro i = 1; i < 5; i++) {
      se (precos[i] > precos[indiceMaisCaro]) {
        indiceMaisCaro = i
      }
    }
    escreva("Produto mais caro: ", nomes[indiceMaisCaro], "\n")
    escreva("Preço: ", precos[indiceMaisCaro], "\n")
  }
}