programa {
  funcao inicio() {
    caracter figuraGeometrica

    escreva("Escolha uma figura geometrica a seguir para que seja feito op calculo da sua área: Triangulo, Quadrado, Circulo, Retangulo: ")
    leia(figuraGeometrica)

    se(figuraGeometrica == "T" ou figuraGeometrica == "t"){
    inteiro altura, base

      escreva("Figura escolhida: Triangulo \n", "informe a base do triangulo: ")
      leia(base)

      escreva("Agora, informe a altura: ")
      leia(altura)

    real areaT = (base * altura) / 2

      escreva("A área deste Triangulo é igual a: ",areaT)
      }

      se(figuraGeometrica == "Q" ou figuraGeometrica == "q"){
        inteiro altura, base

      escreva("Figura escolhida: Quadrado \n", "informe a base do Quadrado: ")
      leia(base)

      escreva("Agora, informe a altura: ")
      leia(altura)

    real areaQ = base * altura

      escreva("A área deste Quadrado  é igual a: ",areaQ)
      }
      se(figuraGeometrica == "R" ou figuraGeometrica == "r"){
        inteiro altura, base

      escreva("Figura escolhida: Retangulo \n", "informe a base do Retangulo: ")
      leia(base)

      escreva("Agora, informe a altura: ")
      leia(altura)

    real areaR = base * altura

      escreva("A área deste Retangulo  é igual a: ",areaR)
      }
      se(figuraGeometrica == "C" ou figuraGeometrica == "c"){
        inteiro raio

      escreva("Figura escolhida: Circulo  \n", "informe o raio do Círculo: ")
      leia(raio)

    real areaC = 3.14 * (raio * raio)

      escreva("A área deste Circulo é igual a: ",areaC)
      }
    se(figuraGeometrica != "m" ou figuraGeometrica != "M" ou figuraGeometrica != "t" ou figuraGeometrica != "T" ou figuraGeometrica != "r" ou figuraGeometrica != "R" ou figuraGeometrica != "c" ou figuraGeometrica != "C"){
      escreva("Figura geométrica inválida")
    }
    }
  }

