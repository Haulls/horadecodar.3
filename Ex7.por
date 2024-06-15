programa
{
	
	funcao inicio()
	{
		real nota, soma, media
		inteiro validas, i
		
		
		soma = 0
		validas = 0

		para (i = 1; i<=6; i++){
			escreva("Escreva a nota " + i + " : ")
			leia(nota)

		enquanto (nota < 0 ou nota > 10){
			escreva("Nota inválida. Digite novamente a nota " + i + " : ")
			leia(nota)
		}
		soma = soma + nota
		validas = validas + 1

		}

		
		
		se (validas > 0) {
			media = soma / validas
			escreva("A média das notas é : ",media)
		}
		senao {
			escreva("Nenhuma nota válida foi inserida. ")
		}


























		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 89; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */