programa {
  funcao inicio() {
  inteiro l, c
  inteiro M1[2][2]={{10, 20}, {30, 40}}  
  inteiro M2[2][2]={{5, 7}, {1, 2}} 
  inteiro R[2][2]

  para(l=0; l<=1; l++){
    para(c=0; c<=1; c++){
    R[l][c]=M1[l][c]+M2[l][c]
    }
  }
  escreva("--- Resultado da soma (M1+M2) ---\n")
  para(l=0; l<=1; l++){
   para(c=0; c<=1; c++){
    escreva(R[l][c], "\t")
   } 
   escreva("\n") 
  }
  }
}
