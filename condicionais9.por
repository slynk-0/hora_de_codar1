programa{
    funcao inicio(){
        inteiro anoNascimento, anoAtual, idade

        escreva("Digite seu ano de nascimento: \n")
        leia(anoNascimento)

        escreva("Digite o ano atual: \n")
        leia(anoAtual)

        idade = anoAtual - anoNascimento

        se (idade >= 16){
            escreva("A pessoa pode votar neste ano.")
        }senao {
            escreva("A pessoa ainda não pode votar neste ano.")
        }
    }
}
