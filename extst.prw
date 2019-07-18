/*Escreva um algoritmo para ler 2 valores e se o segundo valor informado for
ZERO, deve ser lido um novo valor, ou seja, para o segundo valor não pode ser
aceito o valor zero e imprimir o resultado da divisão do primeiro valor lido pelo
segundo valor lido.*/

#include "protheus.ch"

user function exst()
local nValor := Val(FwInputbox("Insira o Primeiro Numero"))
local nValor1 := Val(FwInputbox("Insira o Segundo Numero"))
local ntotal 


while nValor == 0

     nValor := Val(FwInputbox("Insira o Primeiro Numero novamente"))
     if nCont == 10
        alert("Ta passando mal?")
     endif

end do

while nValor1 == 0

     nValor1 := Val(FwInputbox("Insira o Segundo Numero novamente"))
end do

ntotal := nValor/nValor1

alert("Total:  " +cvaltochar(ntotal))

return