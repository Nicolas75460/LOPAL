programa {
  funcao inicio() {
    real velocidadeKm, velocidadeM, tempoViagem

    escreva("Qual a velocidade do ve�culo (em Km/h): ")
    leia(velocidadeKm)

    limpa()

    velocidadeM = velocidadeKm / 3.6
    tempoViagem = 434 / velocidadeKm

    escreva("Essa velocidade em Km/h para m/s � de ", velocidadeM, "m/s.\n")
    escreva("O tempo de S�o Paulo at� Rio de Janeiro nessa velocidade �: ", tempoViagem, "h.")
  }
}
