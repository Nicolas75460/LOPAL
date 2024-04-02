programa {
  funcao inicio() {
    real p1, p2, p3, media
    
    escreva("Nota da primeira prova: ")
    leia(p1)
    escreva("Nota da segunda prova: ")
    leia(p2)
    escreva("Nota da terceira prova: ")
    leia(p3)

    limpa()

    media = p1 * 2 + p2 * 3 + p3 * 6
    media = media / (2 + 3 + 6)

    escreva("A média final deste aluno é: ", media)
  }
}
