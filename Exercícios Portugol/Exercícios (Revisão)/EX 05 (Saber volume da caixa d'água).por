programa {
  funcao inicio() {
    real volume, altura, largura, profundidade

    escreva("Para saber o volume de uma caixa d'�gua, insira os valores abaixo.\n")
    escreva("Altura (em cent�metros): ")
    leia(altura)
    escreva("Largura (em cent�metros): ")
    leia(largura)
    escreva("Profundidade (em cent�metros): ")
    leia(profundidade)

    limpa()

    volume = altura * largura * profundidade

    escreva("O volume dessa caixa d'�gua �: ", volume)
  }
}
