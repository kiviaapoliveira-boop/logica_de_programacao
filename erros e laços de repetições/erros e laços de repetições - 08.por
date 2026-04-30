programa {
  funcao inicio() {
    inteiro i 
    real num, maior 

    maior = 1 

    para (i = 1; i <= 5; i++){

      escreva("Digite o número ", i, ":")
      leia(num)

      se (i == 1){
        maior = num
      }
    }

    escreva("Maior =", maior)
  }
}
