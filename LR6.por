
    programa{
    funcao inicio(){
       //Leia 6 notas válidas (de 0 a 10), calcule e exiba a média simples.

        inteiro quantidade = 0, soma = 0, notas_restantes = 6
        real nota, media

        enquanto(quantidade < 6){
            escreva("Insira uma nota de 0 a 10, restam: ", notas_restantes, " notas a serem inseridas\n")
            leia(nota)

            se(nota >= 0 e nota <= 10){
            soma += nota
            quantidade ++
            notas_restantes--
            } senao{
              escreva("ERRO. Nota inválida.\n")
            }
        }

        media = soma / 6
        escreva("Média: ", media)
        

    }
}

