programa {
  funcao inicio() {

    // Declaração da variável
    real numero

    // Solicita ao usuário um número
    escreva("Digite um numero: ")
    leia(numero)

    // Verifica se o número é positivo, negativo ou zero
    se (numero > 0)
        escreva("O número é positivo.")
    senao
        se (numero < 0)
            escreva("O número é negativo.")
        senao
            escreva("O número é zero.")

    
  }
}
