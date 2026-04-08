programa {
  funcao inicio() {
      real velocidade 
      real limiteDaVia 

      escreva("Informe a velocidade: ")
      leia(velocidade)

      escreva("Informe o limite da via: ")
      leia(limiteDaVia)


      se (velocidade > limiteDaVia) {
        escreva("Acima da velocidade permitida, multa será aplicada")
      }
  }
}
