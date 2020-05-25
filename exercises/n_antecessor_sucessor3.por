/*{exercício - númrero antes e depois}
Me diga um número: 234
O antecessor de x é o valor 233
O sucessor de x é o valor 235*/
__________________________________
programa
{
	
	funcao inicio()
	{
		inteiro numero
		escreva("Me diga um número ");
		leia(numero);
		escreva("\n");
		//inteiro a = numero
		escreva("O antecessor de " + numero + " é o valor " + (numero - 1));
		escreva("\n");
		escreva("O sucessor de " + numero + " é o valor " + (numero + 1));
		escreva("\n");
		escreva("--------------\n");
		escreva("Thank, see ya!");
		escreva("\n");
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 74; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */