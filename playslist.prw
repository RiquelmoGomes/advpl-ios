


#include 'protheus.ch'

user function autor()
    local oBrowse := FWMBrowse():New()
        oBrowse:SetAlias('ZA0')
        oBrowse:SetMenudef('playslist')
        oBrowse:Activate()

return

static function Menudef()



return FWMVCmenu('playslist')

static function ModelDef()
    local oModel := MPFormModel():New('ZA0')
    Local oStruZA0 := FWFormstruct(1,'ZA0')
    local bPos := {|oModelField|PosVldAutor(oModelField)}
    

        oModel:AddFields('ZA0MASTER',/*Owner*/,oStruZA0,,bPos)
    
return oModel

static function PosVldAutor(oModelField)
    local lTudoOk := .T. 
    local dFalec := oModelField:GetValue('ZA0_DTAFAL')
    local cNome :=  oModelField:GetValue('ZA0_NOME')
    //cNome := 'Ricardo'
        If dFalec > Date()
            lTudoOk := .F.
            HELP(,,'HELP' ,,'Você não é Viajante do tempo',1,0,,,,,,{'Informe outra data menor que' +dtoc(date())})
        

        elseIf 'RICARDO' $ UPPER(cNome) .Or. Empty(cNome)
            
            lTudoOk := .F.
            HELP(,,'HELP' ,,'Ele não pode estar aqui',1,0,,,,,,{'Informe Outro nome que nao contenha RICARDO' })
        EndIf

                

return lTudoOk



static Function ViewDef() 
    local oView := FWFormView():New() 
    Local oStruct := FWFormstruct(2,'ZA0')

        oView:SetModel(ModelDef())
        oView:AddField('ZA0_VIEW',oStruct,'ZA0MASTER')
        oView:CreateHorizontalBox('BOXZA0',100)
        oView:SetOwnerView('ZA0_VIEW','BOXZA0')


return oView