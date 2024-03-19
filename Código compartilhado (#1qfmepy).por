/*
Descrição: verificador de números primos em um vetor
Autor: Leandro Gaudio Rosa
*/
programa{
  
  funcao inicio(){
    inteiro n[5], valor = 1, divisores = 0

// Estrutura para armazenamento dos números no vetor.
para(inteiro i = 0; i < 5; i++){
    escreva("Digite o valor para o índice ",i,": ")
    leia(n[i])
}

// Estrutura para checagem de números primos no vetor
para(inteiro i = 0; i < 5; i++){

  // Redefinição de valor e dos divisores a cada repetição
  valor = 1
  divisores = 0

    se(n[i] > 0){ // Verifico se n[i] é maior que zero.

    // Se for, uma repetição conta os divisores de n[i] entre 1 e o próprio n[i].
      enquanto(valor <= n[i]){
        se(n[i] % valor == 0){
          divisores++ // Conta o número de divisores
        }
        valor++ // Conta até o número de n[i]
      }
      //  Se a quantidade de divisores for exatamente 2, então temos um número primo.
      se(divisores == 2){
        escreva("O número ", n[i], " é primo!\n")
      }
      senao{
        escreva("O número ", n[i], " não é primo!\n")
      }
    }
    senao{
      escreva("Valor negativo ou igual a zero!\n")
      }
    }
  }
}