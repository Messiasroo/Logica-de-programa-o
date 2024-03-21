programa
{
	
       funcao inicio()
    {
        real nota, soma = 0
        inteiro contador = 0

        escreva("Insira as notas do aluno (de 0 a 10). Insira uma nota negativa para terminar.\n")

        faca {
            escreva("Insira a nota: ")
            leia(nota)

            se (nota >= 0) {
                soma = soma + nota
                contador = contador + 1
            }
        } enquanto (nota >= 0)

        se (contador > 0) {
            real media = soma / contador
            escreva("A média das notas inseridas é ", media, ".")
        } senao {
            escreva("Nenhuma nota foi inserida.")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 309; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */