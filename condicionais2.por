programa {
  funcao inicio() {

    inteiro n1, n2

    escreva("Insira 2 números: \n")

    leia(n1)

    se(n1 > 0){
      escreva(n1, " é positivo.")
    }senao se (n1 < 0){
      escreva(n1, " é negativo")
    }senao{
      escreva("Valor é zero.")
    }
    
  }
}
