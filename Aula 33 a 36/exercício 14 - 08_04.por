programa {
  funcao inicio() {
      inteiro valor1, valor2 

      escreva("Informe o primeiro valor: ", "\n")
      leia(valor1)
      escreva("Informe o segundo valor: " , "\n")
      leia(valor2)

      se (valor1 > valor2) {
        escreva("Valor 1 é maior")
      } senao se (valor1 == valor2){
        escreva("Valor 1 é igual a valor 2")
      } senao {
        escreva("Valor 2 é maior")
      }
  }
}
