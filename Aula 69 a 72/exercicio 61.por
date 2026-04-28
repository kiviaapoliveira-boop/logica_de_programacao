programa {
  funcao inicio() {
     inteiro  nota, soma = 0, contagem = 0
     real media 

     faca {
        escreva("Informe a nota: ")
        leia(nota)

        se (nota >= 0  e nota <= 10){
          soma = soma + nota
          contagem++
        }
     } enquanto (nota != -1)

       media = soma / contagem
       escreva("Média: ", media)
  }
}
