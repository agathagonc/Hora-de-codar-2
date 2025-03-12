programa {
  funcao inicio() {
    
    // Declaração das variáveis
    real num1, num2, num3

    // Solicita ao usuário os 3 números
    escreva("Digite o primeiro numero: ")
    leia(num1)

    escreva("Digite o segundo numero: ")
    leia(num2)

    escreva("Digite o terceiro numero: ")
    leia(num3)

    // Verifica e soma os 2 maiores números
    se (num1 > num2 e num1 > num3)
        se (num2 > num3)
            escreva("A soma dos 2 maiores é: ", num1 + num2)
        senao
            escreva("A soma dos 2 maiores é: ", num1 + num3)
    senao
        se (num2 > num1 e num2 > num3)
            se (num1 > num3)
                escreva("A soma dos 2 maiores é: ", num2 + num1)
            senao
                escreva("A soma dos 2 maiores é: ", num2 + num3)
        senao
            se (num1 > num2)
                escreva("A soma dos 2 maiores é: ", num3 + num1)
            senao
                escreva("A soma dos 2 maiores é: ", num3 + num2)

  }
}
