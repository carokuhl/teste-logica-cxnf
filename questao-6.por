programa {
    inclua biblioteca Matematica --> mat
	funcao inicio() {
		
		real porcem, eleitor, branco, nulo, val
		
		escreva("Insira o n�mero total de eleitores: \n")
		leia (eleitor)
		escreva("Insira o n�mero de votos brancos: \n")
		leia (branco)
		escreva("Insira o n�mero de votos nulos: \n")
		leia (nulo)
		escreva("Insira o n�mero de votos v�lidos: \n")
		leia (val)
		
		//BRANCOS
		porcem = (branco * 100) / eleitor
		escreva(mat.arredondar(porcem,2),"% foi o total de votos brancos.\n")
		//NULOS
		porcem = (nulo * 100) / eleitor
		escreva(mat.arredondar(porcem,2),"% foi o total de votos nulos.\n")
		//V�LIDOS
		porcem = (val * 100) / eleitor
		escreva(mat.arredondar(porcem,2),"% foi o total de votos v�lidos.\n")
	}
}
