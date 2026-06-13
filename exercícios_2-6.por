2) 
programa
{
	inclua biblioteca Matematica
 --> mat
	
	funcao inicio()
	{
		real a, b, c
		real delta
		real x1, x2

		escreva("Informe o valor de a: \n")
		leia(a)

		escreva("informe o valor de b: \n")
		leia(b)

		escreva("informe o valor de c: \n")
		leia(c)

		delta = (b * b) - (4 * a * c)

		se(delta < 0){
			escreva("Delta eh negativo, entao esta equacao nao possui raizes reais.")
		}

		senao {
			x1 = ( -b + mat.raiz(delta, 2)) / ( 2 * a )
			x2 = ( -b - mat.raiz(delta, 2)) / ( 2 * a )

			escreva("O valor de a eh: ", a ," - O valor de b eh: ", b , " - O valor de c eh: ", c)
			escreva("\n O valor de delta eh: \n", delta)
			escreva("\n O valor de x1 eh: \n", x1)
			escreva("\n O valor de x2 eh: \n", x2)
			
		}
	}
}


3) 
programa
{
	
	funcao inicio()
	{
		real km
		real valor
		inteiro dia

		escreva("Quantos km o seu carro alugado percorreu? \n")
		leia(km)

		escreva("E, por quantos dias voce o alugou? \n")
		leia(dia)

		km = km * 0015
		dia = dia * 60
		valor = km + dia

			escreva("Voce deve pagar: ", valor)	
	}
}

4) 
programa
{
	
	funcao inicio()
	{
		real velocidade
		real ultrapasso
		real multa

		escreva("Informe quanto o seu carro estava a km/h: ")
		leia(velocidade)

		se(velocidade > 80){

			ultrapasso = velocidade - 80
			multa = ultrapasso * 7000

			escreva("O piloto foi penalizado em cinco segundos. \n")
			escreva("\n E sua equipe terá de pagar: ", multa, "reais.")
			
		} 
		escreva("Nao ha penalidade para o piloto.")
	}
}

5) 
programa
{
	
	funcao inicio()
	{
		real temperatura

		escreva("Informe a temperatura: ")
		leia(temperatura)

		se(temperatura < 0){
			escreva("A temperatura informada eh negativa")
		} senao {
		escreva("A temperatura informada eh positiva.")
		}
	}
}

6) 
programa
{
	
	funcao inicio()
	{
		inteiro numero1
		inteiro numero2

		escreva("Me informe um numero: \n")
		leia(numero1)

		escreva("Me informe outro numero: \n")
		leia(numero2)

		se(numero1 > numero2){
			escreva(numero1)
			
		} senao {
			escreva(numero2)
		}
	}
}



