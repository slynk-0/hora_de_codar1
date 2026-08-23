programa{
    funcao inicio(){
  //Leia 4 valores diferentes e informe apenas o primeiro, o último e o maior deles.
      
      inteiro n1, n2, n3, n4

      leia(n1)
      leia(n2)
      leia(n3)
      leia(n4)

      escreva("Primeiro número: ", n1)
      escreva("\nÚltimo número: ", n4)

      se(n1 > n2 e n1 > n3 e n1 > n4){
        escreva("\nMaior: ", n1)
      }

      se(n2 > n1 e n2 > n3 e n2 > n4){
        escreva("\nMaior: ", n2)
      }

      se(n3 > n1 e n3 > n2 e n3 > n4){
        escreva("\nMaior: ", n3)
      }

      se(n4 > n1 e n4 > n2 e n4 > n3){
        escreva("\nMaior: ", n4)
      }
    }
}