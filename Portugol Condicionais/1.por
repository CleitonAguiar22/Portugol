programa {
  funcao inicio() {
    real nota1, nota2, nota3

    escreva("Digite a primeira nota: ")
    leia(nota1)

    escreva("Digite a segunda nota: ")
    leia(nota2)

    inteiro media = (nota1 + nota2) / 2

    se(media < 7){
      escreva("Reprovado")
    }
    se(media >= 7 e media < 10){
      escreva("Aprovado")
    }
    se(media == 10){
      escreva("Aprovado com distinção")
    }
  }
}
