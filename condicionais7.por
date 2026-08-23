programa{
    funcao inicio(){
      //Leia 6 números. Some apenas os valores menores que 72. Exiba a soma e todos os valores informados.

      inteiro n1, n2, n3, n4, n5, n6, soma = 0
      
      leia(n1)
      leia(n2)
      leia(n3)
      leia(n4)
      leia(n5)
      leia(n6)

      
      escreva("Valores inseridos:", n1, " ", n2," ", n3," ", n4, " ", n5 , " ",n6)
      
    //determinar os valores menores que 72
      se(n1 < 72){
        soma += n1
      } 
      se(n2 < 72){
        soma += n2
      }
       se (n3 < 72){
        soma += n3
      } 
      se (n4 < 72){
        soma += n4
      } 
      se(n5 < 72){
        soma += n5
      } 
      se(n6 < 72){
        soma += n6
      }

      //retornar a soma
     escreva("Soma dos números menores que 72: ",soma)
      


    }
}