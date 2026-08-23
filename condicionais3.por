programa {
  funcao inicio() {

    inteiro n1, n2, n3

  escreva("Insira 3 números: \n")

    leia(n1)
    leia(n2)
    leia(n3)



    se(n1 > n2 e n1 > n3){
      escreva(n1, " é o maior dos 3 números")
    }

    se(n2 > n1 e n2 > n3){
      escreva(n2, " é o maior dos 3 números")
    }

    se(n3 > n1 e n3 > n2){
      escreva(n3, " é o maior dos 3 números")
    }
  }
}
