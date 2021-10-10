#language: pt
Funcionalidade: Propondo Lances

Cenario: Propondo um unico lance valido
	Dado um lance valido
	Quando o propoe ao leilao
	Entao o lance eh aceito
	
Cenario: Propondo varios lances validos
	Dado um lance de 10.0 reais do usuario "fulano"
	E um lance de 15.0 reais do usuario "beltrano"
	Quando o propoe varios lances ao leilao
	Entao os lances sao aceitos