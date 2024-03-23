programa {
  funcao inicio() {
    inteiro i, t, n[5], in[5]

    para(i = 0; i < 5; i++){
      escreva("Qual o valor do índice: ", i, "?\n")
      leia(n[i])
    }

    limpa()

    t = 4

    para(i = 0; i < 5; i++){
      in[i] = n[t - i]
    }

    escreva("Os seus números na ordem original é: ", n)
      
    escreva("\nOs seus números invertidos são: ", in)
  }
}
