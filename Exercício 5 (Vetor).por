programa {
  funcao inicio() {
    inteiro n[10], multi = 1, soma = 0, zero 

    para(inteiro i = 0; i < 10; i++){
      escreva("Digite o número do índice ", i, ": ")
      leia(n[i])
    }

    limpa()

    para(inteiro i = 0; i < 10; i++){
      se(n[i] == 0){
        
      }
      senao se (n[i] % 2 != 1){
        multi = multi * n[i]
      }
      senao{
        soma = soma + n[i]
      }
    }

    escreva("A multiplicação dos números pares é: ", multi, "\n")
    escreva("A soma dos números ímpares é: ", soma, "\n")
  }
}
