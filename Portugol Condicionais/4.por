programa {
  funcao inicio() {
    caracter resposta
    inteiro quant_Sim = 0
    escreva("Interrogatório: \n Pergunta 1: Telefonou para a vítima? \n")
    leia(resposta)

    se(resposta == "s" ou resposta == "S"){
      quant_Sim ++
    }

    escreva(" Pergunta 2: Esteve no local do crime? \n")
    leia(resposta)

    se(resposta == "s" ou resposta == "S"){
      quant_Sim ++
    }

    escreva(" Pergunta 3: Mora perto da vítima? \n")
    leia(resposta)

    se(resposta == "s" ou resposta == "S"){
      quant_Sim ++
    }


    escreva("pergunta 4: Devia para a vítima? \n")
    leia(resposta)

    se(resposta == "s" ou resposta == "S"){
      quant_Sim ++
    }

    escreva(" Pergunta 5: Já trabalhou com a vítima? \n")
    leia(resposta)

    se(resposta == "s" ou resposta == "S"){
      quant_Sim ++
    }


    se(quant_Sim == 5){
      escreva(" Você é um assassino(a)")
    }

    se(quant_Sim == 3 ou quant_Sim == 4){
      escreva(" Você é um cúmplice")
    }

    se(quant_Sim == 2){
      escreva(" Você é um suspeito(a)")
    }

    se(quant_Sim < 2){
      escreva(" Você é inocente")
    }
  }
}
