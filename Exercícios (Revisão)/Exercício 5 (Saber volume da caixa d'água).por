programa {
  funcao inicio() {
    real volume, altura, largura, profundidade

    escreva("Para saber o volume de uma caixa d'água, insira os valores abaixo.\n")
    escreva("Altura (em centímetros): ")
    leia(altura)
    escreva("Largura (em centímetros): ")
    leia(largura)
    escreva("Profundidade (em centímetros): ")
    leia(profundidade)

    limpa()

    volume = altura * largura * profundidade

    escreva("O volume dessa caixa d'água é: ", volume)
  }
}
