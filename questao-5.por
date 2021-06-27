programa {
	funcao inicio() {
		
		inteiro diaN, mesN, anoN, diaA, mesA, anoA, diastotal, auxMes, auxAno
		
		escreva("Digite o dia do seu nascimento: \n")
		leia (diaN)
		escreva("Digite o número do mês do seu nascimento no formato 'XX': \n")
		leia (mesN)
		escreva ("Digite o ano do seu nascimento no formato 'XXXX': \n")
		leia (anoN)
		
		escreva("Digite o dia atual: \n")
		leia (diaA)
		escreva("Digite o número do mês atual no formato 'XX': \n")
		leia (mesA)
		escreva ("Digite o ano atual no formato 'XXXX': \n")
		leia (anoA)
		
		se (diaA > diaN){
		    diastotal = diaA-diaN
		} senao {
		    diastotal = (diaN-diaA) * -1
		}
		
		se (mesA > mesN){
		    auxMes = mesA - mesN
		    diastotal = diastotal + (auxMes * 30)
		} senao {
		    auxMes = mesN - mesA
		    diastotal = diastotal - (auxMes * 30)
		}
		
		se (anoA < anoN){
		    escreva ("O ano de nascimento está errado \n")
		} senao se (anoA > anoN) {
		    auxAno = anoA - anoN
		    diastotal = diastotal + (auxAno * 365)
		} senao {
		    diastotal = diastotal + 0
		}
		
		escreva("Você tem ",diastotal," dias de vida.")
	}
}
