programa
{
	
	funcao inicio()
	{
		inteiro i, soma = 0, quantidade = 0
		real media

		para(i = 15; i<=100;i++){
			soma +=i 
			quantidade+= 1
			i+= 1
		}

		media = soma / quantidade
		escreva("\nA média aritmética dos números inteiros entre 15 e 100 são : "+media)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 165; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */