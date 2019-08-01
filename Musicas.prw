
#include 'protheus.ch'

user function Musicas()
    local oBrowse := FWMBrowse():New()
        oBrowse:SetAlias('ZA1')
        oBrowse:SetMenuDef('Musicas')
        oBrowse:Activate()

return

Static Function MenuDef()

return FWMVCmenu('Musicas')

Static Function ModelDef()
    Local oModel := MPFormModel():New('ZA1')
    Local oStruZA0 := FWFormStruct(1,'ZA1')
    Local bPos := {|oModelField|GAITACO1(oModelField)}
    // oModel:AddFields('ZA1MASTER','ZA')
  
        oModel:AddFields('ZA1MASTER',,oStruZA0,,bPos)

return oModel

Static function GAITACO1(oModelField)
    Local lTudoOk := .T.
    Local dLanc := oModelField:GetValue('ZA1_DATA')
    Local cNome := oModelField:GetValue('ZA1_TITULO')

        If dLanc > Date()
            lTudoOk := .F.
            HELP(,,'HELP' ,,'Você não é Viajante do tempo',1,0,,,,,,{'Informe outra data menor que' +dtoc(date())})
            
        EndIf

return lTudoOk

Static Function ViewDef()
    Local oView := FWFormView():New()
    Local oStruct:= FWFormStruct(2,'ZA1')

        oView:SetModel(ModelDef())
        oView:AddField('ZA1_VIEW',oStruct,'ZA1MASTER')
        oView:CreateHorizontalBox('BOXZA1',100)

return oView