programa {
  funcao inicio() {
    inteiro i, n[8]
    inteiro numero, soma 

    para(i = 0; i < 8; i++){
      escreva("Qual o valor do índice: ", i, "?\n")
      leia(numero)
      n[i] = numero
    }

    limpa()

    para(i = 0; i < 8; i++){
      soma = n[i] + i
        escreva("A soma desses números é: ", soma, ".\n")
    }
    
    escreva("A soma dos seus números é: ", soma)
  }
}
