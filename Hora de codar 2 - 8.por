programa {
  funcao inicio() {

       real num1, num2, num3, num4, soma = 0, media
        inteiro quantidade = 0

        // Leitura dos 4 valores
        
        escreva("Digite o 1º valor: ")
        leia(num1)
        se (num1 > 0 e num1 < 10) 
        {
            soma = soma + num1
            quantidade = quantidade + 1
        }

        escreva("Digite o 2º valor: ")
        leia(num2)
        se (num2 > 0 e num2 < 10) 
        {
            soma = soma + num2
            quantidade = quantidade + 1
        }

        escreva("Digite o 3º valor: ")
        leia(num3)
        se (num3 > 0 e num3 < 10) 
        {
            soma = soma + num3
            quantidade = quantidade + 1
        }

        escreva("Digite o 4º valor: ")
        leia(num4)
        se (num4 > 0 e num4 < 10) 
        {
            soma = soma + num4
            quantidade = quantidade + 1
        }

        // Verifica se houve números válidos para calcular a média
        se (quantidade > 0) 
        {
            media = soma / quantidade
            escreva("\nA média dos números válidos é: ", media)

            // Exibe a mensagem final com base na média
            se (media > 5) 
                escreva("\nVocê passou no teste!")
            senao
                escreva("\nTente novamente.")
        }
        senao
        {
            escreva("\nNenhum número válido foi inserido.")
}
}
}
    
  }
}
