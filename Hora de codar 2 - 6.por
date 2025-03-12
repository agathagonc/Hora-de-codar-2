programa {
  funcao inicio() {

     real num1, num2, num3, num4, maior

        // Leitura dos 4 valores
        escreva("Digite o 1º valor: ")
        leia(num1)

        escreva("Digite o 2º valor: ")
        leia(num2)

        escreva("Digite o 3º valor: ")
        leia(num3)

        escreva("Digite o 4º valor: ")
        leia(num4)

        // Determina o maior número
        maior = num1

        se (num2 > maior) 
            maior = num2
        se (num3 > maior) 
            maior = num3
        se (num4 > maior) 
            maior = num4

        // Exibição dos resultados
        escreva("\nPrimeiro número informado: ", num1)
        escreva("\nÚltimo número informado: ", num4)
        escreva("\nMaior número informado: ",maior)}
}
    
  }
}
