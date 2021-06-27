programa {
    inclua biblioteca Matematica --> mat
	funcao inicio() {
		
		real porcem, eleitor, branco, nulo, val
		
		escreva("Insira o número total de eleitores: \n")
		leia (eleitor)
		escreva("Insira o número de votos brancos: \n")
		leia (branco)
		escreva("Insira o número de votos nulos: \n")
		leia (nulo)
		escreva("Insira o número de votos válidos: \n")
		leia (val)
		
		//BRANCOS
		porcem = (branco * 100) / eleitor
		escreva(mat.arredondar(porcem,2),"% foi o total de votos brancos.\n")
		//NULOS
		porcem = (nulo * 100) / eleitor
		escreva(mat.arredondar(porcem,2),"% foi o total de votos nulos.\n")
		//VÁLIDOS
		porcem = (val * 100) / eleitor
		escreva(mat.arredondar(porcem,2),"% foi o total de votos válidos.\n")
	}
}
