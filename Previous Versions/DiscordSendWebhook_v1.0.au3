#Region ;**** Directives created by AutoIt3Wrapper_GUI ****
#AutoIt3Wrapper_Icon=Resources\phoenix_5Vq_icon.ico
#AutoIt3Wrapper_Outfile=Builds\DiscordSendWebhook.exe
#AutoIt3Wrapper_Res_Comment=https://github.com/phoenix125
#AutoIt3Wrapper_Res_Description=Send messages to Discord via command line
#AutoIt3Wrapper_Res_Fileversion=1.0.0.0
#AutoIt3Wrapper_Res_ProductName=SteamServerQuery
#AutoIt3Wrapper_Res_ProductVersion=1.0.0
#AutoIt3Wrapper_Res_CompanyName=http://www.Phoenix125.com
#AutoIt3Wrapper_Res_LegalCopyright=http://www.Phoenix125.com
#AutoIt3Wrapper_Res_Language=1033
#AutoIt3Wrapper_Run_AU3Check=n
#AutoIt3Wrapper_Run_Tidy=y
#AutoIt3Wrapper_Run_Au3Stripper=y
#AutoIt3Wrapper_Change2CUI=y
#Au3Stripper_Parameters=/mo
#EndRegion ;**** Directives created by AutoIt3Wrapper_GUI ****

#include <Array.au3>
Local $aMessage, $aBotName, $aBotAvatar
Local $aWebhook[1]
$aWebhook[0] = "Begin"
Global $aBotTTS = False
Global $aDetailedStatus = False
Global $aHelp = 'Use: DiscordSendWebhook.exe {URL} {Message} {BotName(Optional)}' & @CRLF & _
		' or: DiscordSendWebhook.exe -m "message" -w http://Webhook1URL.com -w http://Webhook2URL.com -n "My Discord Bot Name"' & @CRLF & _
		@CRLF & _
		'Parameters:' & @CRLF & _
		'-h = Displays this help text' & @CRLF & _
		'-w = Webhook URL' & @CRLF & _
		'-m = Message' & @CRLF & _
		'-n = Bot Name (Optional)' & @CRLF & _
		'-a = Bot Avatar URL (Optional)' & @CRLF & _
		'-t = Bot TTS (Optional)' & @CRLF & _
		'-d = Detailed Status Report (Optional)' & @CRLF & _
		'Send to multiple Webhooks by adding -w {URL}.' & @CRLF & _
		@CRLF & _
		'Example 1:' & @CRLF & _
		'  DiscordSendWebhook.exe -w "https://discordapp.com/api/webhooks/123456789012345678/abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ1234567890123456" -m "Message" -n "MyBotName" -a http://www.phoenix125.com/DiscordAvatar.jpg -t -d' & @CRLF & _
		'Example 2 (No parameters):' & @CRLF & _
		'  DiscordSendWebhook.exe "https://discordapp.com/api/webhooks/123456789012345678/abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ1234567890123456" "Message" "MyBotName"' & @CRLF & _
		'Example 3 (Multiple Webhooks):' & @CRLF & _
		'  DiscordSendWebhook.exe -w "https://discordapp.com/api/webhooks/123456789012345678/abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ1234567890123456" -w "https://discordapp.com/api/webhooks/987654321098765432/6543210987654321ZYXWVUTSRQPONMLKJIHGFEDCBAzyxwvutsrqponmlkjihgfedcba" -m "Message" -n "MyBotName"' & @CRLF & _
		@CRLF & _
		'Note! If message or bot name contain spaces, wrap them in quotes. ie. -m "This is my message" -n "My Bot Name"' & @CRLF & _
		'Note! Messages over 2000 characters will be cropped.' & @CRLF & _
		'Note! Only works with default Discord Emojis :(' & @CRLF & _
		@CRLF & _
		'Thank you. Visit https://github.com/phoenix125 for updates and/or more programs.' & @CRLF
If $CmdLine[0] < 1 Then Help()
If StringInStr($CmdLine[1], "(") Then
	_ArrayDelete($CmdLine, 1)
	$CmdLine[0] -= 1
EndIf
If StringLen($CmdLine[1]) > 3 Then
	_ArrayAdd($aWebhook, $CmdLine[1])
	If $CmdLine[0] > 1 Then $aMessage = $CmdLine[2]
	If $CmdLine[0] > 2 Then $aBotName = $CmdLine[3]
