programa {
  funcao inicio() {
    real nota, totalNotas = 0, media
    cadeia nomeAluno
    inteiro contadorAbaixoMedia = 0, contadorAcimaMedia = 0

    escreva("Nome do Aluno: ")
    leia(nomeAluno)

    para(inteiro i = 1; i <=3; i++){
     faca{
      escreva("Nota do ", i, "º trimestre: ")
      leia(nota)
     } enquanto (nota < 0 ou nota > 10)

     se (nota < 7){
      contadorAbaixoMedia++
     } senao {
      contadorAcimaMedia++
     }

     totalNotas += nota

    }

    media = totalNotas / 3
    
    se (media >= 7){
      escreva("\n\nAluno ", nomeAluno, "foi aprovado com média ", media, "\n")
    } senao {
      escreva("\n\nAluno ", nomeAluno, "foi reprovado com média ", media, "\n")
    }

    escreva("Trimestres na média: ", contadorAcimaMedia, "\n")
    escreva("Trimestres abaixo da média: ", contadorAbaixoMedia)
  }
}
