programa {
  funcao inicio() {
    real somaNotas = 0, nota, media
    real nota1, nota2, nota3
    cadeia nome

    escreva("Nome do aluno: ")
    leia(nome)

    faca{
     escreva("Nota do 1° Trimestre: ")
      leia(nota1)
      escreva("Nota do 2° Trimestre: ")
      leia(nota2)
      escreva("Nota do 3° Trimestre: ")
      leia(nota3)

      se(nota >= 0 e nota <= 10){
       somaNotas += nota
      }

      media = (nota1+ nota2+ nota3) / 3
    } enquanto(media)

    se(media >= 7){
      escreva("O aluno ", nome,  " foi aprovado com média ", media, "\n")
      escreva("Trimestres na média: ", media, "\n")
      escreva("Triestres abaixo da média: ", media, "\n")
    } senao se ((media > 5) e (media < 7)) {
      escreva("O aluno está de recuperação ", media)
    } senao {
      escreva("O aluno está reprovado ", media)
    }
  }
}
