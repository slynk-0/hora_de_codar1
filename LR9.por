programa{
    funcao inicio(){
        //Leia 10 valores e informe quantos estão no intervalo de 24 a 42 (inclusive) e quantos estão fora.
        
        inteiro repeticoes, valor_inserido

        para(inteiro repeticoes = 0; repeticoes < 10; repeticoes ++){
          
          leia(valor_inserido) //input de valor inserido se repete de acordo com a variável repeticoes, até houver 10 valores inseridos...

          se(valor_inserido >= 24 e valor_inserido <= 42){
            escreva("O valor: ", valor_inserido, " está dentro do escopo!\n")
          }senao{
            escreva("Fora de escopo.\n")
          }
        }
    }
}
