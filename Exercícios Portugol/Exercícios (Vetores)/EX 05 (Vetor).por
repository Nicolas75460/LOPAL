programa {
  funcao inicio() {
    inteiro n[10], multi = 1, soma = 0

    para(inteiro i = 0; i < 10; i++){
      escreva("Digite o número do índice ", i, ": ")
      leia(n[i])
      se (n[i] % 2 != 1){
        multi*=n[i]
      }
      senao{
        soma+=n[i]
      }
    }

    se (multi == 1){
      multi = 0
    }

    limpa()

    escreva("A multiplicação dos números pares é: ", multi, "\n")
    escreva("A soma dos números ímpares é: ", soma, "\n")
  }
}
