programa {
  funcao inicio() {
     real producao, totalProducao, mediaProducao
     inteiro contadorDiasAbaixoMedia = 0, contadorDiasAcimaMedia = 0
     const real meta_Diaria = 100

     escreva("Informe a produção do dia: ")
     leia(producao)

     para (inteiro i = 0; i <= 5; i++){
      faca {
        escreva("Média de produção: ")
        leia(mediaProducao)
      }enquanto (mediaProducao)

      se (mediaProducao == meta_Diaria){
       escreva("Meta diária estabelicida: ")
       }

      se (meta_Diaria < 0){
        contadorDiasAbaixoMedia++
      } senao{
        contadorDiasAcimaMedia++
      }

      totalProducao += mediaProducao
      
     }

     mediaProducao = totalProducao / 5

     se (totalProducao > 100){
      escreva("\n\nResultado: Produção dentro da media esperada", mediaProducao, "\n")
    } senao {
      escreva("\n\nResultado: produção abaixo da media ", mediaProducao,"\n")
    }
    
     escreva("Dias abaixo da média: ", contadorDiasAbaixoMedia)
  }
}
