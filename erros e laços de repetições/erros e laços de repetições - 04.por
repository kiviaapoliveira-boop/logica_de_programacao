programa {
  funcao inicio() {
      inteiro n, i, qtdPraes

      escreva("Digite N: ")
      leia(n)

      i = 1
      qtdPraes = 0

      enquanto(i <= n){

        se (i % 2 == 0){
        
         qtdPraes = qtdPraes + 1
        }

         i++
      }

      escreva("Quantidade de pares = ", qtdPraes)
  }
}
