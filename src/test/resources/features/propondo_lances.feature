#language: pt
Funcionalidade: Propondo Lances

Cenario: Propondo um unico lance valido
	Dado um lance valido
	Quando o propoe ao leilao
	Entao o lance eh aceito
	
Cenario: Propondo varios lances validos
	Dado varios lances validos
	Quando o propoe varios lances ao leilao
	Entao os lances sao aceitos