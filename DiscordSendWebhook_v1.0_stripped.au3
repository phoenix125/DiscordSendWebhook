#Region
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
#EndRegion
Global Const $OPT_COORDSRELATIVE = 0
Global Const $OPT_COORDSABSOLUTE = 1
Global Const $OPT_COORDSCLIENT = 2
Global Const $OPT_ERRORSILENT = 0
Global Const $OPT_ERRORFATAL = 1
Global Const $OPT_CAPSNOSTORE = 0
Global Const $OPT_CAPSSTORE = 1
Global Const $OPT_MATCHSTART = 1
Global Const $OPT_MATCHANY = 2
Global Const $OPT_MATCHEXACT = 3
Global Const $OPT_MATCHADVANCED = 4
Global Const $CCS_TOP = 0x01
Global Const $CCS_NOMOVEY = 0x02
Global Const $CCS_BOTTOM = 0x03
Global Const $CCS_NORESIZE = 0x04
Global Const $CCS_NOPARENTALIGN = 0x08
Global Const $CCS_NOHILITE = 0x10
Global Const $CCS_ADJUSTABLE = 0x20
Global Const $CCS_NODIVIDER = 0x40
Global Const $CCS_VERT = 0x0080
Global Const $CCS_LEFT = 0x0081
Global Const $CCS_NOMOVEX = 0x0082
Global Const $CCS_RIGHT = 0x0083
Global Const $DT_DRIVETYPE = 1
Global Const $DT_SSDSTATUS = 2
Global Const $DT_BUSTYPE = 3
Global Const $PROXY_IE = 0
Global Const $PROXY_NONE = 1
Global Const $PROXY_SPECIFIED = 2
Global Const $OBJID_WINDOW = 0x00000000
Global Const $OBJID_TITLEBAR = 0xFFFFFFFE
Global Const $OBJID_SIZEGRIP = 0xFFFFFFF9
Global Const $OBJID_CARET = 0xFFFFFFF8
Global Const $OBJID_CURSOR = 0xFFFFFFF7
Global Const $OBJID_ALERT = 0xFFFFFFF6
Global Const $OBJID_SOUND = 0xFFFFFFF5
Global Const $DLG_CENTERONTOP = 0
Global Const $DLG_NOTITLE = 1
Global Const $DLG_NOTONTOP = 2
Global Const $DLG_TEXTLEFT = 4
Global Const $DLG_TEXTRIGHT = 8
Global Const $DLG_MOVEABLE = 16
Global Const $DLG_TEXTVCENTER = 32
Global Const $IDC_UNKNOWN = 0
Global Const $IDC_APPSTARTING = 1
Global Const $IDC_ARROW = 2
Global Const $IDC_CROSS = 3
Global Const $IDC_HAND = 32649
Global Const $IDC_HELP = 4
Global Const $IDC_IBEAM = 5
Global Const $IDC_ICON = 6
Global Const $IDC_NO = 7
Global Const $IDC_SIZE = 8
Global Const $IDC_SIZEALL = 9
Global Const $IDC_SIZENESW = 10
Global Const $IDC_SIZENS = 11
Global Const $IDC_SIZENWSE = 12
Global Const $IDC_SIZEWE = 13
Global Const $IDC_UPARROW = 14
Global Const $IDC_WAIT = 15
Global Const $IDI_APPLICATION = 32512
Global Const $IDI_ASTERISK = 32516
Global Const $IDI_EXCLAMATION = 32515
Global Const $IDI_HAND = 32513
Global Const $IDI_QUESTION = 32514
Global Const $IDI_WINLOGO = 32517
Global Const $IDI_SHIELD = 32518
Global Const $IDI_ERROR = $IDI_HAND
Global Const $IDI_INFORMATION = $IDI_ASTERISK
Global Const $IDI_WARNING = $IDI_EXCLAMATION
Global Const $SD_LOGOFF = 0
Global Const $SD_SHUTDOWN = 1
Global Const $SD_REBOOT = 2
Global Const $SD_FORCE = 4
Global Const $SD_POWERDOWN = 8
Global Const $SD_FORCEHUNG = 16
Global Const $SD_STANDBY = 32
Global Const $SD_HIBERNATE = 64
Global Const $STDIN_CHILD = 1
Global Const $STDOUT_CHILD = 2
Global Const $STDERR_CHILD = 4
Global Const $STDERR_MERGED = 8
Global Const $STDIO_INHERIT_PARENT = 0x10
Global Const $RUN_CREATE_NEW_CONSOLE = 0x00010000
Global Const $UBOUND_DIMENSIONS = 0
Global Const $UBOUND_ROWS = 1
Global Const $UBOUND_COLUMNS = 2
Global Const $MOUSEEVENTF_ABSOLUTE = 0x8000
Global Const $MOUSEEVENTF_MOVE = 0x0001
Global Const $MOUSEEVENTF_LEFTDOWN = 0x0002
Global Const $MOUSEEVENTF_LEFTUP = 0x0004
Global Const $MOUSEEVENTF_RIGHTDOWN = 0x0008
Global Const $MOUSEEVENTF_RIGHTUP = 0x0010
Global Const $MOUSEEVENTF_MIDDLEDOWN = 0x0020
Global Const $MOUSEEVENTF_MIDDLEUP = 0x0040
Global Const $MOUSEEVENTF_WHEEL = 0x0800
Global Const $MOUSEEVENTF_XDOWN = 0x0080
Global Const $MOUSEEVENTF_XUP = 0x0100
Global Const $REG_NONE = 0
Global Const $REG_SZ = 1
Global Const $REG_EXPAND_SZ = 2
Global Const $REG_BINARY = 3
Global Const $REG_DWORD = 4
Global Const $REG_DWORD_LITTLE_ENDIAN = 4
Global Const $REG_DWORD_BIG_ENDIAN = 5
Global Const $REG_LINK = 6
Global Const $REG_MULTI_SZ = 7
Global Const $REG_RESOURCE_LIST = 8
Global Const $REG_FULL_RESOURCE_DESCRIPTOR = 9
Global Const $REG_RESOURCE_REQUIREMENTS_LIST = 10
Global Const $REG_QWORD = 11
Global Const $REG_QWORD_LITTLE_ENDIAN = 11
Global Const $HWND_BOTTOM = 1
Global Const $HWND_NOTOPMOST = -2
Global Const $HWND_TOP = 0
Global Const $HWND_TOPMOST = -1
Global Const $SWP_NOSIZE = 0x0001
Global Const $SWP_NOMOVE = 0x0002
Global Const $SWP_NOZORDER = 0x0004
Global Const $SWP_NOREDRAW = 0x0008
Global Const $SWP_NOACTIVATE = 0x0010
Global Const $SWP_FRAMECHANGED = 0x0020
Global Const $SWP_DRAWFRAME = 0x0020
Global Const $SWP_SHOWWINDOW = 0x0040
Global Const $SWP_HIDEWINDOW = 0x0080
Global Const $SWP_NOCOPYBITS = 0x0100
Global Const $SWP_NOOWNERZORDER = 0x0200
Global Const $SWP_NOREPOSITION = 0x0200
Global Const $SWP_NOSENDCHANGING = 0x0400
Global Const $SWP_DEFERERASE = 0x2000
Global Const $SWP_ASYNCWINDOWPOS = 0x4000
Global Const $KEYWORD_DEFAULT = 1
Global Const $KEYWORD_NULL = 2
Global Const $DECLARED_LOCAL = -1
Global Const $DECLARED_UNKNOWN = 0
Global Const $DECLARED_GLOBAL = 1
Global Const $ASSIGN_CREATE = 0
Global Const $ASSIGN_FORCELOCAL = 1
Global Const $ASSIGN_FORCEGLOBAL = 2
Global Const $ASSIGN_EXISTFAIL = 4
Global Const $BI_ENABLE = 0
Global Const $BI_DISABLE = 1
Global Const $BREAK_ENABLE = 1
Global Const $BREAK_DISABLE = 0
Global Const $CDTRAY_OPEN = "open"
Global Const $CDTRAY_CLOSED = "closed"
Global Const $SEND_DEFAULT = 0
Global Const $SEND_RAW = 1
Global Const $DIR_DEFAULT = 0
Global Const $DIR_EXTENDED= 1
Global Const $DIR_NORECURSE = 2
Global Const $DIR_REMOVE= 1
Global Const $DT_ALL = "ALL"
Global Const $DT_CDROM = "CDROM"
Global Const $DT_REMOVABLE = "REMOVABLE"
Global Const $DT_FIXED = "FIXED"
Global Const $DT_NETWORK = "NETWORK"
Global Const $DT_RAMDISK = "RAMDISK"
Global Const $DT_UNKNOWN = "UNKNOWN"
Global Const $DT_UNDEFINED = 1
Global Const $DT_FAT = "FAT"
Global Const $DT_FAT32 = "FAT32"
Global Const $DT_EXFAT = "exFAT"
Global Const $DT_NTFS = "NTFS"
Global Const $DT_NWFS = "NWFS"
Global Const $DT_CDFS = "CDFS"
Global Const $DT_UDF = "UDF"
Global Const $DMA_DEFAULT = 0
Global Const $DMA_PERSISTENT = 1
Global Const $DMA_AUTHENTICATION = 8
Global Const $DS_UNKNOWN = "UNKNOWN"
Global Const $DS_READY = "READY"
Global Const $DS_NOTREADY = "NOTREADY"
Global Const $DS_INVALID = "INVALID"
Global Const $MOUSE_CLICK_LEFT = "left"
Global Const $MOUSE_CLICK_RIGHT = "right"
Global Const $MOUSE_CLICK_MIDDLE = "middle"
Global Const $MOUSE_CLICK_MAIN = "main"
Global Const $MOUSE_CLICK_MENU = "menu"
Global Const $MOUSE_CLICK_PRIMARY = "primary"
Global Const $MOUSE_CLICK_SECONDARY = "secondary"
Global Const $MOUSE_WHEEL_UP = "up"
Global Const $MOUSE_WHEEL_DOWN = "down"
Global Const $NUMBER_AUTO = 0
Global Const $NUMBER_32BIT = 1
Global Const $NUMBER_64BIT = 2
Global Const $NUMBER_DOUBLE = 3
Global Const $OBJ_NAME = 1
Global Const $OBJ_STRING = 2
Global Const $OBJ_PROGID = 3
Global Const $OBJ_FILE = 4
Global Const $OBJ_MODULE = 5
Global Const $OBJ_CLSID = 6
Global Const $OBJ_IID = 7
Global Const $EXITCLOSE_NORMAL = 0
Global Const $EXITCLOSE_BYEXIT = 1
Global Const $EXITCLOSE_BYCLICK = 2
Global Const $EXITCLOSE_BYLOGOFF = 3
Global Const $EXITCLOSE_BYSHUTDOWN = 4
Global Const $PROCESS_STATS_MEMORY = 0
Global Const $PROCESS_STATS_IO = 1
Global Const $PROCESS_LOW = 0
Global Const $PROCESS_BELOWNORMAL = 1
Global Const $PROCESS_NORMAL = 2
Global Const $PROCESS_ABOVENORMAL = 3
Global Const $PROCESS_HIGH = 4
Global Const $PROCESS_REALTIME = 5
Global Const $RUN_LOGON_NOPROFILE = 0
Global Const $RUN_LOGON_PROFILE = 1
Global Const $RUN_LOGON_NETWORK = 2
Global Const $RUN_LOGON_INHERIT = 4
Global Const $SOUND_NOWAIT = 0
Global Const $SOUND_WAIT = 1
Global Const $SHEX_OPEN = "open"
Global Const $SHEX_EDIT = "edit"
Global Const $SHEX_PRINT = "print"
Global Const $SHEX_PROPERTIES = "properties"
Global Const $TCP_DATA_DEFAULT = 0
Global Const $TCP_DATA_BINARY = 1
Global Const $UDP_OPEN_DEFAULT = 0
Global Const $UDP_OPEN_BROADCAST = 1
Global Const $UDP_DATA_DEFAULT = 0
Global Const $UDP_DATA_BINARY = 1
Global Const $UDP_DATA_ARRAY = 2
Global Const $TIP_NOICON = 0
Global Const $TIP_INFOICON = 1
Global Const $TIP_WARNINGICON = 2
Global Const $TIP_ERRORICON = 3
Global Const $TIP_BALLOON = 1
Global Const $TIP_CENTER = 2
Global Const $TIP_FORCEVISIBLE = 4
Global Const $WINDOWS_NOONTOP = 0
Global Const $WINDOWS_ONTOP = 1
Global Const $WIN_STATE_EXISTS = 1
Global Const $WIN_STATE_VISIBLE  = 2
Global Const $WIN_STATE_ENABLED = 4
Global Const $WIN_STATE_ACTIVE = 8
Global Const $WIN_STATE_MINIMIZED = 16
Global Const $WIN_STATE_MAXIMIZED = 32
Global Const $MB_OK = 0
Global Const $MB_OKCANCEL = 1
Global Const $MB_ABORTRETRYIGNORE = 2
Global Const $MB_YESNOCANCEL = 3
Global Const $MB_YESNO = 4
Global Const $MB_RETRYCANCEL = 5
Global Const $MB_CANCELTRYCONTINUE = 6
Global Const $MB_HELP = 0x4000
Global Const $MB_ICONSTOP = 16
Global Const $MB_ICONERROR = 16
Global Const $MB_ICONHAND = 16
Global Const $MB_ICONQUESTION = 32
Global Const $MB_ICONEXCLAMATION = 48
Global Const $MB_ICONWARNING = 48
Global Const $MB_ICONINFORMATION = 64
Global Const $MB_ICONASTERISK = 64
Global Const $MB_USERICON = 0x00000080
Global Const $MB_DEFBUTTON1 = 0
Global Const $MB_DEFBUTTON2 = 256
Global Const $MB_DEFBUTTON3 = 512
Global Const $MB_DEFBUTTON4 = 768
Global Const $MB_APPLMODAL = 0
Global Const $MB_SYSTEMMODAL = 4096
Global Const $MB_TASKMODAL = 8192
Global Const $MB_DEFAULT_DESKTOP_ONLY = 0x00020000
Global Const $MB_RIGHT = 0x00080000
Global Const $MB_RTLREADING = 0x00100000
Global Const $MB_SETFOREGROUND = 0x00010000
Global Const $MB_TOPMOST = 0x00040000
Global Const $MB_SERVICE_NOTIFICATION = 0x00200000
Global Const $MB_RIGHTJUSTIFIED = $MB_RIGHT
Global Const $IDTIMEOUT = -1
Global Const $IDOK = 1
Global Const $IDCANCEL = 2
Global Const $IDABORT = 3
Global Const $IDRETRY = 4
Global Const $IDIGNORE = 5
Global Const $IDYES = 6
Global Const $IDNO = 7
Global Const $IDCLOSE = 8
Global Const $IDHELP = 9
Global Const $IDTRYAGAIN = 10
Global Const $IDCONTINUE = 11
Global Const $STR_NOCASESENSE = 0
Global Const $STR_CASESENSE = 1
Global Const $STR_NOCASESENSEBASIC = 2
Global Const $STR_STRIPLEADING = 1
Global Const $STR_STRIPTRAILING = 2
Global Const $STR_STRIPSPACES = 4
Global Const $STR_STRIPALL = 8
Global Const $STR_CHRSPLIT = 0
Global Const $STR_ENTIRESPLIT = 1
Global Const $STR_NOCOUNT = 2
Global Const $STR_REGEXPMATCH = 0
Global Const $STR_REGEXPARRAYMATCH = 1
Global Const $STR_REGEXPARRAYFULLMATCH = 2
Global Const $STR_REGEXPARRAYGLOBALMATCH = 3
Global Const $STR_REGEXPARRAYGLOBALFULLMATCH = 4
Global Const $STR_ENDISSTART = 0
Global Const $STR_ENDNOTSTART = 1
Global Const $SB_ANSI = 1
Global Const $SB_UTF16LE = 2
Global Const $SB_UTF16BE = 3
Global Const $SB_UTF8 = 4
Global Const $SE_UTF16 = 0
Global Const $SE_ANSI = 1
Global Const $SE_UTF8 = 2
Global Const $STR_UTF16 = 0
Global Const $STR_UCS2 = 1
#Region Global Variables and Constants
Global Const $_ARRAYCONSTANT_SORTINFOSIZE = 11
Global $__g_aArrayDisplay_SortInfo[$_ARRAYCONSTANT_SORTINFOSIZE]
Global Const $ARRAYDISPLAY_COLALIGNLEFT = 0
Global Const $ARRAYDISPLAY_TRANSPOSE = 1
Global Const $ARRAYDISPLAY_COLALIGNRIGHT = 2
Global Const $ARRAYDISPLAY_COLALIGNCENTER = 4
Global Const $ARRAYDISPLAY_VERBOSE = 8
Global Const $ARRAYDISPLAY_NOROW = 64
Global Const $_ARRAYCONSTANT_tagHDITEM = "uint Mask;int XY;ptr Text;handle hBMP;int TextMax;int Fmt;lparam Param;int Image;int Order;uint Type;ptr pFilter;uint State"
Global Const $_ARRAYCONSTANT_tagLVITEM = "struct;uint Mask;int Item;int SubItem;uint State;uint StateMask;ptr Text;int TextMax;int Image;lparam Param;" &  "int Indent;int GroupID;uint Columns;ptr pColumns;ptr piColFmt;int iGroup;endstruct"
#EndRegion Global Variables and Constants
#Region Functions list
#EndRegion Functions list
Func __ArrayDisplay_Share(Const ByRef $aArray, $sTitle = Default, $sArrayRange = Default, $iFlags = Default, $vUser_Separator = Default, $sHeader = Default, $iMax_ColWidth = Default, $hUser_Function = Default, $bDebug = True)
Local $vTmp, $sMsgBoxTitle = (($bDebug) ? ("DebugArray") : ("ArrayDisplay"))
If $sTitle = Default Then $sTitle = $sMsgBoxTitle
If $sArrayRange = Default Then $sArrayRange = ""
If $iFlags = Default Then $iFlags = 0
If $vUser_Separator = Default Then $vUser_Separator = ""
If $sHeader = Default Then $sHeader = ""
If $iMax_ColWidth = Default Then $iMax_ColWidth = 350
If $hUser_Function = Default Then $hUser_Function = 0
Local $iTranspose = BitAND($iFlags, $ARRAYDISPLAY_TRANSPOSE)
Local $iColAlign = BitAND($iFlags, 6)
Local $iVerbose = BitAND($iFlags, $ARRAYDISPLAY_VERBOSE)
Local $iNoRow = BitAND($iFlags, $ARRAYDISPLAY_NOROW)
Local $iButtonBorder = (($bDebug) ? (40) : (20))
Local $sMsg = "", $iRet = 1
If IsArray($aArray) Then
Local $iDimension = UBound($aArray, $UBOUND_DIMENSIONS), $iRowCount = UBound($aArray, $UBOUND_ROWS), $iColCount = UBound($aArray, $UBOUND_COLUMNS)
If $iDimension > 2 Then
$sMsg = "Larger than 2D array passed to function"
$iRet = 2
EndIf
If $iDimension = 1 Then
$iTranspose = 0
EndIf
Else
$sMsg = "No array variable passed to function"
EndIf
If $sMsg Then
If $iVerbose And MsgBox($MB_SYSTEMMODAL + $MB_ICONERROR + $MB_YESNO,  $sMsgBoxTitle & " Error: " & $sTitle, $sMsg & @CRLF & @CRLF & "Exit the script?") = $IDYES Then
Exit
Else
Return SetError($iRet, 0, 0)
EndIf
EndIf
Local $iCW_ColWidth = Number($vUser_Separator)
Local $sCurr_Separator = Opt("GUIDataSeparatorChar")
If $vUser_Separator = "" Then $vUser_Separator = $sCurr_Separator
Local $iItem_Start = 0, $iItem_End = $iRowCount - 1, $iSubItem_Start = 0, $iSubItem_End = (($iDimension = 2) ? ($iColCount - 1) : (0))
Local $bRange_Flag = False, $avRangeSplit
If $sArrayRange Then
Local $aArray_Range = StringRegExp($sArrayRange & "||", "(?U)(.*)\|", 3)
If $aArray_Range[0] Then
$avRangeSplit = StringSplit($aArray_Range[0], ":")
If @error Then
$iItem_End = Number($avRangeSplit[1])
Else
$iItem_Start = Number($avRangeSplit[1])
If $avRangeSplit[2] <> "" Then
$iItem_End = Number($avRangeSplit[2])
EndIf
EndIf
EndIf
If $iItem_Start < 0 Then $iItem_Start = 0
If $iItem_End > $iRowCount - 1 Then $iItem_End = $iRowCount - 1
If $iItem_Start > $iItem_End Then
$vTmp = $iItem_Start
$iItem_Start = $iItem_End
$iItem_End = $vTmp
EndIf
If $iItem_Start <> 0 Or $iItem_End <> $iRowCount - 1 Then $bRange_Flag = True
If $iDimension = 2 And $aArray_Range[1] Then
$avRangeSplit = StringSplit($aArray_Range[1], ":")
If @error Then
$iSubItem_End = Number($avRangeSplit[1])
Else
$iSubItem_Start = Number($avRangeSplit[1])
If $avRangeSplit[2] <> "" Then
$iSubItem_End = Number($avRangeSplit[2])
EndIf
EndIf
If $iSubItem_Start > $iSubItem_End Then
$vTmp = $iSubItem_Start
$iSubItem_Start = $iSubItem_End
$iSubItem_End = $vTmp
EndIf
If $iSubItem_Start < 0 Then $iSubItem_Start = 0
If $iSubItem_End > $iColCount - 1 Then $iSubItem_End = $iColCount - 1
If $iSubItem_Start <> 0 Or $iSubItem_End <> $iColCount - 1 Then $bRange_Flag = True
EndIf
EndIf
Local $sDisplayData = "[" & $iRowCount & "]"
If $iDimension = 2 Then
$sDisplayData &= " [" & $iColCount & "]"
EndIf
Local $sTipData = ""
If $bRange_Flag Then
If $sTipData Then $sTipData &= " - "
$sTipData &= "Range set"
EndIf
If $iTranspose Then
If $sTipData Then $sTipData &= " - "
$sTipData &= "Transposed"
EndIf
Local $asHeader = StringSplit($sHeader, $sCurr_Separator, $STR_NOCOUNT)
If UBound($asHeader) = 0 Then Local $asHeader[1] = [""]
$sHeader = "Row"
Local $iIndex = $iSubItem_Start
If $iTranspose Then
$sHeader = "Col"
For $j = $iItem_Start To $iItem_End
$sHeader &= $sCurr_Separator & "Row " & $j
Next
Else
If $asHeader[0] Then
For $iIndex = $iSubItem_Start To $iSubItem_End
If $iIndex >= UBound($asHeader) Then ExitLoop
$sHeader &= $sCurr_Separator & $asHeader[$iIndex]
Next
EndIf
For $j = $iIndex To $iSubItem_End
$sHeader &= $sCurr_Separator & "Col " & $j
Next
EndIf
If $iNoRow Then $sHeader = StringTrimLeft($sHeader, 4)
If $iVerbose And ($iItem_End - $iItem_Start + 1) * ($iSubItem_End - $iSubItem_Start + 1) > 10000 Then
SplashTextOn($sMsgBoxTitle, "Preparing display" & @CRLF & @CRLF & "Please be patient", 300, 100)
EndIf
Local Const $_ARRAYCONSTANT_GUI_DOCKBOTTOM = 64
Local Const $_ARRAYCONSTANT_GUI_DOCKBORDERS = 102
Local Const $_ARRAYCONSTANT_GUI_DOCKHEIGHT = 512
Local Const $_ARRAYCONSTANT_GUI_DOCKLEFT = 2
Local Const $_ARRAYCONSTANT_GUI_DOCKRIGHT = 4
Local Const $_ARRAYCONSTANT_GUI_DOCKHCENTER = 8
Local Const $_ARRAYCONSTANT_GUI_EVENT_CLOSE = -3
Local Const $_ARRAYCONSTANT_GUI_FOCUS = 256
Local Const $_ARRAYCONSTANT_SS_CENTER = 0x1
Local Const $_ARRAYCONSTANT_SS_CENTERIMAGE = 0x0200
Local Const $_ARRAYCONSTANT_LVM_GETITEMCOUNT = (0x1000 + 4)
Local Const $_ARRAYCONSTANT_LVM_GETITEMRECT = (0x1000 + 14)
Local Const $_ARRAYCONSTANT_LVM_GETCOLUMNWIDTH = (0x1000 + 29)
Local Const $_ARRAYCONSTANT_LVM_SETCOLUMNWIDTH = (0x1000 + 30)
Local Const $_ARRAYCONSTANT_LVM_GETITEMSTATE = (0x1000 + 44)
Local Const $_ARRAYCONSTANT_LVM_GETSELECTEDCOUNT = (0x1000 + 50)
Local Const $_ARRAYCONSTANT_LVM_SETEXTENDEDLISTVIEWSTYLE = (0x1000 + 54)
Local Const $_ARRAYCONSTANT_LVS_EX_GRIDLINES = 0x1
Local Const $_ARRAYCONSTANT_LVIS_SELECTED = 0x0002
Local Const $_ARRAYCONSTANT_LVS_SHOWSELALWAYS = 0x8
Local Const $_ARRAYCONSTANT_LVS_EX_FULLROWSELECT = 0x20
Local Const $_ARRAYCONSTANT_WS_EX_CLIENTEDGE = 0x0200
Local Const $_ARRAYCONSTANT_WS_MAXIMIZEBOX = 0x00010000
Local Const $_ARRAYCONSTANT_WS_MINIMIZEBOX = 0x00020000
Local Const $_ARRAYCONSTANT_WS_SIZEBOX = 0x00040000
Local Const $_ARRAYCONSTANT_WM_SETREDRAW = 11
Local Const $_ARRAYCONSTANT_LVSCW_AUTOSIZE = -1
Local Const $_ARRAYCONSTANT_LVSCW_AUTOSIZE_USEHEADER = -2
Local $iCoordMode = Opt("GUICoordMode", 1)
Local $iOrgWidth = 210, $iHeight = 200, $iMinSize = 250
Local $hGUI = GUICreate($sTitle, $iOrgWidth, $iHeight, Default, Default, BitOR($_ARRAYCONSTANT_WS_SIZEBOX, $_ARRAYCONSTANT_WS_MINIMIZEBOX, $_ARRAYCONSTANT_WS_MAXIMIZEBOX))
Local $aiGUISize = WinGetClientSize($hGUI)
Local $iButtonWidth_1 = $aiGUISize[0] / 2
Local $iButtonWidth_2 = $aiGUISize[0] / 3
Local $idListView = GUICtrlCreateListView($sHeader, 0, 0, $aiGUISize[0], $aiGUISize[1] - $iButtonBorder, $_ARRAYCONSTANT_LVS_SHOWSELALWAYS)
GUICtrlSendMsg($idListView, $_ARRAYCONSTANT_LVM_SETEXTENDEDLISTVIEWSTYLE, $_ARRAYCONSTANT_LVS_EX_GRIDLINES, $_ARRAYCONSTANT_LVS_EX_GRIDLINES)
GUICtrlSendMsg($idListView, $_ARRAYCONSTANT_LVM_SETEXTENDEDLISTVIEWSTYLE, $_ARRAYCONSTANT_LVS_EX_FULLROWSELECT, $_ARRAYCONSTANT_LVS_EX_FULLROWSELECT)
GUICtrlSendMsg($idListView, $_ARRAYCONSTANT_LVM_SETEXTENDEDLISTVIEWSTYLE, $_ARRAYCONSTANT_WS_EX_CLIENTEDGE, $_ARRAYCONSTANT_WS_EX_CLIENTEDGE)
Local $idCopy_ID = 9999, $idCopy_Data = 99999, $idData_Label = 99999, $idUser_Func = 99999, $idExit_Script = 99999
If $bDebug Then
$idCopy_ID = GUICtrlCreateButton("Copy Data && Hdr/Row", 0, $aiGUISize[1] - $iButtonBorder, $iButtonWidth_1, 20)
$idCopy_Data = GUICtrlCreateButton("Copy Data Only", $iButtonWidth_1, $aiGUISize[1] - $iButtonBorder, $iButtonWidth_1, 20)
Local $iButtonWidth_Var = $iButtonWidth_1
Local $iOffset = $iButtonWidth_1
If IsFunc($hUser_Function) Then
$idUser_Func = GUICtrlCreateButton("Run User Func", $iButtonWidth_2, $aiGUISize[1] - 20, $iButtonWidth_2, 20)
$iButtonWidth_Var = $iButtonWidth_2
$iOffset = $iButtonWidth_2 * 2
EndIf
$idExit_Script = GUICtrlCreateButton("Exit Script", $iOffset, $aiGUISize[1] - 20, $iButtonWidth_Var, 20)
$idData_Label = GUICtrlCreateLabel($sDisplayData, 0, $aiGUISize[1] - 20, $iButtonWidth_Var, 18, BitOR($_ARRAYCONSTANT_SS_CENTER, $_ARRAYCONSTANT_SS_CENTERIMAGE))
Else
$idData_Label = GUICtrlCreateLabel($sDisplayData, 0, $aiGUISize[1] - 20, $aiGUISize[0], 18, BitOR($_ARRAYCONSTANT_SS_CENTER, $_ARRAYCONSTANT_SS_CENTERIMAGE))
EndIf
Select
Case $iTranspose Or $bRange_Flag
GUICtrlSetColor($idData_Label, 0xFF0000)
GUICtrlSetTip($idData_Label, $sTipData)
EndSelect
GUICtrlSetResizing($idListView, $_ARRAYCONSTANT_GUI_DOCKBORDERS)
GUICtrlSetResizing($idCopy_ID, $_ARRAYCONSTANT_GUI_DOCKLEFT + $_ARRAYCONSTANT_GUI_DOCKBOTTOM + $_ARRAYCONSTANT_GUI_DOCKHEIGHT)
GUICtrlSetResizing($idCopy_Data, $_ARRAYCONSTANT_GUI_DOCKRIGHT + $_ARRAYCONSTANT_GUI_DOCKBOTTOM + $_ARRAYCONSTANT_GUI_DOCKHEIGHT)
GUICtrlSetResizing($idData_Label, $_ARRAYCONSTANT_GUI_DOCKLEFT + $_ARRAYCONSTANT_GUI_DOCKBOTTOM + $_ARRAYCONSTANT_GUI_DOCKHEIGHT)
GUICtrlSetResizing($idUser_Func, $_ARRAYCONSTANT_GUI_DOCKHCENTER + $_ARRAYCONSTANT_GUI_DOCKBOTTOM + $_ARRAYCONSTANT_GUI_DOCKHEIGHT)
GUICtrlSetResizing($idExit_Script, $_ARRAYCONSTANT_GUI_DOCKRIGHT + $_ARRAYCONSTANT_GUI_DOCKBOTTOM + $_ARRAYCONSTANT_GUI_DOCKHEIGHT)
GUICtrlSendMsg($idListView, $_ARRAYCONSTANT_WM_SETREDRAW, 0, 0)
Local $iRowIndex, $iColFill
If $iTranspose Then
For $i = $iSubItem_Start To $iSubItem_End
$iRowIndex = __ArrayDisplay_AddItem($idListView, "NULL")
If $iNoRow Then
$iColFill = 0
Else
__ArrayDisplay_AddSubItem($idListView, $iRowIndex, "Col " & $i, 0)
$iColFill = 1
EndIf
For $j = $iItem_Start To $iItem_End
If $iDimension = 2 Then
$vTmp = $aArray[$j][$i]
Else
$vTmp = $aArray[$j]
EndIf
Switch VarGetType($vTmp)
Case "Array"
__ArrayDisplay_AddSubItem($idListView, $iRowIndex, "{Array}", $iColFill)
Case Else
__ArrayDisplay_AddSubItem($idListView, $iRowIndex, $vTmp, $iColFill)
EndSwitch
$iColFill += 1
Next
Next
Else
For $i = $iItem_Start To $iItem_End
$iRowIndex = __ArrayDisplay_AddItem($idListView, "NULL")
If $iNoRow Then
$iColFill = 0
Else
__ArrayDisplay_AddSubItem($idListView, $iRowIndex, "Row " & $i, 0)
$iColFill = 1
EndIf
For $j = $iSubItem_Start To $iSubItem_End
If $iDimension = 2 Then
$vTmp = $aArray[$i][$j]
Else
$vTmp = $aArray[$i]
EndIf
Switch VarGetType($vTmp)
Case "Array"
__ArrayDisplay_AddSubItem($idListView, $iRowIndex, "{Array}", $iColFill)
Case Else
__ArrayDisplay_AddSubItem($idListView, $iRowIndex, $vTmp, $iColFill)
EndSwitch
$iColFill += 1
Next
Next
EndIf
If $iColAlign Then
For $i = 0 To $iColFill - 1
__ArrayDisplay_JustifyColumn($idListView, $i, $iColAlign / 2)
Next
EndIf
GUICtrlSendMsg($idListView, $_ARRAYCONSTANT_WM_SETREDRAW, 1, 0)
Local $iBorder = (($iRowIndex > 19) ? (65) : (45))
Local $iWidth = $iBorder, $iColWidth = 0, $aiColWidth[$iColFill], $iMin_ColWidth = 55
For $i = 0 To UBound($aiColWidth) - 1
GUICtrlSendMsg($idListView, $_ARRAYCONSTANT_LVM_SETCOLUMNWIDTH, $i, $_ARRAYCONSTANT_LVSCW_AUTOSIZE)
$iColWidth = GUICtrlSendMsg($idListView, $_ARRAYCONSTANT_LVM_GETCOLUMNWIDTH, $i, 0)
If $sHeader <> "" Then
GUICtrlSendMsg($idListView, $_ARRAYCONSTANT_LVM_SETCOLUMNWIDTH, $i, $_ARRAYCONSTANT_LVSCW_AUTOSIZE_USEHEADER)
Local $iColWidthHeader = GUICtrlSendMsg($idListView, $_ARRAYCONSTANT_LVM_GETCOLUMNWIDTH, $i, 0)
If $iColWidth < $iMin_ColWidth And $iColWidthHeader < $iMin_ColWidth Then
GUICtrlSendMsg($idListView, $_ARRAYCONSTANT_LVM_SETCOLUMNWIDTH, $i, $iMin_ColWidth)
$iColWidth = $iMin_ColWidth
ElseIf $iColWidthHeader < $iColWidth Then
GUICtrlSendMsg($idListView, $_ARRAYCONSTANT_LVM_SETCOLUMNWIDTH, $i, $iColWidth)
Else
$iColWidth = $iColWidthHeader
EndIf
Else
If $iColWidth < $iMin_ColWidth Then
GUICtrlSendMsg($idListView, $_ARRAYCONSTANT_LVM_SETCOLUMNWIDTH, $i, $iMin_ColWidth)
$iColWidth = $iMin_ColWidth
EndIf
EndIf
$iWidth += $iColWidth
$aiColWidth[$i] = $iColWidth
Next
If $iWidth > @DesktopWidth - 100 Then
$iWidth = $iBorder
For $i = 0 To UBound($aiColWidth) - 1
If $aiColWidth[$i] > $iMax_ColWidth Then
GUICtrlSendMsg($idListView, $_ARRAYCONSTANT_LVM_SETCOLUMNWIDTH, $i, $iMax_ColWidth)
$iWidth += $iMax_ColWidth
Else
$iWidth += $aiColWidth[$i]
EndIf
Next
EndIf
If $iWidth > @DesktopWidth - 100 Then
$iWidth = @DesktopWidth - 100
ElseIf $iWidth < $iMinSize Then
$iWidth = $iMinSize
EndIf
Local $tRECT = DllStructCreate("struct; long Left;long Top;long Right;long Bottom; endstruct")
DllCall("user32.dll", "struct*", "SendMessageW", "hwnd", GUICtrlGetHandle($idListView), "uint", $_ARRAYCONSTANT_LVM_GETITEMRECT, "wparam", 0, "struct*", $tRECT)
Local $aiWin_Pos = WinGetPos($hGUI)
Local $aiLV_Pos = ControlGetPos($hGUI, "", $idListView)
$iHeight = (($iRowIndex + 4) * (DllStructGetData($tRECT, "Bottom") - DllStructGetData($tRECT, "Top"))) + $aiWin_Pos[3] - $aiLV_Pos[3]
If $iHeight > @DesktopHeight - 100 Then
$iHeight = @DesktopHeight - 100
ElseIf $iHeight < $iMinSize Then
$iHeight = $iMinSize
EndIf
If $iVerbose Then SplashOff()
GUISetState(@SW_HIDE, $hGUI)
WinMove($hGUI, "", (@DesktopWidth - $iWidth) / 2, (@DesktopHeight - $iHeight) / 2, $iWidth, $iHeight)
GUISetState(@SW_SHOW, $hGUI)
Local $iOnEventMode = Opt("GUIOnEventMode", 0), $iMsg
__ArrayDisplay_RegisterSortCallBack($idListView, 2, True, "__ArrayDisplay_SortCallBack")
While 1
$iMsg = GUIGetMsg()
Switch $iMsg
Case $_ARRAYCONSTANT_GUI_EVENT_CLOSE
ExitLoop
Case $idCopy_ID, $idCopy_Data
Local $iSel_Count = GUICtrlSendMsg($idListView, $_ARRAYCONSTANT_LVM_GETSELECTEDCOUNT, 0, 0)
If $iVerbose And (Not $iSel_Count) And ($iItem_End - $iItem_Start) * ($iSubItem_End - $iSubItem_Start) > 10000 Then
SplashTextOn($sMsgBoxTitle, "Copying data" & @CRLF & @CRLF & "Please be patient", 300, 100)
EndIf
Local $sClip = "", $sItem, $aSplit
For $i = 0 To GUICtrlSendMsg($idListView, $_ARRAYCONSTANT_LVM_GETITEMCOUNT, 0, 0) - 1
If $iSel_Count And Not (GUICtrlSendMsg($idListView, $_ARRAYCONSTANT_LVM_GETITEMSTATE, $i, $_ARRAYCONSTANT_LVIS_SELECTED) <> 0) Then
ContinueLoop
EndIf
$sItem = __ArrayDisplay_GetItemTextString($idListView, $i)
If $iMsg = $idCopy_ID And $iNoRow Then
$sItem = "Row " & ($i + (($iTranspose) ? ($iSubItem_Start) : ($iItem_Start))) & $sCurr_Separator & $sItem
EndIf
If $iMsg = $idCopy_Data And Not $iNoRow Then
$sItem = StringRegExpReplace($sItem, "^Row\s\d+\|(.*)$", "$1")
EndIf
If $iCW_ColWidth Then
$aSplit = StringSplit($sItem, $sCurr_Separator)
$sItem = ""
For $j = 1 To $aSplit[0]
$sItem &= StringFormat("%-" & $iCW_ColWidth + 1 & "s", StringLeft($aSplit[$j], $iCW_ColWidth))
Next
Else
$sItem = StringReplace($sItem, $sCurr_Separator, $vUser_Separator)
EndIf
$sClip &= $sItem & @CRLF
Next
$sItem = $sHeader
If $iMsg = $idCopy_ID Then
$sItem = $sHeader
If $iNoRow Then
$sItem = "Row|" & $sItem
EndIf
If $iCW_ColWidth Then
$aSplit = StringSplit($sItem, $sCurr_Separator)
$sItem = ""
For $j = 1 To $aSplit[0]
$sItem &= StringFormat("%-" & $iCW_ColWidth + 1 & "s", StringLeft($aSplit[$j], $iCW_ColWidth))
Next
Else
$sItem = StringReplace($sItem, $sCurr_Separator, $vUser_Separator)
EndIf
$sClip = $sItem & @CRLF & $sClip
EndIf
ClipPut($sClip)
SplashOff()
GUICtrlSetState($idListView, $_ARRAYCONSTANT_GUI_FOCUS)
Case $idListView
__ArrayDisplay_SortItems($idListView, GUICtrlGetState($idListView))
Case $idUser_Func
Local $aiSelItems[1] = [0]
For $i = 0 To GUICtrlSendMsg($idListView, $_ARRAYCONSTANT_LVM_GETITEMCOUNT, 0, 0) - 1
If (GUICtrlSendMsg($idListView, $_ARRAYCONSTANT_LVM_GETITEMSTATE, $i, $_ARRAYCONSTANT_LVIS_SELECTED) <> 0) Then
$aiSelItems[0] += 1
ReDim $aiSelItems[$aiSelItems[0] + 1]
$aiSelItems[$aiSelItems[0]] = $i + $iItem_Start
EndIf
Next
$hUser_Function($aArray, $aiSelItems)
GUICtrlSetState($idListView, $_ARRAYCONSTANT_GUI_FOCUS)
Case $idExit_Script
GUIDelete($hGUI)
Exit
EndSwitch
WEnd
GUIDelete($hGUI)
Opt("GUICoordMode", $iCoordMode)
Opt("GUIOnEventMode", $iOnEventMode)
Return 1
EndFunc
Func __ArrayDisplay_RegisterSortCallBack($hWnd, $vCompareType = 2, $bArrows = True, $sSort_Callback = "__ArrayDisplay_SortCallBack")
#Au3Stripper_Ignore_Funcs=$sSort_Callback
If Not IsHWnd($hWnd) Then $hWnd = GUICtrlGetHandle($hWnd)
Local $hHeader =  HWnd(GUICtrlSendMsg($hWnd, 0x101F, 0, 0))
$__g_aArrayDisplay_SortInfo[1] = $hWnd
$__g_aArrayDisplay_SortInfo[2] = DllCallbackRegister($sSort_Callback, "int", "int;int;hwnd")
$__g_aArrayDisplay_SortInfo[3] = -1
$__g_aArrayDisplay_SortInfo[4] = -1
$__g_aArrayDisplay_SortInfo[5] = 1
$__g_aArrayDisplay_SortInfo[6] = -1
$__g_aArrayDisplay_SortInfo[7] = 0
$__g_aArrayDisplay_SortInfo[8] = $vCompareType
$__g_aArrayDisplay_SortInfo[9] = $bArrows
$__g_aArrayDisplay_SortInfo[10] = $hHeader
Return $__g_aArrayDisplay_SortInfo[2] <> 0
EndFunc
#Au3Stripper_Ignore_Funcs=__ArrayDisplay_SortCallBack
Func __ArrayDisplay_SortCallBack($nItem1, $nItem2, $hWnd)
If $__g_aArrayDisplay_SortInfo[3] = $__g_aArrayDisplay_SortInfo[4] Then
If Not $__g_aArrayDisplay_SortInfo[7] Then
$__g_aArrayDisplay_SortInfo[5] *= -1
$__g_aArrayDisplay_SortInfo[7] = 1
EndIf
Else
$__g_aArrayDisplay_SortInfo[7] = 1
EndIf
$__g_aArrayDisplay_SortInfo[6] = $__g_aArrayDisplay_SortInfo[3]
Local $sVal1 = __ArrayDisplay_GetItemText($hWnd, $nItem1, $__g_aArrayDisplay_SortInfo[3])
Local $sVal2 = __ArrayDisplay_GetItemText($hWnd, $nItem2, $__g_aArrayDisplay_SortInfo[3])
If $__g_aArrayDisplay_SortInfo[8] = 1 Then
If (StringIsFloat($sVal1) Or StringIsInt($sVal1)) Then $sVal1 = Number($sVal1)
If (StringIsFloat($sVal2) Or StringIsInt($sVal2)) Then $sVal2 = Number($sVal2)
EndIf
Local $nResult
If $__g_aArrayDisplay_SortInfo[8] < 2 Then
$nResult = 0
If $sVal1 < $sVal2 Then
$nResult = -1
ElseIf $sVal1 > $sVal2 Then
$nResult = 1
EndIf
Else
$nResult = DllCall('shlwapi.dll', 'int', 'StrCmpLogicalW', 'wstr', $sVal1, 'wstr', $sVal2)[0]
EndIf
$nResult = $nResult * $__g_aArrayDisplay_SortInfo[5]
Return $nResult
EndFunc
Func __ArrayDisplay_SortItems($hWnd, $iCol)
If Not IsHWnd($hWnd) Then $hWnd = GUICtrlGetHandle($hWnd)
Local $pFunction = DllCallbackGetPtr($__g_aArrayDisplay_SortInfo[2])
$__g_aArrayDisplay_SortInfo[3] = $iCol
$__g_aArrayDisplay_SortInfo[7] = 0
$__g_aArrayDisplay_SortInfo[4] = $__g_aArrayDisplay_SortInfo[6]
Local $aResult = DllCall("user32.dll", "lresult", "SendMessageW", "hwnd", $hWnd, "uint", 0x1051, "hwnd", $hWnd, "ptr", $pFunction)
If $aResult[0] <> 0 Then
If $__g_aArrayDisplay_SortInfo[9] Then
Local $hHeader = $__g_aArrayDisplay_SortInfo[10], $iFormat
For $x = 0 To __ArrayDisplay_GetItemCount($hHeader) - 1
$iFormat = __ArrayDisplay_GetItemFormat($hHeader, $x)
If BitAND($iFormat, 0x00000200) Then
__ArrayDisplay_SetItemFormat($hHeader, $x, BitXOR($iFormat, 0x00000200))
ElseIf BitAND($iFormat, 0x00000400) Then
__ArrayDisplay_SetItemFormat($hHeader, $x, BitXOR($iFormat, 0x00000400))
EndIf
Next
$iFormat = __ArrayDisplay_GetItemFormat($hHeader, $iCol)
If $__g_aArrayDisplay_SortInfo[5] = 1 Then
__ArrayDisplay_SetItemFormat($hHeader, $iCol, BitOR($iFormat, 0x00000400))
Else
__ArrayDisplay_SetItemFormat($hHeader, $iCol, BitOR($iFormat, 0x00000200))
EndIf
EndIf
Return True
EndIf
Return False
EndFunc
Func __ArrayDisplay_AddItem($hWnd, $sText)
Local $tItem = DllStructCreate($_ARRAYCONSTANT_tagLVITEM)
DllStructSetData($tItem, "Param", 0)
Local $iBuffer = StringLen($sText) + 1
Local $tBuffer = DllStructCreate("wchar Text[" & $iBuffer & "]")
$iBuffer *= 2
DllStructSetData($tBuffer, "Text", $sText)
DllStructSetData($tItem, "Text", DllStructGetPtr($tBuffer))
DllStructSetData($tItem, "TextMax", $iBuffer)
Local $iMask = 0x00000005
DllStructSetData($tItem, "Mask", $iMask)
DllStructSetData($tItem, "Item", 999999999)
DllStructSetData($tItem, "Image", -1)
Local $pItem = DllStructGetPtr($tItem)
Local $iRet = GUICtrlSendMsg($hWnd, 0x104D, 0, $pItem)
Return $iRet
EndFunc
Func __ArrayDisplay_AddSubItem($hWnd, $iIndex, $sText, $iSubItem)
Local $iBuffer = StringLen($sText) + 1
Local $tBuffer = DllStructCreate("wchar Text[" & $iBuffer & "]")
$iBuffer *= 2
Local $pBuffer = DllStructGetPtr($tBuffer)
Local $tItem = DllStructCreate($_ARRAYCONSTANT_tagLVITEM)
Local $iMask = 0x00000001
DllStructSetData($tBuffer, "Text", $sText)
DllStructSetData($tItem, "Mask", $iMask)
DllStructSetData($tItem, "Item", $iIndex)
DllStructSetData($tItem, "SubItem", $iSubItem)
DllStructSetData($tItem, "Image", -1)
Local $pItem = DllStructGetPtr($tItem)
DllStructSetData($tItem, "Text", $pBuffer)
Local $iRet = GUICtrlSendMsg($hWnd, 0x104C, 0, $pItem)
Return $iRet <> 0
EndFunc
Func __ArrayDisplay_GetColumnCount($hWnd)
Local $hHeader = HWnd(GUICtrlSendMsg($hWnd, 0x101F, 0, 0))
Return __ArrayDisplay_GetItemCount($hHeader)
EndFunc
Func __ArrayDisplay_GetHeader($hWnd)
Return HWnd(GUICtrlSendMsg($hWnd, 0x101F, 0, 0))
EndFunc
Func __ArrayDisplay_GetItem($hWnd, $iIndex, ByRef $tItem)
Local $aResult = DllCall("user32.dll", "lresult", "SendMessageW", "hwnd", $hWnd, "uint", 0x120B, "wparam", $iIndex, "struct*", $tItem)
Return $aResult[0] <> 0
EndFunc
Func __ArrayDisplay_GetItemCount($hWnd)
Local $aResult = DllCall("user32.dll", "lresult", "SendMessageW", "hwnd", $hWnd, "uint", 0x1200, "wparam", 0, "lparam", 0)
Return $aResult[0]
EndFunc
Func __ArrayDisplay_GetItemFormat($hWnd, $iIndex)
Local $tItem = DllStructCreate($_ARRAYCONSTANT_tagHDITEM)
DllStructSetData($tItem, "Mask", 0x00000004)
__ArrayDisplay_GetItem($hWnd, $iIndex, $tItem)
Return DllStructGetData($tItem, "Fmt")
EndFunc
Func __ArrayDisplay_GetItemText($hWnd, $iIndex, $iSubItem = 0)
Local $tBuffer = DllStructCreate("wchar Text[4096]")
Local $pBuffer = DllStructGetPtr($tBuffer)
Local $tItem = DllStructCreate($_ARRAYCONSTANT_tagLVITEM)
DllStructSetData($tItem, "SubItem", $iSubItem)
DllStructSetData($tItem, "TextMax", 4096)
DllStructSetData($tItem, "Text", $pBuffer)
If IsHWnd($hWnd) Then
DllCall("user32.dll", "lresult", "SendMessageW", "hwnd", $hWnd, "uint", 0x1073, "wparam", $iIndex, "struct*", $tItem)
Else
Local $pItem = DllStructGetPtr($tItem)
GUICtrlSendMsg($hWnd, 0x1073, $iIndex, $pItem)
EndIf
Return DllStructGetData($tBuffer, "Text")
EndFunc
Func __ArrayDisplay_GetItemTextString($hWnd, $iItem)
Local $sRow = "", $sSeparatorChar = Opt('GUIDataSeparatorChar')
Local $iSelected = $iItem
For $x = 0 To __ArrayDisplay_GetColumnCount($hWnd) - 1
$sRow &= __ArrayDisplay_GetItemText($hWnd, $iSelected, $x) & $sSeparatorChar
Next
Return StringTrimRight($sRow, 1)
EndFunc
Func __ArrayDisplay_JustifyColumn($idListView, $iIndex, $iAlign = -1)
Local $tColumn = DllStructCreate("uint Mask;int Fmt;int CX;ptr Text;int TextMax;int SubItem;int Image;int Order;int cxMin;int cxDefault;int cxIdeal")
If $iAlign < 0 Or $iAlign > 2 Then $iAlign = 0
DllStructSetData($tColumn, "Mask", 0x01)
DllStructSetData($tColumn, "Fmt", $iAlign)
Local $pColumn = DllStructGetPtr($tColumn)
Local $iRet = GUICtrlSendMsg($idListView, 0x1060 , $iIndex, $pColumn)
Return $iRet <> 0
EndFunc
Func __ArrayDisplay_SetItemFormat($hWnd, $iIndex, $iFormat)
Local $tItem = DllStructCreate($_ARRAYCONSTANT_tagHDITEM)
DllStructSetData($tItem, "Mask", 0x00000004)
DllStructSetData($tItem, "Fmt", $iFormat)
Local $aResult = DllCall("user32.dll", "lresult", "SendMessageW", "hwnd", $hWnd, "uint", 0x120C, "wparam", $iIndex, "struct*", $tItem)
Return $aResult[0] <> 0
EndFunc
Global Enum $ARRAYFILL_FORCE_DEFAULT, $ARRAYFILL_FORCE_SINGLEITEM, $ARRAYFILL_FORCE_INT, $ARRAYFILL_FORCE_NUMBER,  $ARRAYFILL_FORCE_PTR, $ARRAYFILL_FORCE_HWND, $ARRAYFILL_FORCE_STRING, $ARRAYFILL_FORCE_BOOLEAN
Global Enum $ARRAYUNIQUE_NOCOUNT, $ARRAYUNIQUE_COUNT
Global Enum $ARRAYUNIQUE_AUTO, $ARRAYUNIQUE_FORCE32, $ARRAYUNIQUE_FORCE64, $ARRAYUNIQUE_MATCH, $ARRAYUNIQUE_DISTINCT
Func _ArrayAdd(ByRef $aArray, $vValue, $iStart = 0, $sDelim_Item = "|", $sDelim_Row = @CRLF, $iForce = $ARRAYFILL_FORCE_DEFAULT)
If $iStart = Default Then $iStart = 0
If $sDelim_Item = Default Then $sDelim_Item = "|"
If $sDelim_Row = Default Then $sDelim_Row = @CRLF
If $iForce = Default Then $iForce = $ARRAYFILL_FORCE_DEFAULT
If Not IsArray($aArray) Then Return SetError(1, 0, -1)
Local $iDim_1 = UBound($aArray, $UBOUND_ROWS)
Local $hDataType = 0
Switch $iForce
Case $ARRAYFILL_FORCE_INT
$hDataType = Int
Case $ARRAYFILL_FORCE_NUMBER
$hDataType = Number
Case $ARRAYFILL_FORCE_PTR
$hDataType = Ptr
Case $ARRAYFILL_FORCE_HWND
$hDataType = Hwnd
Case $ARRAYFILL_FORCE_STRING
$hDataType = String
Case $ARRAYFILL_FORCE_BOOLEAN
$hDataType = "Boolean"
EndSwitch
Switch UBound($aArray, $UBOUND_DIMENSIONS)
Case 1
If $iForce = $ARRAYFILL_FORCE_SINGLEITEM Then
ReDim $aArray[$iDim_1 + 1]
$aArray[$iDim_1] = $vValue
Return $iDim_1
EndIf
If IsArray($vValue) Then
If UBound($vValue, $UBOUND_DIMENSIONS) <> 1 Then Return SetError(5, 0, -1)
$hDataType = 0
Else
Local $aTmp = StringSplit($vValue, $sDelim_Item, $STR_NOCOUNT + $STR_ENTIRESPLIT)
If UBound($aTmp, $UBOUND_ROWS) = 1 Then
$aTmp[0] = $vValue
EndIf
$vValue = $aTmp
EndIf
Local $iAdd = UBound($vValue, $UBOUND_ROWS)
ReDim $aArray[$iDim_1 + $iAdd]
For $i = 0 To $iAdd - 1
If String($hDataType) = "Boolean" Then
Switch $vValue[$i]
Case "True", "1"
$aArray[$iDim_1 + $i] = True
Case "False", "0", ""
$aArray[$iDim_1 + $i] = False
EndSwitch
ElseIf IsFunc($hDataType) Then
$aArray[$iDim_1 + $i] = $hDataType($vValue[$i])
Else
$aArray[$iDim_1 + $i] = $vValue[$i]
EndIf
Next
Return $iDim_1 + $iAdd - 1
Case 2
Local $iDim_2 = UBound($aArray, $UBOUND_COLUMNS)
If $iStart < 0 Or $iStart > $iDim_2 - 1 Then Return SetError(4, 0, -1)
Local $iValDim_1, $iValDim_2 = 0, $iColCount
If IsArray($vValue) Then
If UBound($vValue, $UBOUND_DIMENSIONS) <> 2 Then Return SetError(5, 0, -1)
$iValDim_1 = UBound($vValue, $UBOUND_ROWS)
$iValDim_2 = UBound($vValue, $UBOUND_COLUMNS)
$hDataType = 0
Else
Local $aSplit_1 = StringSplit($vValue, $sDelim_Row, $STR_NOCOUNT + $STR_ENTIRESPLIT)
$iValDim_1 = UBound($aSplit_1, $UBOUND_ROWS)
Local $aTmp[$iValDim_1][0], $aSplit_2
For $i = 0 To $iValDim_1 - 1
$aSplit_2 = StringSplit($aSplit_1[$i], $sDelim_Item, $STR_NOCOUNT + $STR_ENTIRESPLIT)
$iColCount = UBound($aSplit_2)
If $iColCount > $iValDim_2 Then
$iValDim_2 = $iColCount
ReDim $aTmp[$iValDim_1][$iValDim_2]
EndIf
For $j = 0 To $iColCount - 1
$aTmp[$i][$j] = $aSplit_2[$j]
Next
Next
$vValue = $aTmp
EndIf
If UBound($vValue, $UBOUND_COLUMNS) + $iStart > UBound($aArray, $UBOUND_COLUMNS) Then Return SetError(3, 0, -1)
ReDim $aArray[$iDim_1 + $iValDim_1][$iDim_2]
For $iWriteTo_Index = 0 To $iValDim_1 - 1
For $j = 0 To $iDim_2 - 1
If $j < $iStart Then
$aArray[$iWriteTo_Index + $iDim_1][$j] = ""
ElseIf $j - $iStart > $iValDim_2 - 1 Then
$aArray[$iWriteTo_Index + $iDim_1][$j] = ""
Else
If String($hDataType) = "Boolean" Then
Switch $vValue[$iWriteTo_Index][$j - $iStart]
Case "True", "1"
$aArray[$iWriteTo_Index + $iDim_1][$j] = True
Case "False", "0", ""
$aArray[$iWriteTo_Index + $iDim_1][$j] = False
EndSwitch
ElseIf IsFunc($hDataType) Then
$aArray[$iWriteTo_Index + $iDim_1][$j] = $hDataType($vValue[$iWriteTo_Index][$j - $iStart])
Else
$aArray[$iWriteTo_Index + $iDim_1][$j] = $vValue[$iWriteTo_Index][$j - $iStart]
EndIf
EndIf
Next
Next
Case Else
Return SetError(2, 0, -1)
EndSwitch
Return UBound($aArray, $UBOUND_ROWS) - 1
EndFunc
Func _ArrayBinarySearch(Const ByRef $aArray, $vValue, $iStart = 0, $iEnd = 0, $iColumn = 0)
If $iStart = Default Then $iStart = 0
If $iEnd = Default Then $iEnd = 0
If $iColumn = Default Then $iColumn = 0
If Not IsArray($aArray) Then Return SetError(1, 0, -1)
Local $iDim_1 = UBound($aArray, $UBOUND_ROWS)
If $iDim_1 = 0 Then Return SetError(6, 0, -1)
If $iEnd < 1 Or $iEnd > $iDim_1 - 1 Then $iEnd = $iDim_1 - 1
If $iStart < 0 Then $iStart = 0
If $iStart > $iEnd Then Return SetError(4, 0, -1)
Local $iMid = Int(($iEnd + $iStart) / 2)
Switch UBound($aArray, $UBOUND_DIMENSIONS)
Case 1
If $aArray[$iStart] > $vValue Or $aArray[$iEnd] < $vValue Then Return SetError(2, 0, -1)
While $iStart <= $iMid And $vValue <> $aArray[$iMid]
If $vValue < $aArray[$iMid] Then
$iEnd = $iMid - 1
Else
$iStart = $iMid + 1
EndIf
$iMid = Int(($iEnd + $iStart) / 2)
WEnd
If $iStart > $iEnd Then Return SetError(3, 0, -1)
Case 2
Local $iDim_2 = UBound($aArray, $UBOUND_COLUMNS) - 1
If $iColumn < 0 Or $iColumn > $iDim_2 Then Return SetError(7, 0, -1)
If $aArray[$iStart][$iColumn] > $vValue Or $aArray[$iEnd][$iColumn] < $vValue Then Return SetError(2, 0, -1)
While $iStart <= $iMid And $vValue <> $aArray[$iMid][$iColumn]
If $vValue < $aArray[$iMid][$iColumn] Then
$iEnd = $iMid - 1
Else
$iStart = $iMid + 1
EndIf
$iMid = Int(($iEnd + $iStart) / 2)
WEnd
If $iStart > $iEnd Then Return SetError(3, 0, -1)
Case Else
Return SetError(5, 0, -1)
EndSwitch
Return $iMid
EndFunc
Func _ArrayColDelete(ByRef $aArray, $iColumn, $bConvert = False)
If $bConvert = Default Then $bConvert = False
If Not IsArray($aArray) Then Return SetError(1, 0, -1)
Local $iDim_1 = UBound($aArray, $UBOUND_ROWS)
If UBound($aArray, $UBOUND_DIMENSIONS) <> 2 Then Return SetError(2, 0, -1)
Local $iDim_2 = UBound($aArray, $UBOUND_COLUMNS)
Switch $iDim_2
Case 2
If $iColumn < 0 Or $iColumn > 1 Then Return SetError(3, 0, -1)
If $bConvert Then
Local $aTempArray[$iDim_1]
For $i = 0 To $iDim_1 - 1
$aTempArray[$i] = $aArray[$i][(Not $iColumn)]
Next
$aArray = $aTempArray
Else
ContinueCase
EndIf
Case Else
If $iColumn < 0 Or $iColumn > $iDim_2 - 1 Then Return SetError(3, 0, -1)
For $i = 0 To $iDim_1 - 1
For $j = $iColumn To $iDim_2 - 2
$aArray[$i][$j] = $aArray[$i][$j + 1]
Next
Next
ReDim $aArray[$iDim_1][$iDim_2 - 1]
EndSwitch
Return UBound($aArray, $UBOUND_COLUMNS)
EndFunc
Func _ArrayColInsert(ByRef $aArray, $iColumn)
If Not IsArray($aArray) Then Return SetError(1, 0, -1)
Local $iDim_1 = UBound($aArray, $UBOUND_ROWS)
Switch UBound($aArray, $UBOUND_DIMENSIONS)
Case 1
Local $aTempArray[$iDim_1][2]
Switch $iColumn
Case 0, 1
For $i = 0 To $iDim_1 - 1
$aTempArray[$i][(Not $iColumn)] = $aArray[$i]
Next
Case Else
Return SetError(3, 0, -1)
EndSwitch
$aArray = $aTempArray
Case 2
Local $iDim_2 = UBound($aArray, $UBOUND_COLUMNS)
If $iColumn < 0 Or $iColumn > $iDim_2 Then Return SetError(3, 0, -1)
ReDim $aArray[$iDim_1][$iDim_2 + 1]
For $i = 0 To $iDim_1 - 1
For $j = $iDim_2 To $iColumn + 1 Step -1
$aArray[$i][$j] = $aArray[$i][$j - 1]
Next
$aArray[$i][$iColumn] = ""
Next
Case Else
Return SetError(2, 0, -1)
EndSwitch
Return UBound($aArray, $UBOUND_COLUMNS)
EndFunc
Func _ArrayCombinations(Const ByRef $aArray, $iSet, $sDelimiter = "")
If $sDelimiter = Default Then $sDelimiter = ""
If Not IsArray($aArray) Then Return SetError(1, 0, 0)
If UBound($aArray, $UBOUND_DIMENSIONS) <> 1 Then Return SetError(2, 0, 0)
Local $iN = UBound($aArray)
Local $iR = $iSet
Local $aIdx[$iR]
For $i = 0 To $iR - 1
$aIdx[$i] = $i
Next
Local $iTotal = __Array_Combinations($iN, $iR)
Local $iLeft = $iTotal
Local $aResult[$iTotal + 1]
$aResult[0] = $iTotal
Local $iCount = 1
While $iLeft > 0
__Array_GetNext($iN, $iR, $iLeft, $iTotal, $aIdx)
For $i = 0 To $iSet - 1
$aResult[$iCount] &= $aArray[$aIdx[$i]] & $sDelimiter
Next
If $sDelimiter <> "" Then $aResult[$iCount] = StringTrimRight($aResult[$iCount], 1)
$iCount += 1
WEnd
Return $aResult
EndFunc
Func _ArrayConcatenate(ByRef $aArrayTarget, Const ByRef $aArraySource, $iStart = 0)
If $iStart = Default Then $iStart = 0
If Not IsArray($aArrayTarget) Then Return SetError(1, 0, -1)
If Not IsArray($aArraySource) Then Return SetError(2, 0, -1)
Local $iDim_Total_Tgt = UBound($aArrayTarget, $UBOUND_DIMENSIONS)
Local $iDim_Total_Src = UBound($aArraySource, $UBOUND_DIMENSIONS)
Local $iDim_1_Tgt = UBound($aArrayTarget, $UBOUND_ROWS)
Local $iDim_1_Src = UBound($aArraySource, $UBOUND_ROWS)
If $iStart < 0 Or $iStart > $iDim_1_Src - 1 Then Return SetError(6, 0, -1)
Switch $iDim_Total_Tgt
Case 1
If $iDim_Total_Src <> 1 Then Return SetError(4, 0, -1)
ReDim $aArrayTarget[$iDim_1_Tgt + $iDim_1_Src - $iStart]
For $i = $iStart To $iDim_1_Src - 1
$aArrayTarget[$iDim_1_Tgt + $i - $iStart] = $aArraySource[$i]
Next
Case 2
If $iDim_Total_Src <> 2 Then Return SetError(4, 0, -1)
Local $iDim_2_Tgt = UBound($aArrayTarget, $UBOUND_COLUMNS)
If UBound($aArraySource, $UBOUND_COLUMNS) <> $iDim_2_Tgt Then Return SetError(5, 0, -1)
ReDim $aArrayTarget[$iDim_1_Tgt + $iDim_1_Src - $iStart][$iDim_2_Tgt]
For $i = $iStart To $iDim_1_Src - 1
For $j = 0 To $iDim_2_Tgt - 1
$aArrayTarget[$iDim_1_Tgt + $i - $iStart][$j] = $aArraySource[$i][$j]
Next
Next
Case Else
Return SetError(3, 0, -1)
EndSwitch
Return UBound($aArrayTarget, $UBOUND_ROWS)
EndFunc
Func _ArrayDelete(ByRef $aArray, $vRange)
If Not IsArray($aArray) Then Return SetError(1, 0, -1)
Local $iDim_1 = UBound($aArray, $UBOUND_ROWS) - 1
If IsArray($vRange) Then
If UBound($vRange, $UBOUND_DIMENSIONS) <> 1 Or UBound($vRange, $UBOUND_ROWS) < 2 Then Return SetError(4, 0, -1)
Else
Local $iNumber, $aSplit_1, $aSplit_2
$vRange = StringStripWS($vRange, 8)
$aSplit_1 = StringSplit($vRange, ";")
$vRange = ""
For $i = 1 To $aSplit_1[0]
If Not StringRegExp($aSplit_1[$i], "^\d+(-\d+)?$") Then Return SetError(3, 0, -1)
$aSplit_2 = StringSplit($aSplit_1[$i], "-")
Switch $aSplit_2[0]
Case 1
$vRange &= $aSplit_2[1] & ";"
Case 2
If Number($aSplit_2[2]) >= Number($aSplit_2[1]) Then
$iNumber = $aSplit_2[1] - 1
Do
$iNumber += 1
$vRange &= $iNumber & ";"
Until $iNumber = $aSplit_2[2]
EndIf
EndSwitch
Next
$vRange = StringSplit(StringTrimRight($vRange, 1), ";")
EndIf
If $vRange[1] < 0 Or $vRange[$vRange[0]] > $iDim_1 Then Return SetError(5, 0, -1)
Local $iCopyTo_Index = 0
Switch UBound($aArray, $UBOUND_DIMENSIONS)
Case 1
For $i = 1 To $vRange[0]
$aArray[$vRange[$i]] = ChrW(0xFAB1)
Next
For $iReadFrom_Index = 0 To $iDim_1
If $aArray[$iReadFrom_Index] == ChrW(0xFAB1) Then
ContinueLoop
Else
If $iReadFrom_Index <> $iCopyTo_Index Then
$aArray[$iCopyTo_Index] = $aArray[$iReadFrom_Index]
EndIf
$iCopyTo_Index += 1
EndIf
Next
ReDim $aArray[$iDim_1 - $vRange[0] + 1]
Case 2
Local $iDim_2 = UBound($aArray, $UBOUND_COLUMNS) - 1
For $i = 1 To $vRange[0]
$aArray[$vRange[$i]][0] = ChrW(0xFAB1)
Next
For $iReadFrom_Index = 0 To $iDim_1
If $aArray[$iReadFrom_Index][0] == ChrW(0xFAB1) Then
ContinueLoop
Else
If $iReadFrom_Index <> $iCopyTo_Index Then
For $j = 0 To $iDim_2
$aArray[$iCopyTo_Index][$j] = $aArray[$iReadFrom_Index][$j]
Next
EndIf
$iCopyTo_Index += 1
EndIf
Next
ReDim $aArray[$iDim_1 - $vRange[0] + 1][$iDim_2 + 1]
Case Else
Return SetError(2, 0, False)
EndSwitch
Return UBound($aArray, $UBOUND_ROWS)
EndFunc
Func _ArrayDisplay(Const ByRef $aArray, $sTitle = Default, $sArrayRange = Default, $iFlags = Default, $vUser_Separator = Default, $sHeader = Default, $iMax_ColWidth = Default)
#forceref $vUser_Separator
Local $iRet = __ArrayDisplay_Share($aArray, $sTitle, $sArrayRange, $iFlags, Default, $sHeader, $iMax_ColWidth, 0, False)
Return SetError(@error, @extended, $iRet)
EndFunc
Func _ArrayExtract(Const ByRef $aArray, $iStart_Row = -1, $iEnd_Row = -1, $iStart_Col = -1, $iEnd_Col = -1)
If $iStart_Row = Default Then $iStart_Row = -1
If $iEnd_Row = Default Then $iEnd_Row = -1
If $iStart_Col = Default Then $iStart_Col = -1
If $iEnd_Col = Default Then $iEnd_Col = -1
If Not IsArray($aArray) Then Return SetError(1, 0, -1)
Local $iDim_1 = UBound($aArray, $UBOUND_ROWS) - 1
If $iEnd_Row = -1 Then $iEnd_Row = $iDim_1
If $iStart_Row = -1 Then $iStart_Row = 0
If $iStart_Row < -1 Or $iEnd_Row < -1 Then Return SetError(3, 0, -1)
If $iStart_Row > $iDim_1 Or $iEnd_Row > $iDim_1 Then Return SetError(3, 0, -1)
If $iStart_Row > $iEnd_Row Then Return SetError(4, 0, -1)
Switch UBound($aArray, $UBOUND_DIMENSIONS)
Case 1
Local $aRetArray[$iEnd_Row - $iStart_Row + 1]
For $i = 0 To $iEnd_Row - $iStart_Row
$aRetArray[$i] = $aArray[$i + $iStart_Row]
Next
Return $aRetArray
Case 2
Local $iDim_2 = UBound($aArray, $UBOUND_COLUMNS) - 1
If $iEnd_Col = -1 Then $iEnd_Col = $iDim_2
If $iStart_Col = -1 Then $iStart_Col = 0
If $iStart_Col < -1 Or $iEnd_Col < -1 Then Return SetError(5, 0, -1)
If $iStart_Col > $iDim_2 Or $iEnd_Col > $iDim_2 Then Return SetError(5, 0, -1)
If $iStart_Col > $iEnd_Col Then Return SetError(6, 0, -1)
If $iStart_Col = $iEnd_Col Then
Local $aRetArray[$iEnd_Row - $iStart_Row + 1]
Else
Local $aRetArray[$iEnd_Row - $iStart_Row + 1][$iEnd_Col - $iStart_Col + 1]
EndIf
For $i = 0 To $iEnd_Row - $iStart_Row
For $j = 0 To $iEnd_Col - $iStart_Col
If $iStart_Col = $iEnd_Col Then
$aRetArray[$i] = $aArray[$i + $iStart_Row][$j + $iStart_Col]
Else
$aRetArray[$i][$j] = $aArray[$i + $iStart_Row][$j + $iStart_Col]
EndIf
Next
Next
Return $aRetArray
Case Else
Return SetError(2, 0, -1)
EndSwitch
Return 1
EndFunc
Func _ArrayFindAll(Const ByRef $aArray, $vValue, $iStart = 0, $iEnd = 0, $iCase = 0, $iCompare = 0, $iSubItem = 0, $bRow = False)
If $iStart = Default Then $iStart = 0
If $iEnd = Default Then $iEnd = 0
If $iCase = Default Then $iCase = 0
If $iCompare = Default Then $iCompare = 0
If $iSubItem = Default Then $iSubItem = 0
If $bRow = Default Then $bRow = False
$iStart = _ArraySearch($aArray, $vValue, $iStart, $iEnd, $iCase, $iCompare, 1, $iSubItem, $bRow)
If @error Then Return SetError(@error, 0, -1)
Local $iIndex = 0, $avResult[UBound($aArray, ($bRow ? $UBOUND_COLUMNS : $UBOUND_ROWS))]
Do
$avResult[$iIndex] = $iStart
$iIndex += 1
$iStart = _ArraySearch($aArray, $vValue, $iStart + 1, $iEnd, $iCase, $iCompare, 1, $iSubItem, $bRow)
Until @error
ReDim $avResult[$iIndex]
Return $avResult
EndFunc
Func _ArrayInsert(ByRef $aArray, $vRange, $vValue = "", $iStart = 0, $sDelim_Item = "|", $sDelim_Row = @CRLF, $iForce = $ARRAYFILL_FORCE_DEFAULT)
If $vValue = Default Then $vValue = ""
If $iStart = Default Then $iStart = 0
If $sDelim_Item = Default Then $sDelim_Item = "|"
If $sDelim_Row = Default Then $sDelim_Row = @CRLF
If $iForce = Default Then $iForce = $ARRAYFILL_FORCE_DEFAULT
If Not IsArray($aArray) Then Return SetError(1, 0, -1)
Local $iDim_1 = UBound($aArray, $UBOUND_ROWS) - 1
Local $hDataType = 0
Switch $iForce
Case $ARRAYFILL_FORCE_INT
$hDataType = Int
Case $ARRAYFILL_FORCE_NUMBER
$hDataType = Number
Case $ARRAYFILL_FORCE_PTR
$hDataType = Ptr
Case $ARRAYFILL_FORCE_HWND
$hDataType = Hwnd
Case $ARRAYFILL_FORCE_STRING
$hDataType = String
EndSwitch
Local $aSplit_1, $aSplit_2
If IsArray($vRange) Then
If UBound($vRange, $UBOUND_DIMENSIONS) <> 1 Or UBound($vRange, $UBOUND_ROWS) < 2 Then Return SetError(4, 0, -1)
Else
Local $iNumber
$vRange = StringStripWS($vRange, 8)
$aSplit_1 = StringSplit($vRange, ";")
$vRange = ""
For $i = 1 To $aSplit_1[0]
If Not StringRegExp($aSplit_1[$i], "^\d+(-\d+)?$") Then Return SetError(3, 0, -1)
$aSplit_2 = StringSplit($aSplit_1[$i], "-")
Switch $aSplit_2[0]
Case 1
$vRange &= $aSplit_2[1] & ";"
Case 2
If Number($aSplit_2[2]) >= Number($aSplit_2[1]) Then
$iNumber = $aSplit_2[1] - 1
Do
$iNumber += 1
$vRange &= $iNumber & ";"
Until $iNumber = $aSplit_2[2]
EndIf
EndSwitch
Next
$vRange = StringSplit(StringTrimRight($vRange, 1), ";")
EndIf
If $vRange[1] < 0 Or $vRange[$vRange[0]] > $iDim_1 Then Return SetError(5, 0, -1)
For $i = 2 To $vRange[0]
If $vRange[$i] < $vRange[$i - 1] Then Return SetError(3, 0, -1)
Next
Local $iCopyTo_Index = $iDim_1 + $vRange[0]
Local $iInsertPoint_Index = $vRange[0]
Local $iInsert_Index = $vRange[$iInsertPoint_Index]
Switch UBound($aArray, $UBOUND_DIMENSIONS)
Case 1
If $iForce = $ARRAYFILL_FORCE_SINGLEITEM Then
ReDim $aArray[$iDim_1 + $vRange[0] + 1]
For $iReadFromIndex = $iDim_1 To 0 Step -1
$aArray[$iCopyTo_Index] = $aArray[$iReadFromIndex]
$iCopyTo_Index -= 1
$iInsert_Index = $vRange[$iInsertPoint_Index]
While $iReadFromIndex = $iInsert_Index
$aArray[$iCopyTo_Index] = $vValue
$iCopyTo_Index -= 1
$iInsertPoint_Index -= 1
If $iInsertPoint_Index < 1 Then ExitLoop 2
$iInsert_Index = $vRange[$iInsertPoint_Index]
WEnd
Next
Return $iDim_1 + $vRange[0] + 1
EndIf
ReDim $aArray[$iDim_1 + $vRange[0] + 1]
If IsArray($vValue) Then
If UBound($vValue, $UBOUND_DIMENSIONS) <> 1 Then Return SetError(5, 0, -1)
$hDataType = 0
Else
Local $aTmp = StringSplit($vValue, $sDelim_Item, $STR_NOCOUNT + $STR_ENTIRESPLIT)
If UBound($aTmp, $UBOUND_ROWS) = 1 Then
$aTmp[0] = $vValue
$hDataType = 0
EndIf
$vValue = $aTmp
EndIf
For $iReadFromIndex = $iDim_1 To 0 Step -1
$aArray[$iCopyTo_Index] = $aArray[$iReadFromIndex]
$iCopyTo_Index -= 1
$iInsert_Index = $vRange[$iInsertPoint_Index]
While $iReadFromIndex = $iInsert_Index
If $iInsertPoint_Index <= UBound($vValue, $UBOUND_ROWS) Then
If IsFunc($hDataType) Then
$aArray[$iCopyTo_Index] = $hDataType($vValue[$iInsertPoint_Index - 1])
Else
$aArray[$iCopyTo_Index] = $vValue[$iInsertPoint_Index - 1]
EndIf
Else
$aArray[$iCopyTo_Index] = ""
EndIf
$iCopyTo_Index -= 1
$iInsertPoint_Index -= 1
If $iInsertPoint_Index = 0 Then ExitLoop 2
$iInsert_Index = $vRange[$iInsertPoint_Index]
WEnd
Next
Case 2
Local $iDim_2 = UBound($aArray, $UBOUND_COLUMNS)
If $iStart < 0 Or $iStart > $iDim_2 - 1 Then Return SetError(6, 0, -1)
Local $iValDim_1, $iValDim_2
If IsArray($vValue) Then
If UBound($vValue, $UBOUND_DIMENSIONS) <> 2 Then Return SetError(7, 0, -1)
$iValDim_1 = UBound($vValue, $UBOUND_ROWS)
$iValDim_2 = UBound($vValue, $UBOUND_COLUMNS)
$hDataType = 0
Else
$aSplit_1 = StringSplit($vValue, $sDelim_Row, $STR_NOCOUNT + $STR_ENTIRESPLIT)
$iValDim_1 = UBound($aSplit_1, $UBOUND_ROWS)
StringReplace($aSplit_1[0], $sDelim_Item, "")
$iValDim_2 = @extended + 1
Local $aTmp[$iValDim_1][$iValDim_2]
For $i = 0 To $iValDim_1 - 1
$aSplit_2 = StringSplit($aSplit_1[$i], $sDelim_Item, $STR_NOCOUNT + $STR_ENTIRESPLIT)
For $j = 0 To $iValDim_2 - 1
$aTmp[$i][$j] = $aSplit_2[$j]
Next
Next
$vValue = $aTmp
EndIf
If UBound($vValue, $UBOUND_COLUMNS) + $iStart > UBound($aArray, $UBOUND_COLUMNS) Then Return SetError(8, 0, -1)
ReDim $aArray[$iDim_1 + $vRange[0] + 1][$iDim_2]
For $iReadFromIndex = $iDim_1 To 0 Step -1
For $j = 0 To $iDim_2 - 1
$aArray[$iCopyTo_Index][$j] = $aArray[$iReadFromIndex][$j]
Next
$iCopyTo_Index -= 1
$iInsert_Index = $vRange[$iInsertPoint_Index]
While $iReadFromIndex = $iInsert_Index
For $j = 0 To $iDim_2 - 1
If $j < $iStart Then
$aArray[$iCopyTo_Index][$j] = ""
ElseIf $j - $iStart > $iValDim_2 - 1 Then
$aArray[$iCopyTo_Index][$j] = ""
Else
If $iInsertPoint_Index - 1 < $iValDim_1 Then
If IsFunc($hDataType) Then
$aArray[$iCopyTo_Index][$j] = $hDataType($vValue[$iInsertPoint_Index - 1][$j - $iStart])
Else
$aArray[$iCopyTo_Index][$j] = $vValue[$iInsertPoint_Index - 1][$j - $iStart]
EndIf
Else
$aArray[$iCopyTo_Index][$j] = ""
EndIf
EndIf
Next
$iCopyTo_Index -= 1
$iInsertPoint_Index -= 1
If $iInsertPoint_Index = 0 Then ExitLoop 2
$iInsert_Index = $vRange[$iInsertPoint_Index]
WEnd
Next
Case Else
Return SetError(2, 0, -1)
EndSwitch
Return UBound($aArray, $UBOUND_ROWS)
EndFunc
Func _ArrayMax(Const ByRef $aArray, $iCompNumeric = 0, $iStart = -1, $iEnd = -1, $iSubItem = 0)
Local $iResult = _ArrayMaxIndex($aArray, $iCompNumeric, $iStart, $iEnd, $iSubItem)
If @error Then Return SetError(@error, 0, "")
If UBound($aArray, $UBOUND_DIMENSIONS) = 1 Then
Return $aArray[$iResult]
Else
Return $aArray[$iResult][$iSubItem]
EndIf
EndFunc
Func _ArrayMaxIndex(Const ByRef $aArray, $iCompNumeric = 0, $iStart = -1, $iEnd = -1, $iSubItem = 0)
If $iCompNumeric = Default Then $iCompNumeric = 0
If $iStart = Default Then $iStart = -1
If $iEnd = Default Then $iEnd = -1
If $iSubItem = Default Then $iSubItem = 0
Local $iRet = __Array_MinMaxIndex($aArray, $iCompNumeric, $iStart, $iEnd, $iSubItem, __Array_GreaterThan)
Return SetError(@error, 0, $iRet)
EndFunc
Func _ArrayMin(Const ByRef $aArray, $iCompNumeric = 0, $iStart = -1, $iEnd = -1, $iSubItem = 0)
Local $iResult = _ArrayMinIndex($aArray, $iCompNumeric, $iStart, $iEnd, $iSubItem)
If @error Then Return SetError(@error, 0, "")
If UBound($aArray, $UBOUND_DIMENSIONS) = 1 Then
Return $aArray[$iResult]
Else
Return $aArray[$iResult][$iSubItem]
EndIf
EndFunc
Func _ArrayMinIndex(Const ByRef $aArray, $iCompNumeric = 0, $iStart = -1, $iEnd = -1, $iSubItem = 0)
If $iCompNumeric = Default Then $iCompNumeric = 0
If $iStart = Default Then $iStart = -1
If $iEnd = Default Then $iEnd = -1
If $iSubItem = Default Then $iSubItem = 0
Local $iRet = __Array_MinMaxIndex($aArray, $iCompNumeric, $iStart, $iEnd, $iSubItem, __Array_LessThan)
Return SetError(@error, 0, $iRet)
EndFunc
Func _ArrayPermute(ByRef $aArray, $sDelimiter = "")
If $sDelimiter = Default Then $sDelimiter = ""
If Not IsArray($aArray) Then Return SetError(1, 0, 0)
If UBound($aArray, $UBOUND_DIMENSIONS) <> 1 Then Return SetError(2, 0, 0)
Local $iSize = UBound($aArray), $iFactorial = 1, $aIdx[$iSize], $aResult[1], $iCount = 1
If UBound($aArray) Then
For $i = 0 To $iSize - 1
$aIdx[$i] = $i
Next
For $i = $iSize To 1 Step -1
$iFactorial *= $i
Next
ReDim $aResult[$iFactorial + 1]
$aResult[0] = $iFactorial
__Array_ExeterInternal($aArray, 0, $iSize, $sDelimiter, $aIdx, $aResult, $iCount)
Else
$aResult[0] = 0
EndIf
Return $aResult
EndFunc
Func _ArrayPop(ByRef $aArray)
If (Not IsArray($aArray)) Then Return SetError(1, 0, "")
If UBound($aArray, $UBOUND_DIMENSIONS) <> 1 Then Return SetError(2, 0, "")
Local $iUBound = UBound($aArray) - 1
If $iUBound = -1 Then Return SetError(3, 0, "")
Local $sLastVal = $aArray[$iUBound]
If $iUBound > -1 Then
ReDim $aArray[$iUBound]
EndIf
Return $sLastVal
EndFunc
Func _ArrayPush(ByRef $aArray, $vValue, $iDirection = 0)
If $iDirection = Default Then $iDirection = 0
If (Not IsArray($aArray)) Then Return SetError(1, 0, 0)
If UBound($aArray, $UBOUND_DIMENSIONS) <> 1 Then Return SetError(3, 0, 0)
Local $iUBound = UBound($aArray) - 1
If IsArray($vValue) Then
Local $iUBoundS = UBound($vValue)
If ($iUBoundS - 1) > $iUBound Then Return SetError(2, 0, 0)
If $iDirection Then
For $i = $iUBound To $iUBoundS Step -1
$aArray[$i] = $aArray[$i - $iUBoundS]
Next
For $i = 0 To $iUBoundS - 1
$aArray[$i] = $vValue[$i]
Next
Else
For $i = 0 To $iUBound - $iUBoundS
$aArray[$i] = $aArray[$i + $iUBoundS]
Next
For $i = 0 To $iUBoundS - 1
$aArray[$i + $iUBound - $iUBoundS + 1] = $vValue[$i]
Next
EndIf
Else
If $iUBound > -1 Then
If $iDirection Then
For $i = $iUBound To 1 Step -1
$aArray[$i] = $aArray[$i - 1]
Next
$aArray[0] = $vValue
Else
For $i = 0 To $iUBound - 1
$aArray[$i] = $aArray[$i + 1]
Next
$aArray[$iUBound] = $vValue
EndIf
EndIf
EndIf
Return 1
EndFunc
Func _ArrayReverse(ByRef $aArray, $iStart = 0, $iEnd = 0)
If $iStart = Default Then $iStart = 0
If $iEnd = Default Then $iEnd = 0
If Not IsArray($aArray) Then Return SetError(1, 0, 0)
If UBound($aArray, $UBOUND_DIMENSIONS) <> 1 Then Return SetError(3, 0, 0)
If Not UBound($aArray) Then Return SetError(4, 0, 0)
Local $vTmp, $iUBound = UBound($aArray) - 1
If $iEnd < 1 Or $iEnd > $iUBound Then $iEnd = $iUBound
If $iStart < 0 Then $iStart = 0
If $iStart > $iEnd Then Return SetError(2, 0, 0)
For $i = $iStart To Int(($iStart + $iEnd - 1) / 2)
$vTmp = $aArray[$i]
$aArray[$i] = $aArray[$iEnd]
$aArray[$iEnd] = $vTmp
$iEnd -= 1
Next
Return 1
EndFunc
Func _ArraySearch(Const ByRef $aArray, $vValue, $iStart = 0, $iEnd = 0, $iCase = 0, $iCompare = 0, $iForward = 1, $iSubItem = -1, $bRow = False)
If $iStart = Default Then $iStart = 0
If $iEnd = Default Then $iEnd = 0
If $iCase = Default Then $iCase = 0
If $iCompare = Default Then $iCompare = 0
If $iForward = Default Then $iForward = 1
If $iSubItem = Default Then $iSubItem = -1
If $bRow = Default Then $bRow = False
If Not IsArray($aArray) Then Return SetError(1, 0, -1)
Local $iDim_1 = UBound($aArray) - 1
If $iDim_1 = -1 Then Return SetError(3, 0, -1)
Local $iDim_2 = UBound($aArray, $UBOUND_COLUMNS) - 1
Local $bCompType = False
If $iCompare = 2 Then
$iCompare = 0
$bCompType = True
EndIf
If $bRow Then
If UBound($aArray, $UBOUND_DIMENSIONS) = 1 Then Return SetError(5, 0, -1)
If $iEnd < 1 Or $iEnd > $iDim_2 Then $iEnd = $iDim_2
If $iStart < 0 Then $iStart = 0
If $iStart > $iEnd Then Return SetError(4, 0, -1)
Else
If $iEnd < 1 Or $iEnd > $iDim_1 Then $iEnd = $iDim_1
If $iStart < 0 Then $iStart = 0
If $iStart > $iEnd Then Return SetError(4, 0, -1)
EndIf
Local $iStep = 1
If Not $iForward Then
Local $iTmp = $iStart
$iStart = $iEnd
$iEnd = $iTmp
$iStep = -1
EndIf
Switch UBound($aArray, $UBOUND_DIMENSIONS)
Case 1
If Not $iCompare Then
If Not $iCase Then
For $i = $iStart To $iEnd Step $iStep
If $bCompType And VarGetType($aArray[$i]) <> VarGetType($vValue) Then ContinueLoop
If $aArray[$i] = $vValue Then Return $i
Next
Else
For $i = $iStart To $iEnd Step $iStep
If $bCompType And VarGetType($aArray[$i]) <> VarGetType($vValue) Then ContinueLoop
If $aArray[$i] == $vValue Then Return $i
Next
EndIf
Else
For $i = $iStart To $iEnd Step $iStep
If $iCompare = 3 Then
If StringRegExp($aArray[$i], $vValue) Then Return $i
Else
If StringInStr($aArray[$i], $vValue, $iCase) > 0 Then Return $i
EndIf
Next
EndIf
Case 2
Local $iDim_Sub
If $bRow Then
$iDim_Sub = $iDim_1
If $iSubItem > $iDim_Sub Then $iSubItem = $iDim_Sub
If $iSubItem < 0 Then
$iSubItem = 0
Else
$iDim_Sub = $iSubItem
EndIf
Else
$iDim_Sub = $iDim_2
If $iSubItem > $iDim_Sub Then $iSubItem = $iDim_Sub
If $iSubItem < 0 Then
$iSubItem = 0
Else
$iDim_Sub = $iSubItem
EndIf
EndIf
For $j = $iSubItem To $iDim_Sub
If Not $iCompare Then
If Not $iCase Then
For $i = $iStart To $iEnd Step $iStep
If $bRow Then
If $bCompType And VarGetType($aArray[$j][$i]) <> VarGetType($vValue) Then ContinueLoop
If $aArray[$j][$i] = $vValue Then Return $i
Else
If $bCompType And VarGetType($aArray[$i][$j]) <> VarGetType($vValue) Then ContinueLoop
If $aArray[$i][$j] = $vValue Then Return $i
EndIf
Next
Else
For $i = $iStart To $iEnd Step $iStep
If $bRow Then
If $bCompType And VarGetType($aArray[$j][$i]) <> VarGetType($vValue) Then ContinueLoop
If $aArray[$j][$i] == $vValue Then Return $i
Else
If $bCompType And VarGetType($aArray[$i][$j]) <> VarGetType($vValue) Then ContinueLoop
If $aArray[$i][$j] == $vValue Then Return $i
EndIf
Next
EndIf
Else
For $i = $iStart To $iEnd Step $iStep
If $iCompare = 3 Then
If $bRow Then
If StringRegExp($aArray[$j][$i], $vValue) Then Return $i
Else
If StringRegExp($aArray[$i][$j], $vValue) Then Return $i
EndIf
Else
If $bRow Then
If StringInStr($aArray[$j][$i], $vValue, $iCase) > 0 Then Return $i
Else
If StringInStr($aArray[$i][$j], $vValue, $iCase) > 0 Then Return $i
EndIf
EndIf
Next
EndIf
Next
Case Else
Return SetError(2, 0, -1)
EndSwitch
Return SetError(6, 0, -1)
EndFunc
Func _ArrayShuffle(ByRef $aArray, $iStart_Row = 0, $iEnd_Row = 0, $iCol = -1)
If $iStart_Row = Default Then $iStart_Row = 0
If $iEnd_Row = Default Then $iEnd_Row = 0
If $iCol = Default Then $iCol = -1
If Not IsArray($aArray) Then Return SetError(1, 0, -1)
Local $iDim_1 = UBound($aArray, $UBOUND_ROWS)
If $iEnd_Row = 0 Then $iEnd_Row = $iDim_1 - 1
If $iStart_Row < 0 Or $iStart_Row > $iDim_1 - 1 Then Return SetError(3, 0, -1)
If $iEnd_Row < 1 Or $iEnd_Row > $iDim_1 - 1 Then Return SetError(3, 0, -1)
If $iStart_Row > $iEnd_Row Then Return SetError(4, 0, -1)
Local $vTmp, $iRand
Switch UBound($aArray, $UBOUND_DIMENSIONS)
Case 1
For $i = $iEnd_Row To $iStart_Row + 1 Step -1
$iRand = Random($iStart_Row, $i, 1)
$vTmp = $aArray[$i]
$aArray[$i] = $aArray[$iRand]
$aArray[$iRand] = $vTmp
Next
Return 1
Case 2
Local $iDim_2 = UBound($aArray, $UBOUND_COLUMNS)
If $iCol < -1 Or $iCol > $iDim_2 - 1 Then Return SetError(5, 0, -1)
Local $iCol_Start, $iCol_End
If $iCol = -1 Then
$iCol_Start = 0
$iCol_End = $iDim_2 - 1
Else
$iCol_Start = $iCol
$iCol_End = $iCol
EndIf
For $i = $iEnd_Row To $iStart_Row + 1 Step -1
$iRand = Random($iStart_Row, $i, 1)
For $j = $iCol_Start To $iCol_End
$vTmp = $aArray[$i][$j]
$aArray[$i][$j] = $aArray[$iRand][$j]
$aArray[$iRand][$j] = $vTmp
Next
Next
Return 1
Case Else
Return SetError(2, 0, -1)
EndSwitch
EndFunc
Func _ArraySort(ByRef $aArray, $iDescending = 0, $iStart = 0, $iEnd = 0, $iSubItem = 0, $iPivot = 0)
If $iDescending = Default Then $iDescending = 0
If $iStart = Default Then $iStart = 0
If $iEnd = Default Then $iEnd = 0
If $iSubItem = Default Then $iSubItem = 0
If $iPivot = Default Then $iPivot = 0
If Not IsArray($aArray) Then Return SetError(1, 0, 0)
Local $iUBound = UBound($aArray) - 1
If $iUBound = -1 Then Return SetError(5, 0, 0)
If $iEnd = Default Then $iEnd = 0
If $iEnd < 1 Or $iEnd > $iUBound Or $iEnd = Default Then $iEnd = $iUBound
If $iStart < 0 Or $iStart = Default Then $iStart = 0
If $iStart > $iEnd Then Return SetError(2, 0, 0)
Switch UBound($aArray, $UBOUND_DIMENSIONS)
Case 1
If $iPivot Then
__ArrayDualPivotSort($aArray, $iStart, $iEnd)
Else
__ArrayQuickSort1D($aArray, $iStart, $iEnd)
EndIf
If $iDescending Then _ArrayReverse($aArray, $iStart, $iEnd)
Case 2
If $iPivot Then Return SetError(6, 0, 0)
Local $iSubMax = UBound($aArray, $UBOUND_COLUMNS) - 1
If $iSubItem > $iSubMax Then Return SetError(3, 0, 0)
If $iDescending Then
$iDescending = -1
Else
$iDescending = 1
EndIf
__ArrayQuickSort2D($aArray, $iDescending, $iStart, $iEnd, $iSubItem, $iSubMax)
Case Else
Return SetError(4, 0, 0)
EndSwitch
Return 1
EndFunc
Func __ArrayQuickSort1D(ByRef $aArray, Const ByRef $iStart, Const ByRef $iEnd)
If $iEnd <= $iStart Then Return
Local $vTmp
If ($iEnd - $iStart) < 15 Then
Local $vCur
For $i = $iStart + 1 To $iEnd
$vTmp = $aArray[$i]
If IsNumber($vTmp) Then
For $j = $i - 1 To $iStart Step -1
$vCur = $aArray[$j]
If ($vTmp >= $vCur And IsNumber($vCur)) Or (Not IsNumber($vCur) And StringCompare($vTmp, $vCur) >= 0) Then ExitLoop
$aArray[$j + 1] = $vCur
Next
Else
For $j = $i - 1 To $iStart Step -1
If (StringCompare($vTmp, $aArray[$j]) >= 0) Then ExitLoop
$aArray[$j + 1] = $aArray[$j]
Next
EndIf
$aArray[$j + 1] = $vTmp
Next
Return
EndIf
Local $L = $iStart, $R = $iEnd, $vPivot = $aArray[Int(($iStart + $iEnd) / 2)], $bNum = IsNumber($vPivot)
Do
If $bNum Then
While ($aArray[$L] < $vPivot And IsNumber($aArray[$L])) Or (Not IsNumber($aArray[$L]) And StringCompare($aArray[$L], $vPivot) < 0)
$L += 1
WEnd
While ($aArray[$R] > $vPivot And IsNumber($aArray[$R])) Or (Not IsNumber($aArray[$R]) And StringCompare($aArray[$R], $vPivot) > 0)
$R -= 1
WEnd
Else
While (StringCompare($aArray[$L], $vPivot) < 0)
$L += 1
WEnd
While (StringCompare($aArray[$R], $vPivot) > 0)
$R -= 1
WEnd
EndIf
If $L <= $R Then
$vTmp = $aArray[$L]
$aArray[$L] = $aArray[$R]
$aArray[$R] = $vTmp
$L += 1
$R -= 1
EndIf
Until $L > $R
__ArrayQuickSort1D($aArray, $iStart, $R)
__ArrayQuickSort1D($aArray, $L, $iEnd)
EndFunc
Func __ArrayQuickSort2D(ByRef $aArray, Const ByRef $iStep, Const ByRef $iStart, Const ByRef $iEnd, Const ByRef $iSubItem, Const ByRef $iSubMax)
If $iEnd <= $iStart Then Return
Local $vTmp, $L = $iStart, $R = $iEnd, $vPivot = $aArray[Int(($iStart + $iEnd) / 2)][$iSubItem], $bNum = IsNumber($vPivot)
Do
If $bNum Then
While ($iStep * ($aArray[$L][$iSubItem] - $vPivot) < 0 And IsNumber($aArray[$L][$iSubItem])) Or (Not IsNumber($aArray[$L][$iSubItem]) And $iStep * StringCompare($aArray[$L][$iSubItem], $vPivot) < 0)
$L += 1
WEnd
While ($iStep * ($aArray[$R][$iSubItem] - $vPivot) > 0 And IsNumber($aArray[$R][$iSubItem])) Or (Not IsNumber($aArray[$R][$iSubItem]) And $iStep * StringCompare($aArray[$R][$iSubItem], $vPivot) > 0)
$R -= 1
WEnd
Else
While ($iStep * StringCompare($aArray[$L][$iSubItem], $vPivot) < 0)
$L += 1
WEnd
While ($iStep * StringCompare($aArray[$R][$iSubItem], $vPivot) > 0)
$R -= 1
WEnd
EndIf
If $L <= $R Then
For $i = 0 To $iSubMax
$vTmp = $aArray[$L][$i]
$aArray[$L][$i] = $aArray[$R][$i]
$aArray[$R][$i] = $vTmp
Next
$L += 1
$R -= 1
EndIf
Until $L > $R
__ArrayQuickSort2D($aArray, $iStep, $iStart, $R, $iSubItem, $iSubMax)
__ArrayQuickSort2D($aArray, $iStep, $L, $iEnd, $iSubItem, $iSubMax)
EndFunc
Func __ArrayDualPivotSort(ByRef $aArray, $iPivot_Left, $iPivot_Right, $bLeftMost = True)
If $iPivot_Left > $iPivot_Right Then Return
Local $iLength = $iPivot_Right - $iPivot_Left + 1
Local $i, $j, $k, $iAi, $iAk, $iA1, $iA2, $iLast
If $iLength < 45 Then
If $bLeftMost Then
$i = $iPivot_Left
While $i < $iPivot_Right
$j = $i
$iAi = $aArray[$i + 1]
While $iAi < $aArray[$j]
$aArray[$j + 1] = $aArray[$j]
$j -= 1
If $j + 1 = $iPivot_Left Then ExitLoop
WEnd
$aArray[$j + 1] = $iAi
$i += 1
WEnd
Else
While 1
If $iPivot_Left >= $iPivot_Right Then Return 1
$iPivot_Left += 1
If $aArray[$iPivot_Left] < $aArray[$iPivot_Left - 1] Then ExitLoop
WEnd
While 1
$k = $iPivot_Left
$iPivot_Left += 1
If $iPivot_Left > $iPivot_Right Then ExitLoop
$iA1 = $aArray[$k]
$iA2 = $aArray[$iPivot_Left]
If $iA1 < $iA2 Then
$iA2 = $iA1
$iA1 = $aArray[$iPivot_Left]
EndIf
$k -= 1
While $iA1 < $aArray[$k]
$aArray[$k + 2] = $aArray[$k]
$k -= 1
WEnd
$aArray[$k + 2] = $iA1
While $iA2 < $aArray[$k]
$aArray[$k + 1] = $aArray[$k]
$k -= 1
WEnd
$aArray[$k + 1] = $iA2
$iPivot_Left += 1
WEnd
$iLast = $aArray[$iPivot_Right]
$iPivot_Right -= 1
While $iLast < $aArray[$iPivot_Right]
$aArray[$iPivot_Right + 1] = $aArray[$iPivot_Right]
$iPivot_Right -= 1
WEnd
$aArray[$iPivot_Right + 1] = $iLast
EndIf
Return 1
EndIf
Local $iSeventh = BitShift($iLength, 3) + BitShift($iLength, 6) + 1
Local $iE1, $iE2, $iE3, $iE4, $iE5, $t
$iE3 = Ceiling(($iPivot_Left + $iPivot_Right) / 2)
$iE2 = $iE3 - $iSeventh
$iE1 = $iE2 - $iSeventh
$iE4 = $iE3 + $iSeventh
$iE5 = $iE4 + $iSeventh
If $aArray[$iE2] < $aArray[$iE1] Then
$t = $aArray[$iE2]
$aArray[$iE2] = $aArray[$iE1]
$aArray[$iE1] = $t
EndIf
If $aArray[$iE3] < $aArray[$iE2] Then
$t = $aArray[$iE3]
$aArray[$iE3] = $aArray[$iE2]
$aArray[$iE2] = $t
If $t < $aArray[$iE1] Then
$aArray[$iE2] = $aArray[$iE1]
$aArray[$iE1] = $t
EndIf
EndIf
If $aArray[$iE4] < $aArray[$iE3] Then
$t = $aArray[$iE4]
$aArray[$iE4] = $aArray[$iE3]
$aArray[$iE3] = $t
If $t < $aArray[$iE2] Then
$aArray[$iE3] = $aArray[$iE2]
$aArray[$iE2] = $t
If $t < $aArray[$iE1] Then
$aArray[$iE2] = $aArray[$iE1]
$aArray[$iE1] = $t
EndIf
EndIf
EndIf
If $aArray[$iE5] < $aArray[$iE4] Then
$t = $aArray[$iE5]
$aArray[$iE5] = $aArray[$iE4]
$aArray[$iE4] = $t
If $t < $aArray[$iE3] Then
$aArray[$iE4] = $aArray[$iE3]
$aArray[$iE3] = $t
If $t < $aArray[$iE2] Then
$aArray[$iE3] = $aArray[$iE2]
$aArray[$iE2] = $t
If $t < $aArray[$iE1] Then
$aArray[$iE2] = $aArray[$iE1]
$aArray[$iE1] = $t
EndIf
EndIf
EndIf
EndIf
Local $iLess = $iPivot_Left
Local $iGreater = $iPivot_Right
If (($aArray[$iE1] <> $aArray[$iE2]) And ($aArray[$iE2] <> $aArray[$iE3]) And ($aArray[$iE3] <> $aArray[$iE4]) And ($aArray[$iE4] <> $aArray[$iE5])) Then
Local $iPivot_1 = $aArray[$iE2]
Local $iPivot_2 = $aArray[$iE4]
$aArray[$iE2] = $aArray[$iPivot_Left]
$aArray[$iE4] = $aArray[$iPivot_Right]
Do
$iLess += 1
Until $aArray[$iLess] >= $iPivot_1
Do
$iGreater -= 1
Until $aArray[$iGreater] <= $iPivot_2
$k = $iLess
While $k <= $iGreater
$iAk = $aArray[$k]
If $iAk < $iPivot_1 Then
$aArray[$k] = $aArray[$iLess]
$aArray[$iLess] = $iAk
$iLess += 1
ElseIf $iAk > $iPivot_2 Then
While $aArray[$iGreater] > $iPivot_2
$iGreater -= 1
If $iGreater + 1 = $k Then ExitLoop 2
WEnd
If $aArray[$iGreater] < $iPivot_1 Then
$aArray[$k] = $aArray[$iLess]
$aArray[$iLess] = $aArray[$iGreater]
$iLess += 1
Else
$aArray[$k] = $aArray[$iGreater]
EndIf
$aArray[$iGreater] = $iAk
$iGreater -= 1
EndIf
$k += 1
WEnd
$aArray[$iPivot_Left] = $aArray[$iLess - 1]
$aArray[$iLess - 1] = $iPivot_1
$aArray[$iPivot_Right] = $aArray[$iGreater + 1]
$aArray[$iGreater + 1] = $iPivot_2
__ArrayDualPivotSort($aArray, $iPivot_Left, $iLess - 2, True)
__ArrayDualPivotSort($aArray, $iGreater + 2, $iPivot_Right, False)
If ($iLess < $iE1) And ($iE5 < $iGreater) Then
While $aArray[$iLess] = $iPivot_1
$iLess += 1
WEnd
While $aArray[$iGreater] = $iPivot_2
$iGreater -= 1
WEnd
$k = $iLess
While $k <= $iGreater
$iAk = $aArray[$k]
If $iAk = $iPivot_1 Then
$aArray[$k] = $aArray[$iLess]
$aArray[$iLess] = $iAk
$iLess += 1
ElseIf $iAk = $iPivot_2 Then
While $aArray[$iGreater] = $iPivot_2
$iGreater -= 1
If $iGreater + 1 = $k Then ExitLoop 2
WEnd
If $aArray[$iGreater] = $iPivot_1 Then
$aArray[$k] = $aArray[$iLess]
$aArray[$iLess] = $iPivot_1
$iLess += 1
Else
$aArray[$k] = $aArray[$iGreater]
EndIf
$aArray[$iGreater] = $iAk
$iGreater -= 1
EndIf
$k += 1
WEnd
EndIf
__ArrayDualPivotSort($aArray, $iLess, $iGreater, False)
Else
Local $iPivot = $aArray[$iE3]
$k = $iLess
While $k <= $iGreater
If $aArray[$k] = $iPivot Then
$k += 1
ContinueLoop
EndIf
$iAk = $aArray[$k]
If $iAk < $iPivot Then
$aArray[$k] = $aArray[$iLess]
$aArray[$iLess] = $iAk
$iLess += 1
Else
While $aArray[$iGreater] > $iPivot
$iGreater -= 1
WEnd
If $aArray[$iGreater] < $iPivot Then
$aArray[$k] = $aArray[$iLess]
$aArray[$iLess] = $aArray[$iGreater]
$iLess += 1
Else
$aArray[$k] = $iPivot
EndIf
$aArray[$iGreater] = $iAk
$iGreater -= 1
EndIf
$k += 1
WEnd
__ArrayDualPivotSort($aArray, $iPivot_Left, $iLess - 1, True)
__ArrayDualPivotSort($aArray, $iGreater + 1, $iPivot_Right, False)
EndIf
EndFunc
Func _ArraySwap(ByRef $aArray, $iIndex_1, $iIndex_2, $bCol = False, $iStart = -1, $iEnd = -1)
If $bCol = Default Then $bCol = False
If $iStart = Default Then $iStart = -1
If $iEnd = Default Then $iEnd = -1
If Not IsArray($aArray) Then Return SetError(1, 0, -1)
Local $iDim_1 = UBound($aArray, $UBOUND_ROWS) - 1
Local $iDim_2 = UBound($aArray, $UBOUND_COLUMNS) - 1
If $iDim_2 = -1 Then
$bCol = False
$iStart = -1
$iEnd = -1
EndIf
If $iStart > $iEnd Then Return SetError(5, 0, -1)
If $bCol Then
If $iIndex_1 < 0 Or $iIndex_2 > $iDim_2 Then Return SetError(3, 0, -1)
If $iStart = -1 Then $iStart = 0
If $iEnd = -1 Then $iEnd = $iDim_1
Else
If $iIndex_1 < 0 Or $iIndex_2 > $iDim_1 Then Return SetError(3, 0, -1)
If $iStart = -1 Then $iStart = 0
If $iEnd = -1 Then $iEnd = $iDim_2
EndIf
Local $vTmp
Switch UBound($aArray, $UBOUND_DIMENSIONS)
Case 1
$vTmp = $aArray[$iIndex_1]
$aArray[$iIndex_1] = $aArray[$iIndex_2]
$aArray[$iIndex_2] = $vTmp
Case 2
If $iStart < -1 Or $iEnd < -1 Then Return SetError(4, 0, -1)
If $bCol Then
If $iStart > $iDim_1 Or $iEnd > $iDim_1 Then Return SetError(4, 0, -1)
For $j = $iStart To $iEnd
$vTmp = $aArray[$j][$iIndex_1]
$aArray[$j][$iIndex_1] = $aArray[$j][$iIndex_2]
$aArray[$j][$iIndex_2] = $vTmp
Next
Else
If $iStart > $iDim_2 Or $iEnd > $iDim_2 Then Return SetError(4, 0, -1)
For $j = $iStart To $iEnd
$vTmp = $aArray[$iIndex_1][$j]
$aArray[$iIndex_1][$j] = $aArray[$iIndex_2][$j]
$aArray[$iIndex_2][$j] = $vTmp
Next
EndIf
Case Else
Return SetError(2, 0, -1)
EndSwitch
Return 1
EndFunc
Func _ArrayToClip(Const ByRef $aArray, $sDelim_Col = "|", $iStart_Row = -1, $iEnd_Row = -1, $sDelim_Row = @CRLF, $iStart_Col = -1, $iEnd_Col = -1)
Local $sResult = _ArrayToString($aArray, $sDelim_Col, $iStart_Row, $iEnd_Row, $sDelim_Row, $iStart_Col, $iEnd_Col)
If @error Then Return SetError(@error, 0, 0)
If ClipPut($sResult) Then Return 1
Return SetError(-1, 0, 0)
EndFunc
Func _ArrayToString(Const ByRef $aArray, $sDelim_Col = "|", $iStart_Row = -1, $iEnd_Row = -1, $sDelim_Row = @CRLF, $iStart_Col = -1, $iEnd_Col = -1)
If $sDelim_Col = Default Then $sDelim_Col = "|"
If $sDelim_Row = Default Then $sDelim_Row = @CRLF
If $iStart_Row = Default Then $iStart_Row = -1
If $iEnd_Row = Default Then $iEnd_Row = -1
If $iStart_Col = Default Then $iStart_Col = -1
If $iEnd_Col = Default Then $iEnd_Col = -1
If Not IsArray($aArray) Then Return SetError(1, 0, -1)
Local $iDim_1 = UBound($aArray, $UBOUND_ROWS) - 1
If $iStart_Row = -1 Then $iStart_Row = 0
If $iEnd_Row = -1 Then $iEnd_Row = $iDim_1
If $iStart_Row < -1 Or $iEnd_Row < -1 Then Return SetError(3, 0, -1)
If $iStart_Row > $iDim_1 Or $iEnd_Row > $iDim_1 Then Return SetError(3, 0, "")
If $iStart_Row > $iEnd_Row Then Return SetError(4, 0, -1)
Local $sRet = ""
Switch UBound($aArray, $UBOUND_DIMENSIONS)
Case 1
For $i = $iStart_Row To $iEnd_Row
$sRet &= $aArray[$i] & $sDelim_Col
Next
Return StringTrimRight($sRet, StringLen($sDelim_Col))
Case 2
Local $iDim_2 = UBound($aArray, $UBOUND_COLUMNS) - 1
If $iStart_Col = -1 Then $iStart_Col = 0
If $iEnd_Col = -1 Then $iEnd_Col = $iDim_2
If $iStart_Col < -1 Or $iEnd_Col < -1 Then Return SetError(5, 0, -1)
If $iStart_Col > $iDim_2 Or $iEnd_Col > $iDim_2 Then Return SetError(5, 0, -1)
If $iStart_Col > $iEnd_Col Then Return SetError(6, 0, -1)
For $i = $iStart_Row To $iEnd_Row
For $j = $iStart_Col To $iEnd_Col
$sRet &= $aArray[$i][$j] & $sDelim_Col
Next
$sRet = StringTrimRight($sRet, StringLen($sDelim_Col)) & $sDelim_Row
Next
Return StringTrimRight($sRet, StringLen($sDelim_Row))
Case Else
Return SetError(2, 0, -1)
EndSwitch
Return 1
EndFunc
Func _ArrayTranspose(ByRef $aArray)
Switch UBound($aArray, 0)
Case 0
Return SetError(2, 0, 0)
Case 1
Local $aTemp[1][UBound($aArray)]
For $i = 0 To UBound($aArray) - 1
$aTemp[0][$i] = $aArray[$i]
Next
$aArray = $aTemp
Case 2
Local $iDim_1 = UBound($aArray, 1), $iDim_2 = UBound($aArray, 2)
If $iDim_1 <> $iDim_2 Then
Local $aTemp[$iDim_2][$iDim_1]
For $i = 0 To $iDim_1 - 1
For $j = 0 To $iDim_2 - 1
$aTemp[$j][$i] = $aArray[$i][$j]
Next
Next
$aArray = $aTemp
Else
Local $vElement
For $i = 0 To $iDim_1 - 1
For $j = $i + 1 To $iDim_2 - 1
$vElement = $aArray[$i][$j]
$aArray[$i][$j] = $aArray[$j][$i]
$aArray[$j][$i] = $vElement
Next
Next
EndIf
Case Else
Return SetError(1, 0, 0)
EndSwitch
Return 1
EndFunc
Func _ArrayTrim(ByRef $aArray, $iTrimNum, $iDirection = 0, $iStart = 0, $iEnd = 0, $iSubItem = 0)
If $iDirection = Default Then $iDirection = 0
If $iStart = Default Then $iStart = 0
If $iEnd = Default Then $iEnd = 0
If $iSubItem = Default Then $iSubItem = 0
If Not IsArray($aArray) Then Return SetError(1, 0, 0)
Local $iDim_1 = UBound($aArray, $UBOUND_ROWS) - 1
If $iEnd = 0 Then $iEnd = $iDim_1
If $iStart > $iEnd Then Return SetError(3, 0, -1)
If $iStart < 0 Or $iEnd < 0 Then Return SetError(3, 0, -1)
If $iStart > $iDim_1 Or $iEnd > $iDim_1 Then Return SetError(3, 0, -1)
If $iStart > $iEnd Then Return SetError(4, 0, -1)
Switch UBound($aArray, $UBOUND_DIMENSIONS)
Case 1
If $iDirection Then
For $i = $iStart To $iEnd
$aArray[$i] = StringTrimRight($aArray[$i], $iTrimNum)
Next
Else
For $i = $iStart To $iEnd
$aArray[$i] = StringTrimLeft($aArray[$i], $iTrimNum)
Next
EndIf
Case 2
Local $iDim_2 = UBound($aArray, $UBOUND_COLUMNS) - 1
If $iSubItem < 0 Or $iSubItem > $iDim_2 Then Return SetError(5, 0, -1)
If $iDirection Then
For $i = $iStart To $iEnd
$aArray[$i][$iSubItem] = StringTrimRight($aArray[$i][$iSubItem], $iTrimNum)
Next
Else
For $i = $iStart To $iEnd
$aArray[$i][$iSubItem] = StringTrimLeft($aArray[$i][$iSubItem], $iTrimNum)
Next
EndIf
Case Else
Return SetError(2, 0, 0)
EndSwitch
Return 1
EndFunc
Func _ArrayUnique(Const ByRef $aArray, $iColumn = 0, $iBase = 0, $iCase = 0, $iCount = $ARRAYUNIQUE_COUNT, $iIntType = $ARRAYUNIQUE_AUTO)
If $iColumn = Default Then $iColumn = 0
If $iBase = Default Then $iBase = 0
If $iCase = Default Then $iCase = 0
If $iCount = Default Then $iCount = $ARRAYUNIQUE_COUNT
If UBound($aArray, $UBOUND_ROWS) = 0 Then Return SetError(1, 0, 0)
Local $iDims = UBound($aArray, $UBOUND_DIMENSIONS), $iNumColumns = UBound($aArray, $UBOUND_COLUMNS)
If $iDims > 2 Then Return SetError(2, 0, 0)
If $iBase < 0 Or $iBase > 1 Or (Not IsInt($iBase)) Then Return SetError(3, 0, 0)
If $iCase < 0 Or $iCase > 1 Or (Not IsInt($iCase)) Then Return SetError(3, 0, 0)
If $iCount < 0 Or $iCount > 1 Or (Not IsInt($iCount)) Then Return SetError(4, 0, 0)
If $iIntType < 0 Or $iIntType > 4 Or (Not IsInt($iIntType)) Then Return SetError(5, 0, 0)
If $iColumn < 0 Or ($iNumColumns = 0 And $iColumn > 0) Or ($iNumColumns > 0 And $iColumn >= $iNumColumns) Then Return SetError(6, 0, 0)
If $iIntType = $ARRAYUNIQUE_AUTO Then
Local $bInt, $sVarType
If $iDims = 1 Then
$bInt = IsInt($aArray[$iBase])
$sVarType = VarGetType($aArray[$iBase])
Else
$bInt = IsInt($aArray[$iBase][$iColumn])
$sVarType = VarGetType($aArray[$iBase][$iColumn])
EndIf
If $bInt And $sVarType = "Int64" Then
$iIntType = $ARRAYUNIQUE_FORCE64
Else
$iIntType = $ARRAYUNIQUE_FORCE32
EndIf
EndIf
ObjEvent("AutoIt.Error", __ArrayUnique_AutoErrFunc)
Local $oDictionary = ObjCreate("Scripting.Dictionary")
$oDictionary.CompareMode = Number(Not $iCase)
Local $vElem, $sType, $vKey, $bCOMError = False
For $i = $iBase To UBound($aArray) - 1
If $iDims = 1 Then
$vElem = $aArray[$i]
Else
$vElem = $aArray[$i][$iColumn]
EndIf
Switch $iIntType
Case $ARRAYUNIQUE_FORCE32
$oDictionary.Item($vElem)
If @error Then
$bCOMError = True
ExitLoop
EndIf
Case $ARRAYUNIQUE_FORCE64
$sType = VarGetType($vElem)
If $sType = "Int32" Then
$bCOMError = True
ExitLoop
EndIf
$vKey = "#" & $sType & "#" & String($vElem)
If Not $oDictionary.Item($vKey) Then
$oDictionary($vKey) = $vElem
EndIf
Case $ARRAYUNIQUE_MATCH
$sType = VarGetType($vElem)
If StringLeft($sType, 3) = "Int" Then
$vKey = "#Int#" & String($vElem)
Else
$vKey = "#" & $sType & "#" & String($vElem)
EndIf
If Not $oDictionary.Item($vKey) Then
$oDictionary($vKey) = $vElem
EndIf
Case $ARRAYUNIQUE_DISTINCT
$vKey = "#" & VarGetType($vElem) & "#" & String($vElem)
If Not $oDictionary.Item($vKey) Then
$oDictionary($vKey) = $vElem
EndIf
EndSwitch
Next
Local $aValues, $j = 0
If $bCOMError Then
Return SetError(7, 0, 0)
ElseIf $iIntType <> $ARRAYUNIQUE_FORCE32 Then
Local $aValues[$oDictionary.Count]
For $vKey In $oDictionary.Keys()
$aValues[$j] = $oDictionary($vKey)
If StringLeft($vKey, 5) = "#Ptr#" Then
$aValues[$j] = Ptr($aValues[$j])
EndIf
$j += 1
Next
Else
$aValues = $oDictionary.Keys()
EndIf
If $iCount Then
_ArrayInsert($aValues, 0, $oDictionary.Count)
EndIf
Return $aValues
EndFunc
Func _Array1DToHistogram($aArray, $iSizing = 100)
If UBound($aArray, 0) > 1 Then Return SetError(1, 0, "")
$iSizing = $iSizing * 8
Local $t, $n, $iMin = 0, $iMax = 0, $iOffset = 0
For $i = 0 To UBound($aArray) - 1
$t = $aArray[$i]
$t = IsNumber($t) ? Round($t) : 0
If $t < $iMin Then $iMin = $t
If $t > $iMax Then $iMax = $t
Next
Local $iRange = Int(Round(($iMax - $iMin) / 8)) * 8
Local $iSpaceRatio = 4
For $i = 0 To UBound($aArray) - 1
$t = $aArray[$i]
If $t Then
$n = Abs(Round(($iSizing * $t) / $iRange) / 8)
$aArray[$i] = ""
If $t > 0 Then
If $iMin Then
$iOffset = Int(Abs(Round(($iSizing * $iMin) / $iRange) / 8) / 8 * $iSpaceRatio)
$aArray[$i] = __Array_StringRepeat(ChrW(0x20), $iOffset)
EndIf
Else
If $iMin <> $t Then
$iOffset = Int(Abs(Round(($iSizing * ($t - $iMin)) / $iRange) / 8) / 8 * $iSpaceRatio)
$aArray[$i] = __Array_StringRepeat(ChrW(0x20), $iOffset)
EndIf
EndIf
$aArray[$i] &= __Array_StringRepeat(ChrW(0x2588), Int($n / 8))
$n = Mod($n, 8)
If $n > 0 Then $aArray[$i] &= ChrW(0x2588 + 8 - $n)
$aArray[$i] &= ' ' & $t
Else
$aArray[$i] = ""
EndIf
Next
Return $aArray
EndFunc
Func __Array_StringRepeat($sString, $iRepeatCount)
$iRepeatCount = Int($iRepeatCount)
If StringLen($sString) < 1 Or $iRepeatCount <= 0 Then Return SetError(1, 0, "")
Local $sResult = ""
While $iRepeatCount > 1
If BitAND($iRepeatCount, 1) Then $sResult &= $sString
$sString &= $sString
$iRepeatCount = BitShift($iRepeatCount, 1)
WEnd
Return $sString & $sResult
EndFunc
Func __Array_ExeterInternal(ByRef $aArray, $iStart, $iSize, $sDelimiter, ByRef $aIdx, ByRef $aResult, ByRef $iCount)
If $iStart == $iSize - 1 Then
For $i = 0 To $iSize - 1
$aResult[$iCount] &= $aArray[$aIdx[$i]] & $sDelimiter
Next
If $sDelimiter <> "" Then $aResult[$iCount] = StringTrimRight($aResult[$iCount], StringLen($sDelimiter))
$iCount += 1
Else
Local $iTemp
For $i = $iStart To $iSize - 1
$iTemp = $aIdx[$i]
$aIdx[$i] = $aIdx[$iStart]
$aIdx[$iStart] = $iTemp
__Array_ExeterInternal($aArray, $iStart + 1, $iSize, $sDelimiter, $aIdx, $aResult, $iCount)
$aIdx[$iStart] = $aIdx[$i]
$aIdx[$i] = $iTemp
Next
EndIf
EndFunc
Func __Array_Combinations($iN, $iR)
Local $i_Total = 1
For $i = $iR To 1 Step -1
$i_Total *= ($iN / $i)
$iN -= 1
Next
Return Round($i_Total)
EndFunc
Func __Array_GetNext($iN, $iR, ByRef $iLeft, $iTotal, ByRef $aIdx)
If $iLeft == $iTotal Then
$iLeft -= 1
Return
EndIf
Local $i = $iR - 1
While $aIdx[$i] == $iN - $iR + $i
$i -= 1
WEnd
$aIdx[$i] += 1
For $j = $i + 1 To $iR - 1
$aIdx[$j] = $aIdx[$i] + $j - $i
Next
$iLeft -= 1
EndFunc
Func __Array_MinMaxIndex(Const ByRef $aArray, $iCompNumeric, $iStart, $iEnd, $iSubItem, $fuComparison)
If $iCompNumeric = Default Then $iCompNumeric = 0
If $iCompNumeric <> 1 Then $iCompNumeric = 0
If $iStart = Default Then $iStart = 0
If $iEnd = Default Then $iEnd = 0
If $iSubItem = Default Then $iSubItem = 0
If Not IsArray($aArray) Then Return SetError(1, 0, -1)
Local $iDim_1 = UBound($aArray, $UBOUND_ROWS) - 1
If $iDim_1 < 0 Then Return SetError(1, 0, -1)
If $iEnd = -1 Then $iEnd = $iDim_1
If $iStart = -1 Then $iStart = 0
If $iStart < -1 Or $iEnd < -1 Then Return SetError(3, 0, -1)
If $iStart > $iDim_1 Or $iEnd > $iDim_1 Then Return SetError(3, 0, -1)
If $iStart > $iEnd Then Return SetError(4, 0, -1)
If $iDim_1 < 0 Then Return SetError(5, 0, -1)
Local $iMaxMinIndex = $iStart
Switch UBound($aArray, $UBOUND_DIMENSIONS)
Case 1
If $iCompNumeric Then
For $i = $iStart To $iEnd
If $fuComparison(Number($aArray[$i]), Number($aArray[$iMaxMinIndex])) Then $iMaxMinIndex = $i
Next
Else
For $i = $iStart To $iEnd
If $fuComparison($aArray[$i], $aArray[$iMaxMinIndex]) Then $iMaxMinIndex = $i
Next
EndIf
Case 2
If $iSubItem < 0 Or $iSubItem > UBound($aArray, $UBOUND_COLUMNS) - 1 Then Return SetError(6, 0, -1)
If $iCompNumeric Then
For $i = $iStart To $iEnd
If $fuComparison(Number($aArray[$i][$iSubItem]), Number($aArray[$iMaxMinIndex][$iSubItem])) Then $iMaxMinIndex = $i
Next
Else
For $i = $iStart To $iEnd
If $fuComparison($aArray[$i][$iSubItem], $aArray[$iMaxMinIndex][$iSubItem]) Then $iMaxMinIndex = $i
Next
EndIf
Case Else
Return SetError(2, 0, -1)
EndSwitch
Return $iMaxMinIndex
EndFunc
Func __Array_GreaterThan($vValue1, $vValue2)
Return $vValue1 > $vValue2
EndFunc
Func __Array_LessThan($vValue1, $vValue2)
Return $vValue1 < $vValue2
EndFunc
Func __ArrayUnique_AutoErrFunc()
EndFunc
Local $aMessage, $aBotName, $aBotAvatar
Local $aWebhook[1]
$aWebhook[0] = "Begin"
Global $aBotTTS = False
Global $aDetailedStatus = False
Global $aHelp = 'Use: DiscordSendWebhook.exe {URL} {Message} {BotName(Optional)}' & @CRLF & ' or: DiscordSendWebhook.exe -m "message" -w http://Webhook1URL.com -w http://Webhook2URL.com -n "My Discord Bot Name"' & @CRLF & @CRLF & 'Parameters:' & @CRLF & '-h = Displays this help text' & @CRLF & '-w = Webhook URL' & @CRLF & '-m = Message' & @CRLF & '-n = Bot Name (Optional)' & @CRLF & '-a = Bot Avatar URL (Optional)' & @CRLF & '-t = Bot TTS (Optional)' & @CRLF & '-d = Detailed Status Report (Optional)' & @CRLF & 'Send to multiple Webhooks by adding -w {URL}.' & @CRLF & @CRLF & 'Example 1:' & @CRLF & '  DiscordSendWebhook.exe -w "https://discordapp.com/api/webhooks/123456789012345678/abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ1234567890123456" -m "Message" -n "MyBotName" -a http://www.phoenix125.com/DiscordAvatar.jpg -t -d' & @CRLF & 'Example 2 (No parameters):' & @CRLF & '  DiscordSendWebhook.exe "https://discordapp.com/api/webhooks/123456789012345678/abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ1234567890123456" "Message" "MyBotName"' & @CRLF & 'Example 3 (Multiple Webhooks):' & @CRLF & '  DiscordSendWebhook.exe -w "https://discordapp.com/api/webhooks/123456789012345678/abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ1234567890123456" -w "https://discordapp.com/api/webhooks/987654321098765432/6543210987654321ZYXWVUTSRQPONMLKJIHGFEDCBAzyxwvutsrqponmlkjihgfedcba" -m "Message" -n "MyBotName"' & @CRLF & @CRLF & 'Note! If message or bot name contain spaces, wrap them in quotes. ie. -m "This is my message" -n "My Bot Name"' & @CRLF & 'Note! Messages over 2000 characters will be cropped.' & @CRLF & 'Note! Only works with default Discord Emojis :(' & @CRLF & @CRLF & 'Thank you. Visit https://github.com/phoenix125 for updates and/or more programs.' & @CRLF
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
EndFunc
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
EndFunc
