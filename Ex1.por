programa
{
	
	funcao inicio()
	{
		
		 real numero1, numero2, divisao

		escreva("Digite um número : ")
		leia(numero1)


		escreva("Digite um segundo número : ")
		leia(numero2)
		
		divisao = numero1 / numero2
		
		
		se(numero2 <= 0){
			escreva("Por favor, digite um novo número : ")
			leia(numero2)
		}

		divisao = numero1 / numero2
		
		escreva("A divisão dos números inseridos é : ",divisao)
		
		
		
		
		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 344; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */