programa {
    inclua biblioteca Matematica --> mat
	funcao inicio() {
		
		//VARI�VEIS
		real nota1, nota2, nota3, media
		
		//PROCEDIMENTO
		escreva("Insira a nota da primeira avalia��o: \n")
		leia (nota1)
		escreva("Insira a nota da segunda avalia��o: \n")
		leia (nota2)
		escreva("Insira a nota da terceira avalia��o: \n")
		leia (nota3)
		
		media = (nota1 + nota2 + nota3) / 3
		
		se(media >= 7){
		    escreva("O aluno est� APROVADO! \n")
		} senao{
		    escreva("O aluno est� REPROVADO! \n")
		}
		
		escreva("A m�dia do aluno �: ",mat.arredondar(media,2))
}
}