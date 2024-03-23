programa
{
	
	funcao inicio()
	{
		inteiro tabuada = 0
		
		escreva ("tabuada do 1 até o numero digitado\n")
		escreva ("Digite o um número\n")
		leia(tabuada)

		para(inteiro i = 1; i<=tabuada;i++){
			para(inteiro y =1;y<=10;y++){
				escreva(y,"x",i,":",(y*i),"\n")
				
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 287; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */