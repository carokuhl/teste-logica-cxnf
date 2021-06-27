programa {
	funcao inicio() {
		real sal, reaj, total
		
		escreva ("Insira o valor do salário: \n")
		leia (sal)
		escreva ("Insira a porcentagem de reajuste: \n")
		leia (reaj)
		
		reaj = reaj / 100
		total = sal + (sal * reaj)
		
		escreva ("O valor do salário reajustado é: ", total)
	}
}
