programa {
	funcao inicio() {
		real sal, reaj, total
		
		escreva ("Insira o valor do sal�rio: \n")
		leia (sal)
		escreva ("Insira a porcentagem de reajuste: \n")
		leia (reaj)
		
		reaj = reaj / 100
		total = sal + (sal * reaj)
		
		escreva ("O valor do sal�rio reajustado �: ", total)
	}
}
