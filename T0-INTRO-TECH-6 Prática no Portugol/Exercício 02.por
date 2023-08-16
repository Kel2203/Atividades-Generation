programa
{
	
	funcao inicio()
	{
		inteiro num[10], i, soma, media
		
		soma = 0
		
		para (i = 0; i < 10; i++){
			
			escreva ("Digite um numero ", i+1 , ": ")
			leia(num[i])
			limpa()
			
		}
		escreva("Números impares: \n")
			para (i = 0; i < 10; i++){
				se(num[i] % 2 == 1){
					
					escreva(num[i], " ")
					
				  }
				 
				}
				escreva("\n")
				
		escreva("Números pares: \n")
			para (i = 0; i < 10; i++){
				se(num[i] % 2 == 0){
					
					escreva(num[i], " ")
					
				  }
				 
				}
				escreva("\n")
			para (i = 0; i < 10; i++){
				soma += num[i]
			}

			media = soma / 10
				escreva("Soma: ", soma , "\n")
				escreva("Média: ", media , "\n")
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 360; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */