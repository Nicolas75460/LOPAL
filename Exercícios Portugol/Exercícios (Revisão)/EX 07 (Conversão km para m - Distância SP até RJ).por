programa {
  funcao inicio() {
    real velocidadeKm, velocidadeM, tempoViagem

    escreva("Qual a velocidade do veículo (em Km/h): ")
    leia(velocidadeKm)

    limpa()

    velocidadeM = velocidadeKm / 3.6
    tempoViagem = 434 / velocidadeKm

    escreva("Essa velocidade em Km/h para m/s é de ", velocidadeM, "m/s.\n")
    escreva("O tempo de São Paulo até Rio de Janeiro nessa velocidade é: ", tempoViagem, "h.")
  }
}
