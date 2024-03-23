programa
{
  funcao inicio ()
  {
    inteiro maior = 0, posicao
    inteiro i, n[8] // O número 8 representa o número de elementos e não número do último Índice 
    
    para(i = 0; i < 8; i++){
      escreva("Qual o valor do índice: ", i, "?\n")
      leia(n[i])
      se(n[i] > maior){
        maior = n[i]
        posicao = i
      }
    }

    limpa()

    escreva("O maior valor é: ", maior, ", na posição ", posicao)
  }
}
