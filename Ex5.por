programa
{
	
	funcao inicio()
	{

		inteiro valor, valor2, i, soma
		real media

		soma = 0
		i = 0
		
		escreva("\nDigite o primeiro valor : ")
		leia(valor)
		
		escreva("Digite o segundo valor : ")
		leia(valor2)

		para (i = valor + 1; i <= valor2 - 1; i++){
			soma = soma + i
		}

		media = (soma + valor + valor2) / (valor2 - valor + 1)
		  escreva("A média aritmética dos números entre ", valor, " e ", valor2, " é: ", media)
	









		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 243; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */