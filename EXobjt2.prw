// Crie uma janela com 2 campos do tipo GET para solicitar o nome de um usuário

// e sua senha. Adicione um botão de OK e um de cancelar. Ao clicar em OK deve-
// se avaliar se a senha é igual a "IOS2019", caso seja, exibir uma mensagem de

// senha correta. Se estiver errado exibir uma mensagem de senha incorreta. Ao
// clicar em cancelar deve-se fechar a janela

#include 'Protheus.ch'

user function exvisu2()
Local oDlg 
Local cTitulo := 'Exercicio 2'
Local oFont
Local oSay
Local oGet
Local cNome := Space(100)
Local cIdade := Space(3)
local cSen := Space(10) 
Local lCheck := .F.
local oCheck

DEFINE MSDIALOG oDlg TITLE cTitulo FROM 000,000 TO 600,800 PIXEL


oFont := TFont():New(' new',,-18,.T.)
 

@ 10,10 SAY oSay PROMPT 'Nome:' SIZE 200,20 COLORS CLR_RED,CLR_WHITE FONT oFont OF oDlg PIXEL
@ 50,10 SAY oSay PROMPT 'Idade:' SIZE 200,20 COLORS CLR_RED,CLR_WHITE FONT oFont OF oDlg PIXEL
@ 80,10 SAY oSay PROMPT 'Senha:' SIZE 200,20 COLORS CLR_RED,CLR_WHITE FONT oFont OF oDlg PIXEL

@ 10,50 GET oGet VAR cNome FONT oFont SIZE 200,20 OF oDlg PIXEL VALID !empty(cNome) 
@ 50,50 GET oGet VAR cIdade FONT oFont SIZE 50,20 OF oDlg PIXEL 
@ 80,50 GET oGet VAR cSen FONT oFont SIZE 50,20 OF oDlg PIXEL VALID !empty(cSen)

@ 80,100 BUTTON "OK" FONT oFont SIZE 080, 047  PIXEL OF oDlg ACTION u_Botao2(oDlg,cSen,cNome)


    

@ 150,120 BUTTON "Fechar" FONT oFont SIZE 080, 047  PIXEL OF oDlg ACTION u_Botao1(oDlg,cNome,cSen)

ACTIVATE MSDIALOG oDlg CENTERED

 


Return

User Function Botao1(oDlg,cNome,cSen)
If ALLTRIM(UPPER(cSen))== 'IOS2019'
            msgalert('Senha valida')

    Else

     msgalert('Senha Invalida')

    EndIf


Alert(cNome)
oDlg:End()


Return
User Function Botao2(cSen)
If ALLTRIM(UPPER(cSen))== 'IOS2019'
            msgalert('Senha valida')

    Else

     msgalert('Senha Invalida')

    EndIf

msgalert(cSen)

Return
