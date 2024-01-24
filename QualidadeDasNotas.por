programa
{
	funcao inicio()
	{
		real nota = 0
		escreva("Bem vindo ao programa de atribuição de qualidade para notas de alunos! \n")
		escreva("Para começar, digite a nota do aluno com ou sem ponto! ")
		leia(nota)
		se (nota >= 10.1) {
			escreva("A avaliação só funciona para notas no máximo 10! Tente uma nota diferente!")
		} senao se (nota >= 9.5) {
			escreva("A nota do aluno foi excelente!")
		} senao se (nota >= 8.5) {
			escreva("A nota do aluno foi ótima!")
		} senao se (nota >= 7.5) {
			escreva("A nota do aluno foi boa!")
		} senao se (nota >= 6.5) {
			escreva("A nota do aluno foi regular!")
		} senao {
			escreva("A nota do aluno foi baixa!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 678; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */