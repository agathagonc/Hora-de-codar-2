programa {
  funcao inicio() {
    inteiro v1, v2, op
		real resu

		escreva("Informe o 1º Valor inteiro: ")
		leia(v1)

		escreva("Informe o 2º Valor inteiro: ")
		leia(v2)

		escreva ("Escolha a Operação: \n")

		escreva ("1) Adição \n")
		escreva ("2) Subtração \n")
		escreva ("3) Divisão \n")
		escreva ("4) Multiplicação \n")

		escreva ("Operação escolhida: ")

		leia(op)

		se
		(op == 1){
		resu = v1 + v2
		escreva("O resultado da Adição: ", resu)}

		se
		(op == 2){
		resu = v1 - v2
		escreva("O resultado da Subtração: ", resu)}

		se
		(op == 3){
		resu = v1 / v2
		escreva("O resultado da Divisão: ", resu)}

		se
		(op == 4){
		resu = v1 * v2
		escreva("O resultado da Multiplicação: ", resu)}
		
	}
}
    
  }
}
