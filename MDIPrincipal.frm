VERSION 5.00
Object = "{6FBA474E-43AC-11CE-9A0E-00AA0062BB4C}#1.0#0"; "SYSINFO.OCX"
Object = "{90F3D7B3-92E7-44BA-B444-6A8E2A3BC375}#1.0#0"; "actskin4.ocx"
Begin VB.MDIForm MDIPrincipal 
   BackColor       =   &H8000000C&
   Caption         =   $"MDIPrincipal.frx":0000
   ClientHeight    =   8505
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   11775
   LinkTopic       =   "MDIPrincipal"
   Picture         =   "MDIPrincipal.frx":0092
   ScrollBars      =   0   'False
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin ACTIVESKINLibCtl.Skin Skin1 
      Left            =   2280
      OleObjectBlob   =   "MDIPrincipal.frx":EA6D6
      Top             =   480
   End
   Begin SysInfoLib.SysInfo Info 
      Left            =   1080
      Top             =   480
      _ExtentX        =   1005
      _ExtentY        =   1005
      _Version        =   393216
   End
End
Attribute VB_Name = "MDIPrincipal"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub MDIForm_Load()
'    Skin1.LoadSkin (App.Path & "\winaqua.skn")
 '   Skin1.ApplySkin (Me.hWnd)
    
    'Skin1.GetImages.LoadImage (App.Path & "\fundo800.bmp")
    
    If Info.WorkAreaHeight = "9000" And Info.WorkAreaWidth = "12000" Then
        VGStrResolucao = "800x600"
    Else
        VGStrResolucao = "1024x768"
    End If
    
    
    
    FrmPrincipal.Show
End Sub

