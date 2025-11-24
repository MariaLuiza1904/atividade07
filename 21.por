programa {
  funcao inicio() {
  cadeia nomes[5]={"João", "Maria", "Pedro", "Ana", "Beatriz"}  
  cadeia nomeLongo=nomeMaisLongo(nomes)
  escreva("Nome mais longo: ", nomeLongo)
  }
  
}
funcao cadeia nomeMaisLongo(cadeia nomes[]){
    cadeia nomeLongo=nomes[0]
    cadeia nomeMaisLongo
    para(i=1; i<nomes; i++){
      se(nomes[i]>nomeLongo)
    }
  }
