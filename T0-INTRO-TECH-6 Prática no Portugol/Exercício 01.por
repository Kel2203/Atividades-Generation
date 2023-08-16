programa
{
	
	funcao inicio()
	{
		inteiro num[10], i, copiar, sub

		para (i = 0; i < 10; i++){
			
			escreva ("Digite um numero ", i+1 , ": ")
			leia(num[i])
			limpa()
			
		}
		faca{
			sub = 0
			para (i = 0; i < 10 - 1; i++){
				se(num[i] < num[i+1]){
					copiar = num[i]
					num[i] = num[i+1]
					num[i+1] = copiar
					sub = 1
				  }
				}
			}enquanto(sub == 0)
		
				para(i = 0; i < 10; i++)
					escreva(num[i], ",")
		
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 426; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 6, 10, 3}-{i, 6, 19, 1}-{copiar, 6, 22, 6}-{sub, 6, 30, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */