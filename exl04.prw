/*Fa�a um algoritmo para ler: a descri��o do produto (nome), a
quantidade adquirida e o pre�o unit�rio. Calcular e escrever o
total (total = quantidade adquirida * pre�o unit�rio), o desconto
e o total a pagar (total a pagar = total - desconto), sabendo-se
que:
- Se quantidade menor ou igual 5 o desconto ser� de 2%
- Se quantidade maior que 5 e quantidade menor ou igual a 10
o desconto ser� de 3%
- Se quantidade maior que 10 o desconto ser� de 5%*/


#include "protheus.ch"

user function ex04()

local  cDesc :=  cQuant := cValor := 0

 
cQuant := val(FWInputbox("Digite o total de unidades"))
cValor := val(FWInputbox("Qaual valor"))


If cQuant<=5

    cDesc := (cValor*0.2)
  
    msginfo("Total do desconto"+cvaltochar(cDesc))

elseif cQuant > 5 .Or. cQuant <= 10
     
     cDesc := (cValor*0.3)

     msginfo("Total do desconto"+cvaltochar(cDesc))

else
    
    cDesc := (cValor*0.5)
    msginfo("Total do desconto"+cvaltochar(cDesc))

EndIf




return