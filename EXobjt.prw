// Crie uma janela com um botão de fechar. Ao clicar nesse botão a janela deverá
// ser fechada.
#include 'protheus.ch'

User function comVisual()
Local oDlg 
Local cTitulo   := 'Exercicio 01'
Local oFont
Local oSay
Local oGet
Local cNome := Space(100)
Local cIdade := Space(3)
Local lCheck := .F.
local oCheck

DEFINE MSDIALOG oDlg TITLE cTitulo FROM 000,000 TO 600,800 PIXEL


oFont := TFont():New('Courier new',,-18,.T.)


@150,120 BUTTON "Fechar" FONT oFont SIZE 080, 047 PIXEL OF oDlg ACTION u_Botao(oDlg,cNome)

ACTIVATE MSDIALOG oDlg CENTERED

 


Return

User Function Botao(oDlg,cNome)
Alert(cNome)
oDlg:End()

Return