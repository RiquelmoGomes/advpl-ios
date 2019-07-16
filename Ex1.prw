#include 'Protheus.ch'

user Function SomaNum()
Local nNum1 :=0
Local nNum2 :=0
Local nTotal :=0
local cNum1 := ''
Local cNum2 := ''

cNum1 := FWInputBox("Digite Aqui o Primeiro Numero")
cNum2 := FWInputBox("Digite Aqui o Segundo Numero")

nNum1 := val(cNum1)
nNum2 := val(cNum2)

nTotal := (nNum1 * nNum2) / nNum2

 msginfo("A soma dos Numeros é " +cValToChar(nTotal))

Return