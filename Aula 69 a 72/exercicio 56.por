programa {
  funcao inicio() {
    inteiro numero = 0, soma = 0, div
    real media

      enquanto( numero >= 0){
        escreva("Informe os números: ")
        leia(numero)
        se(numero > 0){
       
        soma = soma + numero
        div = div + soma
        }

        media = soma / div
        escreva("a Soma: ", soma, "\n")
        escreva("a Média: ")

 }
}
}