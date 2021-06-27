programa {
    inclua biblioteca Matematica --> mat
	funcao inicio() {
		
		//VARIÁVEIS
		real nota1, nota2, nota3, media
		
		//PROCEDIMENTO
		escreva("Insira a nota da primeira avaliação: \n")
		leia (nota1)
		escreva("Insira a nota da segunda avaliação: \n")
		leia (nota2)
		escreva("Insira a nota da terceira avaliação: \n")
		leia (nota3)
		
		media = (nota1 + nota2 + nota3) / 3
		
		se(media >= 7){
		    escreva("O aluno está APROVADO! \n")
		} senao{
		    escreva("O aluno está REPROVADO! \n")
		}
		
		escreva("A média do aluno é: ",mat.arredondar(media,2))
}
}