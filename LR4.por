programa {
  funcao inicio() {

    inteiro n1, n2, diferenca = 0, soma = 0
    real media1 

    //Leia dois inteiros (sendo o primeiro menor que o segundo) e calcule a média desses números e de todos os inteiros entre eles.


    leia(n1)
    leia(n2)

    para(inteiro i = n1; i <= n2; i++){
      soma += i
      diferenca ++
    }

    media1 = soma / (diferenca * 1.0)
    escreva(media1)
    
  
  }
}
