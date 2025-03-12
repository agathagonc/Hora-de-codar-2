programa {
  funcao inicio() {
    
     real numeros[6], soma = 0, media
        inteiro i

        // Leitura dos 6 valores
        para (i = 0; i < 6; i++)
        {
            escreva("Digite o ", i+1, "º valor: ")
            leia(numeros[i])
            soma = soma + numeros[i]
        }

        // Cálculo da média
        media = soma / 6

        // Exibição dos números informados
        escreva("Os números informados foram: ")
        para (i = 0; i < 6; i++)
        {
            escreva(numeros[i], " ")
        }

        // Exibição da média
        escreva("\nA média aritmética é: ",media)
}
}
  }
}