Else
	For $t = 1 To $CmdLine[0]
		If $CmdLine[$t] = "-h" Then Help()
		If $CmdLine[$t] = "-w" Then
			$t += 1
			_ArrayAdd($aWebhook, $CmdLine[$t])
		EndIf
		If $CmdLine[$t] = "-m" Then
			$t += 1
			$aMessage = $CmdLine[$t]
		EndIf
		If $CmdLine[$t] = "-n" Then
			$t += 1
			$aBotName = $CmdLine[$t]
		EndIf
		If $CmdLine[$t] = "-a" Then
			$t += 1
			$aBotAvatar = $CmdLine[$t]
		EndIf
		If $CmdLine[$t] = "-t" Then $aBotTTS = True
		If $CmdLine[$t] = "-d" Then $aDetailedStatus = True
	Next
EndIf
If StringLen($aMessage) < 1 Then Help("ERROR! No message in commandline.")
For $t = 1 To (UBound($aWebhook) - 1)
	If StringLen($aWebhook[$t]) < 100 Or StringInStr($aWebhook[$t], "http") = 0 Then Help("ERROR! Webhook URL not valid.")
	SendDiscordMsg($aWebhook[$t], $aMessage, $aBotName, $aBotTTS, $aBotAvatar)
Next
Exit

Func Help($tTxt = "")
	If $tTxt <> "" Then $aHelp = $tTxt & @CRLF & 'Use [DiscordSendWebhook.exe -h] for help'
	ConsoleWrite($aHelp & @CRLF)
	Exit
EndFunc   ;==>Help
Func SendDiscordMsg($sHookURL, $sBotMessage, $sBotName = "", $sBotTTS = False, $sBotAvatar = "")
	$sBotMessage = StringLeft($sBotMessage, 2000)
	$sBotMessage = StringReplace($sBotMessage, "\'", "'")
	Local $sJsonMessage = '{"username": "' & $sBotName & '", "avatar_url": "' & $sBotAvatar & '", "content": "' & $sBotMessage & '", "tts": "' & $sBotTTS & '"}'
	Local $oHTTPOST = ObjCreate("WinHttp.WinHttpRequest.5.1")
	$oHTTPOST.Open("POST", StringStripWS($sHookURL, 3) & "?wait=True", False)
	$oHTTPOST.SetRequestHeader("Content-Type", "application/json")
	$oHTTPOST.Send($sJsonMessage)
	Local $oStatusCode = $oHTTPOST.Status
	Local $oReceived = $oHTTPOST.ResponseText
	If (Int($oStatusCode) = 200) Or (Int($oStatusCode) = 204) Then
		Local $tErrMsgBrief = "[OK] Message sent to WH ending with " & StringRight($sHookURL, 4) & " [" & $sBotMessage & "]"
		Local $tErrMsgDetail = "[OK] Message sent to WH ending with " & StringRight($sHookURL, 4) & " (" & $sJsonMessage & "). Status Code (" & $oStatusCode & ") " & $oReceived
	ElseIf Int($oStatusCode) = 429 Then
		Local $tErrMsgBrief = "[ERROR] Message failed due to too many requests. WH ending with " & StringRight($sHookURL, 4) & " [" & $sBotMessage & "]"
		Local $tErrMsgDetail = "[ERROR] Message failed due to too many requests. WH ending with " & StringRight($sHookURL, 4) & " (" & $sJsonMessage & ". Status Code (" & $oStatusCode & ") " & $oReceived
	Else
		Local $tErrMsgBrief = "[ERROR] Message failed to WH ending with " & StringRight($sHookURL, 4) & "  [" & $sBotMessage & "]"
		Local $tErrMsgDetail = "[ERROR] Message failed to WH ending with " & StringRight($sHookURL, 4) & " (" & $sJsonMessage & ". Status Code (" & $oStatusCode & ") " & $oReceived
	EndIf
	If $aDetailedStatus Then
		ConsoleWrite($tErrMsgDetail & @CRLF)
	Else
		ConsoleWrite($tErrMsgBrief & @CRLF)
	EndIf
EndFunc   ;==>SendDiscordMsg
