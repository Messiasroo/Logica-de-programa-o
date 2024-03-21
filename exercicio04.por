programa
{
	
	funcao inicio()
    {
        inteiro numero, soma = 0, i = 1

        escreva("Insira um número inteiro positivo: ")
        leia(numero)
        enquanto (i <= numero) {
            se (i % 2 == 0) {
                soma = soma + i
            }
            i = i + 1
        }

        escreva("A soma de todos os números pares de 1 até ", numero, " é ", soma, ".")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 188; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */