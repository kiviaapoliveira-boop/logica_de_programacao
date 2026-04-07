programa {
  funcao inicio() {
      real valorFabrica, precoConsumidor, valorComImposto 
      const real distribuidor = 0.28
      const real impostos = 0.45

      escreva("Valor de custo de Fábrica: ")
      leia(valorFabrica)

      valorComImposto = valorFabrica + (valorFabrica * impostos)

      precoConsumidor = valorComImposto + (valorComImposto * distribuidor)

      escreva("O Valor Total é: " , precoConsumidor)   
      }
}
