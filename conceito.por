/*  A nota final de um estudante é calculada a partir de três notas atribuídas, 
 *  respectivamente, a um trabalho de laboratório, uma avaliação semestral e um exame final. 
 *  A média das três notas mencionadas obedece aos pesos a seguir: nota e peso
 *  
 *  AVM = 2, Simulado = 3, AVT = 5
 *  
 *  Faça um programa que receba as três notas, 
 *  calcule e mostre a média ponderada e o conceito seguindo as orientações abaixo
 *  		conceitos 
 *  	A = 8,0 --- 10,0
 *  	B = 7,0 --- 8,0
 *  	C = 6,0 --- 7,0
 *  	D = 5,0 --- 6,0
 *  	E = 0,0 --- 5,0
*/
        
       
programa
{
 
 	inclua biblioteca Matematica --> mat	
	funcao inicio(){


	inteiro avm = 2, simulado = 3, avt = 5
	real nota1, nota2, nota3, med
		
          escreva("nota1 :")
		leia(nota1)
		limpa()
		
		escreva("nota2 :")
		leia(nota2)
		limpa()

		escreva("nota3 :")
		leia(nota3)
          limpa()

              med = ((nota1 * avm)  + (nota2 * simulado) + (nota3 * avt))

              escreva("a medida e de: ", mat.arredondar(med,2))

              se (med >= 8 e med<= 10){
              	escreva("\n conceito A")
              }
              senao se (med>= 7 e med < 8){
              	escreva("conceito B")
              }
              senao se (med>= 6 e med < 7){
              	escreva("conceito C")
              }
              senao se (med >= 5 e med < 6){
              	escreva("conceito D")
              }
              senao se (med>= 0 e med > 5){
              	escreva("conceito E")
              }
              
             
              
              }
			
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1560; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */