programa {
  funcao inicio() {
      real salario = 1.518
      const real TAXA_APROCACAO 2.500 

      se (salario > TAXA_APROCACAO){
        escreva("Salário acima da média")
      } senao se (salario == TAXA_APROCACAO) {
        escreva("Salário igual da média")
      } senao {
        escreva("Salário abaixo da média")
      }
  }
}
