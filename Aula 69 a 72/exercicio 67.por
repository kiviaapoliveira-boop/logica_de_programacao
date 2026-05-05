programa {
  funcao inicio() {
     inteiro anoVeiculo, veiculosAte2000 = 0
     caracter resposta = 's'
     real taxaDesconto, valorVeiculo, valorFinal, valorDesconto, totalGeral = 0

     faca{
      escreva("Ano do Veículo: ")
      leia(anoVeiculo)

      escreva("Valor veículo: ")
      leia(valorVeiculo)

      se(anoVeiculo <= 2000){
        taxaDesconto = 0.12
        veiculosAte2000++
      } senao {
        taxaDesconto = 0.07
      }

     valorDesconto = valorVeiculo * taxaDesconto
     valorFinal = valorVeiculo - valorDesconto

     totalGeral += valorFinal

     escreva("O veículo do ano ", anoVeiculo, "terá desconto de ", valorDesconto, "reais\n")
     escreva("Valor final: ", valorFinal, "\n")

     escreva("Deseja Verificar outro veículo: 's' ou 'n' : ")
     leia(resposta)
     }enquanto(resposta == 's')

     escreva("Total geral: ", totalGeral, "\n")
     escreva("Veículo até 2000: ", veiculosAte2000)
  }
}
