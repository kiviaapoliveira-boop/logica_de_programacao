programa {
  funcao inicio() {
      real valor1, valor2 

      escreva("Infome o primeiro valor: ")
      leia(valor1)

      escreva("Informe o segundo valor: ")
      leia(valor2)

      se (valor1 % 2 == 0) {
        escreva("Número par")
      } senao {
        escreva("Número Ímpar")
      }
  }
}
