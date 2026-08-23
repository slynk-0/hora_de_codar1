programa{
    funcao inicio(){

      real n1, n2, divisao = 0

      escreva("Insira o primeiro numero: ")

      leia(n1)

      escreva("Insira o segundo numero: ")
      leia(n2)

      enquanto(n2 <= 0){
        escreva("Valor escolhido: ", n2, " escolha um valor maior que 0...\n")
        leia(n2)
      }

      divisao = n1/n2
      escreva(divisao)    
}
}