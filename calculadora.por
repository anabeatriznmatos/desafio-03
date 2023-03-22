programa
{
	
	funcao inicio()
	{
		inteiro n1
		inteiro n2
		inteiro op
		inteiro resp
		caracter imput
		logico repete = verdadeiro


		enquanto (repete){
		escreva(":::::::::::::::::::::::::::::\n")
		escreva(":::::::::CALCULADORA:::::::::\n")
		escreva(":::::::::::::::::::::::::::::\n")

		
		escreva("Digite um número: ")
		leia(n1)
		escreva("Digite outro número: ")
		leia(n2)
		limpa()

		escreva("---- OPERADORES ---- \n")
		escreva("(1) Adição \n")
		escreva("(2) Subtração \n")
		escreva("(3) Multiplicação \n")
		escreva("(4) Divisão \n")
		escreva("Digite o número do operador: ")
		leia(op)

		escolha(op){
			caso 1: 
			resp = n1 + n2
			escreva(n1, "+" , n2, "= " , resp)
			pare

			caso 2:
			resp = n1 - n2
			escreva(n1, "-" , n2, "= " , resp)
			pare

			caso 3:
			resp = n1 * n2
			escreva(n1, "x" , n2, "= " , resp)
			pare

			caso 4:
			resp = n1 / n2
			escreva(n1, "/" , n2, "= " , resp)
			pare

			caso contrario:
        		escreva("Opção inválida!")
	
		}

		
		escreva("\n Deseja fazer outra conta? (S/N): ")
		leia(imput)

		escolha (imput){

			caso 'n':
			caso 'N':
			repete = falso
			
		}

			limpa()
			escreva("Obrigada pela preferência!")
		}

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 86; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */