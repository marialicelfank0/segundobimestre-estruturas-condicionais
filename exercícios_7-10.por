7) 
programa
{
	
	funcao inicio()
	{
		inteiro numero1
		inteiro numero2
		inteiro numero3
		inteiro numero4

		escreva("Me informe um numero: \n")
		leia(numero1)

		escreva("Me informe outro numero: \n")
		leia(numero2)

		escreva("Me informe outro numero: \n")
		leia(numero3)

		escreva("Me informe outro numero: \n")
		leia(numero4)

		se(numero1 > numero2 e numero1 > numero3 e numero1 > numero4){
			escreva(numero1)
			
		} senao se(numero2 > numero1 e numero2 > numero3 e numero2 > numero4){
			escreva(numero2)
		} 
		senao se(numero3 > numero1 e numero3 > numero2 e numero3 > numero4){
			escreva(numero3)
		}
		senao se(numero4 > numero1 e numero4 > numero2 e numero4 > numero3){
			escreva(numero4)
		}
		
	}
}


8)
programa
{
	
	funcao inicio()
	{
		inteiro numero1
		inteiro numero2
		inteiro numero3

		escreva("informe um numero: ")
		leia(numero1)

		escreva("informe outro numero: ")
		leia(numero2)

		escreva("informe outro numero: ")
		leia(numero3)

		se(numero1 < numero2 e numero2 < numero3){ 
		escreva(numero1, " , ", numero2, ", ", numero3, "\n")
		}

		senao se(numero1 > numero3 e numero2 < numero1 e numero2 < numero3){ 
		escreva(numero3, ", ",  numero2, ",  ",  numero1, "\n")
		}

		senao se(numero2 < numero1 e numero2 < numero3 e numero1 < numero3){
			escreva(numero2, ", ",   numero1, ", ",  numero3, "\n")
		}

		senao se(numero1 > numero3 e numero1 < numero2){
			escreva(numero3, ", ", numero1,  ", ", numero2, "\n")
			
		}

	}
}


9)
programa
{
	
	funcao inicio()
	{
		caracter letra

		escreva("Informe uma letra: ")
		leia(letra)

		se(letra == 'a' ou letra == 'e' ou letra == 'i' ou letra == 'o' ou letra == 'u'){
		escreva("Esta letra eh uma vogal")
		}

		senao {
			escreva("Esta letra eh uma consoante.")
		}
	}
}


10)
programa
{
	
	funcao inicio()
	{
		
		inteiro lado1
		inteiro lado2
		inteiro lado3

		escreva("Informe a medida de um dos lados: \n")
		leia(lado1)

		
		escreva("Informe a medida de um dos lados: \n")
		leia(lado2)

		
		escreva("Informe a medida de um dos lados: \n")
		leia(lado3)

		se((lado1 < lado2 + lado3) e (lado2 < lado1 + lado3) e (lado3 < lado1 + lado2)){

			se(lado1 == lado2 ou lado1 == lado3 ou lado2 == lado3){
				escreva("Triangulo isosceles")
			}
			senao se(lado1 == lado2 e lado2 == lado3){
				escreva("Triangulo equilatero")
			}
			senao{
				escreva("Triangulo escaleno")
			}
		} senao {
			escreva("Estes lados nao compoem um triangulo")
			
		}
	}
}
