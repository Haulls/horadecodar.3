programa
{
	
	funcao inicio()
	{
		inteiro fora = 0, dentro = 0, valor,i

		para(i = 0; i < 10; i++){
			escreva("Digite o " + (i+1) + " ° valor : ")
			leia(valor)

			se(valor >=24 ou valor <=42){
				dentro = dentro + 1
			}
			senao {
				fora = fora + 1
			}
		}
	
		escreva("Valores dentro do intervalo [24, 42] : " + dentro)
		escreva("\nValores fora do intervalo [24, 42] : " + fora)
	
	
	
	
	
	
	
	
	
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 274; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */