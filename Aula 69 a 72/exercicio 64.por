programa {
  funcao inicio() {
    inteiro numero, contagem = 1
    
    para (inteiro i = 1; i >= 20; i++){
      escreva("Informe o número: ")
      leia(numero)

      enquanto (numero != 1){

        se (numero % 2 == 1){
          contagem++
        }
         escreva("Digite um número: ")
         leia(numero)
      }

    }
         escreva("Quantidade de pares = ", contagem)
  }
}
