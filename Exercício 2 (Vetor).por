programa {
  funcao inicio() {
    inteiro i, n[8]
    inteiro numero, soma 

    para(i = 0; i < 8; i++){
      escreva("Qual o valor do �ndice: ", i, "?\n")
      leia(numero)
      n[i] = numero
    }

    limpa()

    para(i = 0; i < 8; i++){
      soma = n[i] + i
        escreva("A soma desses n�meros �: ", soma, ".\n")
    }
    
    escreva("A soma dos seus n�meros �: ", soma)
  }
}
