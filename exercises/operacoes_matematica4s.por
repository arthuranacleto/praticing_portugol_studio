/* { Replicar o exercício - Operações Matemáticas }
Digite um número: 7
Digite outro número : 2

---------- RESULTADOS ----------
SOMA = 9
DIFERENÇA = 5
PRODUTO = 14
DIVISÃO INTEIRA = 3
DIVISÃO REAL = 3.5
RESTO DA DIVISÃO = 1
 */
programa
{
	inclua biblioteca Tipos
	
	funcao inicio()
	{
		inteiro n1, n2;
		
		escreva("Digite um número: \n");
		leia(n1);
		escreva("\n");
		escreva("Digite outro número: \n");
		leia(n2);
		escreva("\n");
		escreva("---------- Resultados ---------- \n");
		escreva("SOMA = " + (n1+n2) + "\n");
		escreva("DIFERENÇA = " + (n1-n2) + "\n");
		escreva("PRODUTO = " + (n1*n2) + "\n");
		escreva("DIVISÃO INTEIRA = " + (n1/n2) + "\n");
		real r = Tipos.inteiro_para_real(n1)/n2;
		escreva("DIVISÃO REAL = " + (r) + "\n");
		escreva("RESTO DA DIVISÃO = " + n1%n2 + "\n");
		
		 
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 814; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */