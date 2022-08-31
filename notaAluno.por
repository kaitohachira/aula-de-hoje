programa
{
	
	funcao inicio()
	{   
        real numAlunos, notaAlunos, mediaTurma
        real somaNotas = 0.0
        inteiro i = 0
        
		escreva("luffy digite a quantidade de alunos na turma : ")
		leia(numAlunos)

		enquanto(i < numAlunos){ 
			      escreva("digita a nota do",i,"aluno")
			      leia(notaAlunos)

			      escreva("\n")
			      somaNotas = notaAlunos + somaNotas
			      i++ 
		}
          mediaTurma = somaNotas / numAlunos
          escreva("a media da turma: ", mediaTurma)
		
		}
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 144; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */