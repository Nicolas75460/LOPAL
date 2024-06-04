programa {
  funcao inicio() {
    inteiro i, n[10]
    inteiro soma = 0

    para(i = 0; i < 10; i++){
      escreva("Qual o valor do í­ndice: ", i, "?\n")
      leia(n[i])
      soma+=n[i] 
    }

    limpa()

    escreva("A soma dos seus números é: ", soma)
  }
}
