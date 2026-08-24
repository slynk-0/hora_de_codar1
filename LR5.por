programa {
  funcao inicio() {

    //Leia 2 notas de um aluno, calcule a média final e considere aprovação com nota 9,5. Em seguida, 
    //pergunte: Calcular a média de outro aluno? (S/N). Se a resposta for S, repita; caso contrário, 
    //encerre e mostre a quantidade de alunos aprovados.
    
    inteiro n1, n2
    cadeia escolher
    

    escreva("Insira as 2 notas.\n")
   
    leia(n1)
    leia(n2)

    real media_final = (n1 + n2) / 2

    se (media_final >= 9.5){
      escreva("Aprovado. \nCalcular outra média? (S/N)\n")
    }senao{
      escreva("Reprovado. \nCalcular outra média? (S/N)\n")
    }

      leia(escolher)
      enquanto(escolher == "S"){
        escreva("Insira as 2 notas.\n")
        leia(n1)
        leia(n2)

         real media_final = (n1 + n2) / 2

        se(media_final >= 9.5){
          escreva("Aprovado. \nCalcular outra média? (S/N)\n")
          leia(escolher)
        }senao{
          escreva("Reprovado. \nCalcular outra média? (S/N)\n")
          leia(escolher)
        }
      }
    }
  }

