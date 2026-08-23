programa{
    funcao inicio(){
        inteiro n1, n2, n3, soma

        escreva("Digite os três valores: \n")
        leia(n1)
        leia(n2)
        leia(n3)

        se ((n1 < n2) e (n1 < n3))//definindo o menor pra somar os maiores
        {
            soma = n2 + n3
        }
        senao se ((n2 < n1) e (n2 < n3))
        {
            soma = n1 + n3
        }
        senao
        {
            soma = n1 + n2
        }

        escreva("\na soma dos dois maiores valores é: " + soma)
    }
}