programa
{
	
	funcao inicio()
	{
		real n1 = 0, n2 = 0, media
		inteiro i, aprovados = 0
		cadeia resposta = ""
		
		escreva("Digite sua primeira nota : ")
		leia(n1)

		escreva("Digite sua segunda nota : ")
		leia(n2)
		
		media = (n1 + n2) / 2 

		se (media >= 9.5){
		 aprovados = aprovados + 1
		
		}
		escreva("\nA média final do Aluno foi : ",media)

		escreva("\nDeseja Adicionar outro aluno ? (S/N)\n")
		leia(resposta)


		enquanto(resposta == "S"){
			enquanto(media >=9.5){
				aprovados++
				escreva("Insira a primeira nota do aluno : ")
				leia(n1)
				escreva("Insira a Segunda nota do Aluno ")
				leia(n2)


		se(media > aprovados){
			escreva("Muito bem você foi aprovado! " +media)
			
		}
		senao{
			escreva("Você foi Reprovado! " +media)
		}
			escreva("\nCalcular média de outro aluno? S/N \n")
			leia(resposta)

			se(resposta == "N"){
				escreva("\n A quantidade de alunos aprovados é: " + aprovados + "\n")
				pare
			}
				
			}
		}




		escreva("\nO total de alunos aprovados é : ",aprovados)






















		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 221; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */