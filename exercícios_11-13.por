11)
programa
{
	
	funcao inicio()
	{
		inteiro ano

		escreva("Informe um ano: ")
		leia(ano)
		
		se(ano <= 0){
			ano = 2026
		}

		 se((ano %4==0 e ano %100!=0) ou (ano %400==0)){
				escreva("O ano eh bissexto")
		
		}

		senao{
			escreva("O ano nao eh bissexto")
		}
			
	}
}
	


12) 
programa
{
	
	funcao inicio()
	{
		real nota=0

		escreva("Me informe uma de suas notas: ")
		leia(nota)

		escreva("Me informe a segunda nota: ")
		leia(nota)

		se(nota < 7){
		escreva("Reprovado")
			 
		}

		senao se(nota > 7 e nota < 10){
		escreva("Aprovado")
			
		}

		se(nota == 10)
		escreva("Aprovado com Distincao")
		
	}
}

13)

