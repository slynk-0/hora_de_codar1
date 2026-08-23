programa{
    funcao inicio(){
    //Leia 4 números, aceitando apenas valores maiores que 0 e menores que 10. Calcule a média e:
    //- se média > 5, exiba "Você passou no teste";
    //- caso contrário, exiba "Tente novamente".

    inteiro n1, n2, n3, n4, soma = 0, nElementos = 0 

    leia(n1)
    leia(n2)
    leia(n3)
    leia(n4)

    //filtrando os números para encaixarem no escopo de 0 a 10 e atribuindo-os na variável soma.
    //nElementos vai de acordo com os números que se encaixam no escopo

  
    se(n1 > 0 e n1 < 10){
      soma += n1
      nElementos ++
    }

    se(n2 > 0 e n2 < 10){
      soma += n2
      nElementos ++
    }

    se(n3 > 0 e n3 < 10){
      soma += n3
      nElementos ++
    }

    se(n4 > 0 e n4 < 10){
      soma += n4
      nElementos ++
    }

    inteiro media = soma / nElementos 

    escreva("Sua média: ", media)
    
    se(media >= 5){
      escreva("\nVocê passou no teste")
    }senao(escreva("\nTente novamente"))
    }
}