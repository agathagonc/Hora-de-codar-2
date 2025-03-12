programa {
  funcao inicio() {


    // Declaração das variáveis
    real num1, num2

    // Solicita ao usuário os dois números
    escreva("Digite o primeiro numero: ")
    leia(num1)

    escreva("Digite o segundo numero: ")
    leia(num2)

    // Exibe o maior número
    se (num1 > num2) 
        escreva("O maior numero é ", num1)
    senao
        escreva("O maior numero é ", num2) 
  }
}
