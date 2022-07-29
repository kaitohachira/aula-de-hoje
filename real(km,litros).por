programa
{
	
	funcao inicio()
	{
	real km, litros, consMedio

	
		escreva("digite o valor da quilometragem (km): ") //digite a quantidade de quilometrospor segumdo
		leia(km) 

		escreva("digite a quantidade de combustivel (1): ") //digite a quantidade de litros gastos 
		leia(litros)

		consMedio = km / litros // calculo do quilometragem radada dividida pela quantidade de combustivel


		escreva("/n0 consumo médio do veiculo e de: " ,consMedio, "km/1") //resultado final
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 466; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */