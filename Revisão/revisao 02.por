programa {
  funcao inicio() {
     real medicoes, totalMedicoes = 0, media
     cadeia nomePaciente
     inteiro contadorPressaoControlada = 0, contadorPressaoElevada = 0

     escreva("Nome do paciente: ")
     leia(nomePaciente)

     para (inteiro i = 1; i <= 7; i++){
      faca {
       escreva("Aferição do ", i, "º dia: ")
       leia(medicoes)
      } enquanto(medicoes < 0)

      se (medicoes <= 12) {
       contadorPressaoControlada++ 
      } senao {
        contadorPressaoElevada++
      }

       totalMedicoes += medicoes
     }

     media = totalMedicoes / 12

     se (media >= 7) {
      escreva("\n\nPaciente ", nomePaciente, " está com a pressão eleva ", media, "\n")
     } senao {
      escreva("\n\nPaciente ", nomePaciente, " está com a pressão controlada ", media, "\n")
     }

     escreva("Paciente com pressão controlada: ", contadorPressaoControlada, "\n")
     escreva("Paciente com pressão elevada: ", contadorPressaoElevada)
  }
}
