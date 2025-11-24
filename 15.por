programa { funcao inteiro contarOcorrencias(inteiro matriz[i][i], inteiro numero){
  inteiro ocorrencias=0
  para(i=0; i<numero; i++){
    para(j=0; j<numero; j++){
      se(matriz[i][j]==numero){
        ocorrencias++
      }
    }
  }
}
  funcao inicio() {
    inteiro matriz[3][3]={{1, 2, 3}, {4, 5, 2}, {7, 2, 9}}
    inteiro ocorrencias=contarOcorrencias(matriz, 2)
    escreva("Ocorrências: ", ocorrencias)
    
  }
}
