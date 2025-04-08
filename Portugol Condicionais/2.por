programa {
  funcao inicio() {
    caracter turno
    escreva("Em que turno você estuda, digite M - Manha, T - Tarde, N - Noite: ")
    leia(turno)

    se(turno == "N" ou turno == "n"){
      escreva("Boa Noite!")
    }
    se(turno == "M" ou turno == "m"){
      escreva("Bom Dia!")
    }
    se(turno == "T" ou turno == "t"){
      escreva("Boa Tarde!")
    }
    senao{
      escreva("Valor Inválido")
    }
  }
}
