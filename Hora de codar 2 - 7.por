programa {
  funcao inicio() {


     real num1, num2, num3, num4, num5, num6, soma = 0

        // Leitura dos 6 valores

        escreva("Digite o 1º valor: ")
        leia(num1)

        escreva("Digite o 2º valor: ")
        leia(num2)

        escreva("Digite o 3º valor: ")
        leia(num3)

        escreva("Digite o 4º valor: ")
        leia(num4)

        escreva("Digite o 5º valor: ")
        leia(num5)
        
        escreva("Digite o 6º valor: ")
        leia(num6)

        // Soma apenas os valores menores que 72
      
        se (num1 < 72) 
            soma = soma + num1
        se (num2 < 72) 
            soma = soma + num2
        se (num3 < 72) 
            soma = soma + num3
        se (num4 < 72) 
            soma = soma + num4
        se (num5 < 72) 
            soma = soma + num5
        se (num6 < 72) 
            soma = soma + num6

        // Exibição dos números informados
        escreva("\nOs números informados foram: ", num1, ", ", num2, ", ", num3, ", ", num4, ", ", num5, ", ", num6)

        // Exibição da soma dos valores menores que 72
        escreva("\nA soma dos números menores que 72 é: ",soma)
}
}
    
  }
}
