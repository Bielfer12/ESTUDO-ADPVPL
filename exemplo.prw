#include 'protheus.ch'
#Include 'Totvs.ch'

User function exemplo01()

	Local oButton1
	Local oButton2
	Local oButton3
	Local oButton4
	Local oButton5
	Local  oSay1
	Private oDlg

    public num1
	public num2


	DEFINE MSDIALOG oDlg TITLE "New Dialog" FROM 000, 000 TO 500, 500 COLORS 0, 16777215 PIXEL

	@ 043, 064 SAY oSay1 PROMPT "CALCULOS MATEMATICOS" SIZE 097, 013 OF oDlg COLORS 0, 16777215 PIXEL

	@ 084, 035 BUTTON oButton1 PROMPT "MAIS" SIZE 045, 022 OF oDlg PIXEL ACTION MAIS()
	@ 086, 144 BUTTON oButton2 PROMPT "MENOS" SIZE 053, 026 OF oDlg PIXEL ACTION MENOS()
	@ 152, 038 BUTTON oButton3 PROMPT "MULT" SIZE 045, 021 OF oDlg PIXEL ACTION MULT()
	@ 152, 143 BUTTON oButton4 PROMPT "DIV" SIZE 054, 021 OF oDlg PIXEL ACTION DIV()
	@ 192, 089 BUTTON oButton5 PROMPT "FECHAR" SIZE 045, 022 OF oDlg PIXEL ACTION FECHAR()

	ACTIVATE MSDIALOG oDlg CENTERED

Return
//estou aqui
static function MAIS()
	num1 := Val(FWInputBox("Digite o primeiro numero: "))
	num2 := Val(FWInputBox("Digite o segundo numero: "))
	alert(num1 + num2)
return

static function MENOS()
	num1 := Val(FWInputBox("Digite o primeiro numero: "))
	num2 := Val(FWInputBox("Digite o segundo numero: "))
	alert(num1 - num2)
return

static function MULT()
	num1 := Val(FWInputBox("Digite o primeiro numero: "))
	num2 := Val(FWInputBox("Digite o segundo numero: "))
	alert(num1 * num2)
return

static function DIV()
	num1 := Val(FWInputBox("Digite o primeiro numero: "))
	num2 := Val(FWInputBox("Digite o segundo numero: "))
	if num2 == 0 .OR. num1 == 0
		alert("Divisão por zero não é permitida!")
	else
		alert(num1 / num2)
	endif
return

static function FECHAR()
	oDlg:End()
return
