programa
{
	
	funcao inicio()
	{  
	   cadeia nomes[5]
	   inteiro i
	   
		escreva("digite os nomes para compor uma lista: ")
		para(i = 0; i < 5; i++){
			leia(nomes[i])

			
		}
		  //PARA MOSTRAR NA TELA OS NOMES

		  para(i = 0; i< 5; i++){
		  	escreva(" ",nomes[i]," ")
		  }

		  escreva("\n\n")
		  //ORDEM INVERSA

		  para(i = 4; i>=0; i--){
		  	escreva(" ",nomes[i]," ")
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