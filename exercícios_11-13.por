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
programa
{
	
	funcao inicio()
	{
		inteiro codigo, quantidade
		real valor=0
		
		escreva("Informe o codigo do alimento: ")
		leia(codigo)
		
		escreva("Me informe a quantidade que deseja comprar: ")
		leia(quantidade)
		
		escolha(codigo){
			caso 100:
			valor = 5.00 * quantidade
			pare
			
			caso 101:
			valor = 
2.60 * quantidade
			pare
			
			caso 102:
			valor = 3.80 * quantidade
			pare
			
			caso 103:
			valor = 9.00 * quantidade
			pare

			caso 104:
			valor = 11.00 * quantidade
			pare
			
			caso 105:
			valor = 3.00 * quantidade
			pare

			caso 106:
			valor = 1000.00 * quantidade
			pare
			
			
		} 
		
			escreva("Voce pagara: ", valor)
		}
	
}


