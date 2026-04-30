programa {
  funcao inicio() {
     cadeia nome, saude
    caracter sexo, resposta = 's'
    inteiro idade, qtdApto = 0

    faca {
    } enquanto (resposta == 's')

    escreva("Quantidade de aptos a servir ", qtdApto)

    escreva("Nome: ")
    leia(nome)
   
    escreva("Estado de saúde: ")
    leia(saude)
    
    escreva("Sexo (m ou f): ")
    leia(sexo)

    se (idade >= 18 e saude == "apto"){
      qtdApto++
    }

    escreva("Deseja continuar cadatrado (s ou n): ")
    leia(resposta)
  }
}
