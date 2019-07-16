#include "Protheus.ch"

user function ex2()

local nNum2 := nNum := 0


nNum := Val(FWInputbox("Digite um numero"))
nNum2 := Val(FWInputbox("Digite Outro numero"))
If nNum>nNum2
 
     msginfo("O primeiro numero: " +cvaltochar(nNum)+ " é maior que o segundo:  ")
    

elseif nNum==nNum2
  msginfo("O primeiro numero: " +cvaltochar(nNum)+ " é igual que o segundo:  ")

else

    msginfo("O segundo numero: " +cvaltochar(nNum2)+ "é maior que o primeiro:  ")

EndIf

return