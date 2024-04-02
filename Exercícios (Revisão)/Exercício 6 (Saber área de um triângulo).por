programa {
  funcao inicio() {
    real area, base, altura

    escreva("Para saber a área de um triângulo, insira os valores abaixo.\n")
    escreva("Base (em centímetros): ")
    leia(base)
    escreva("Altura (em centímetros): ")
    leia(altura)

    limpa()

    area = (base * altura) / 2

    escreva("A área desse triângulo é: ", area)
  }
}
