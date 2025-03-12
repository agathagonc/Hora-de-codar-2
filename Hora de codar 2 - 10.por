programa {
  funcao inicio() {
    
    real altura, peso_ideal
        inteiro genero

        // Entrada da altura
        escreva("Digite sua altura (em metros): ")
        leia(altura)

        // Entrada do gênero
        escreva("Digite o código do gênero (1 para feminino, 2 para masculino): ")
        leia(genero)

        // Cálculo do peso ideal
        se (genero == 1)
        {
            peso_ideal = (62.1 * altura) - 44.7
            escreva("\nSeu peso ideal é: ", peso_ideal, " kg")
        }
        senao se (genero == 2)
        {
            peso_ideal = (72.7 * altura) - 58
            escreva("\nSeu peso ideal é: ", peso_ideal, " kg")
        }
        senao
        {
            escreva("\nCódigo de gênero inválido. Use 1 para feminino ou 2 para masculino.")
}
}
}
    
  }
}
