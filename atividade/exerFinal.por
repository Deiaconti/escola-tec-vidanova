programa
{
	
	funcao inicio()
	{
	
	real idade, quant_jovem_h = 0.0, media_idade_jovem_h = 0.0, media_peso_jovem_h = 0.0, media_altura_jovem_h = 0.0, total_peso_jovem_h = 0.0, total_idade_jovem_h = 0.0, total_altura_jovem_h = 0.0
	real quant_jovem_m=0.0, media_idade_jovem_m = 0.0, media_peso_jovem_m = 0.0, media_altura_jovem_m = 0.0, total_peso_jovem_m = 0.0, total_idade_jovem_m = 0.0, total_altura_jovem_m = 0.0
	real media_idade_adulto_m = 0.0, media_peso_adulto_m = 0.0, media_altura_adulto_m = 0.0, quant_adultos_m = 0.0, total_altura_adulto_m = 0.0, total_peso_adulto_m = 0.0
	real quant_adulto_h = 0.0, media_altura_adulto_h = 0.0, total_idade_adulto_h = 0.0, total_peso_adulto_h = 0.0, total_altura_adulto_h = 0.0, quant_adulto_m = 0.0, media_idade_adulto_h = 0.0 
	real media_peso_adulto_h = 0.0, total_idade_adulto_m = 0.0
	real quant_expert_h = 0.0, total_idade_expert_h = 0.0, total_peso_expert_h = 0.0, total_altura_expert_h = 0.0, media_idade_expert_h = 0.0, media_peso_expert_h = 0.0, media_altura_expert_h = 0.0
	real quant_expert_m = 0.0, total_idade_expert_m = 0.0, total_peso_expert_m = 0.0, total_altura_expert_m = 0.0, media_idade_expert_m = 0.0, media_peso_expert_m = 0.0, media_altura_expert_m = 0.0
	real peso, altura, imc
	cadeia nome
	inteiro sexo
	caracter encerrar
		faca{
		faca{
			escreva("Didite sua idade: ")
			leia(idade)
		se (idade <18){
			escreva("voce e inapto para participar\n")	}
}
	enquanto (idade<18)
		escreva ("\nseu nome: ")
		leia(nome)
		escreva("\ndigite seu sexo 1 (F) / 2 (M): ")
		leia (sexo)
		escreva("\nseu peso: ")
		leia(peso)
		escreva("\naltura em centimetros: ")
		leia(altura)
		imc = peso / (altura * altura)
		escreva ("\nseu imc: \n" , imc)
		se (imc <18.5){
			escreva("\npeso abaixo\n")}
			senao se (imc > 24.9){
				escreva("\nacima do peso\n")}
				senao {
					escreva("seu peso esta ideal\n")}
////////////////////////////////////////////////////////////////////////
					escolha(sexo)
					{
						caso 1:
						se (idade <= 32){
						quant_jovem_h = quant_jovem_h ++
						total_idade_jovem_h = total_idade_jovem_h + idade
						total_peso_jovem_h = total_peso_jovem_h + peso
						total_altura_jovem_h = total_altura_jovem_h + altura
						media_idade_jovem_h = total_idade_jovem_h / quant_jovem_h
						media_peso_jovem_h = total_peso_jovem_h / quant_jovem_h
						media_altura_jovem_h = total_altura_jovem_h / quant_jovem_h
						}
						senao{ se (idade >= 61){
						quant_expert_h = quant_expert_h ++
						total_idade_expert_h = total_idade_expert_h + idade
						total_peso_expert_h = total_peso_expert_h + peso
						total_altura_expert_h = total_altura_expert_h + altura
						media_idade_expert_h = total_idade_expert_h / quant_expert_h
						media_peso_expert_h = total_peso_expert_h / quant_expert_h
						media_altura_expert_h = total_altura_expert_h / quant_expert_h
						}
						senao{
						quant_adulto_h = quant_adulto_h ++
						total_idade_adulto_h = total_idade_adulto_h + idade
						total_peso_adulto_h = total_peso_adulto_h + peso
						total_altura_adulto_h = total_altura_adulto_h + altura
						media_idade_adulto_h = total_idade_adulto_h / quant_adulto_h
						media_peso_adulto_h = total_peso_adulto_h / quant_adulto_h
						media_altura_adulto_h = total_altura_adulto_h / quant_adulto_h
						}
						}
						pare

						caso 2:
						se (idade <= 32){
						quant_jovem_m = quant_jovem_m ++
						total_idade_jovem_m = total_idade_jovem_m + idade
						total_peso_jovem_m = total_peso_jovem_m + peso
						total_altura_jovem_m = total_altura_jovem_m + altura
						media_idade_jovem_m = total_idade_jovem_m / quant_jovem_m
						media_peso_jovem_m = total_peso_jovem_m / quant_jovem_m
						media_altura_jovem_m = total_altura_jovem_m / quant_jovem_m
						}
						senao{ se (idade >= 61){
						quant_expert_m = quant_expert_m ++
						total_idade_expert_m = total_idade_expert_m + idade
						total_peso_expert_m = total_peso_expert_m + peso
						total_altura_expert_m = total_altura_expert_m + altura
						media_idade_expert_m = total_idade_expert_m / quant_expert_m
						media_peso_expert_m = total_peso_expert_m / quant_expert_m
						media_altura_expert_m = total_altura_expert_m / quant_expert_m
						}
						senao{
						quant_adulto_m = quant_adulto_m ++
						total_idade_adulto_m = total_idade_adulto_m + idade
						total_peso_adulto_m = total_peso_adulto_m + peso
						total_altura_adulto_m = total_altura_adulto_m + altura
						media_idade_adulto_m = total_idade_adulto_m / quant_adulto_m
						media_peso_adulto_m = total_peso_adulto_m / quant_adulto_m
						media_altura_adulto_m = total_altura_adulto_m / quant_adulto_m
						}
						}
						
						pare
					}
			
			escreva("\nDigite E para encerrar, ou precione qualquer tecla.\n")
			leia(encerrar)
		}
	enquanto (encerrar != 'E' e encerrar != 'e')
			limpa()
			se (quant_adultos_m > 0){
			escreva("\nquantidade de mulheres adultas entrevistados: " ,quant_adultos_m)
			escreva("\nmedia de altura: " ,media_altura_adulto_m)
			escreva("\nmedia de peso: " ,media_peso_adulto_m)
			escreva("\nmedia de idade: " ,media_idade_adulto_m)
			}

			se (quant_adulto_h > 0){
			escreva("\nquantidade de homens adultos entrevistados: " ,quant_adulto_h)
			escreva("\nmedia de altura: " ,media_altura_adulto_h)
			escreva("\nmedia de peso: " ,media_peso_adulto_h)
			escreva("\nmedia de idade: " ,media_idade_adulto_h)
			}
			
			se (quant_jovem_m > 0){
			escreva("\nquantidade de mulheres jovens entrevistados: " ,quant_jovem_m)
			escreva("\nmedia de altura: " ,media_altura_jovem_m)
			escreva("\nmedia de peso: " ,media_peso_jovem_m)
			escreva("\nmedia de idade: " ,media_idade_jovem_m)
			}

			se (quant_jovem_h > 0){
			escreva("\nquantidade de homens jovens entrevistados: " ,quant_jovem_h)
			escreva("\nmedia de altura: " ,media_altura_jovem_h)
			escreva("\nmedia de peso: " ,media_peso_jovem_h)
			escreva("\nmedia de idade: " ,media_idade_jovem_h)
			}

			se (quant_expert_m > 0){
			escreva("\nquantidade de mulheres expert entrevistados: " ,quant_expert_m)
			escreva("\nmedia de altura: " ,media_altura_expert_m)
			escreva("\nmedia de peso: " ,media_peso_expert_m)
			escreva("\nmedia de idade: " ,media_idade_expert_m)
			}

			se (quant_expert_h > 0){
			escreva("\nquantidade de homens expert entrevistados: " ,quant_expert_h)
			escreva("\nmedia de altura: " ,media_altura_expert_h)
			escreva("\nmedia de peso: " ,media_peso_expert_h)
			escreva("\nmedia de idade: " ,media_idade_expert_h)
			}



	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 8; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */