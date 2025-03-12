programa {
  funcao inicio() {
    
     inteiro ano_nascimento, idade, ano_atual

        // Solicita o ano de nascimento
        escreva("Digite o ano de nascimento: ")
        leia(ano_nascimento)

        // Define o ano atual (altere conforme necessário)
        ano_atual = 2025

        // Calcula a idade da pessoa
        idade = ano_atual - ano_nascimento

        // Verifica se pode votar
        se (idade >= 16) 
            escreva("\nVocê pode votar este ano!")
        senao
            escreva("\nVocê NÃO pode votar este ano.")
}
}
    
  }
}
