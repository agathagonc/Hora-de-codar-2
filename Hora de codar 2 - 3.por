programa {
  funcao inicio() {

    real num1, num2, num3

    // Solicita ao usuário os 3 números
    escreva("Digite o primeiro numero: ")
    leia(num1)

    escreva("Digite o segundo numero: ")
    leia(num2)

    escreva("Digite o terceiro numero: ")
    leia(num3)

    // Verifica qual é o maior número
    se (num1 > num2 e num1 > num3)
        escreva("O maior número é: ", num1)
    senao
        se (num2 > num1 e num2 > num3)
            escreva("O maior número é: ", num2)
        senao
            escreva("O maior número é: ", num3)

    
  }
}
