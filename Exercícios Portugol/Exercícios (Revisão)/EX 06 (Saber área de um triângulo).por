programa {
  funcao inicio() {
    real area, base, altura

    escreva("Para saber a �rea de um tri�ngulo, insira os valores abaixo.\n")
    escreva("Base (em cent�metros): ")
    leia(base)
    escreva("Altura (em cent�metros): ")
    leia(altura)

    limpa()

    area = (base * altura) / 2

    escreva("A �rea desse tri�ngulo �: ", area)
  }
}
