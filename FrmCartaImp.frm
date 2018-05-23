VERSION 5.00
Object = "{90F3D7B3-92E7-44BA-B444-6A8E2A3BC375}#1.0#0"; "actskin4.ocx"
Begin VB.Form FrmCartaImp 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Impressão de cartas para mala direta"
   ClientHeight    =   2160
   ClientLeft      =   45
   ClientTop       =   330
   ClientWidth     =   5295
   Icon            =   "FrmCartaImp.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MDIChild        =   -1  'True
   MinButton       =   0   'False
   ScaleHeight     =   2160
   ScaleWidth      =   5295
   Begin ACTIVESKINLibCtl.Skin Skin1 
      Left            =   840
      OleObjectBlob   =   "FrmCartaImp.frx":1CFA
      Top             =   1680
   End
   Begin VB.OptionButton Option5 
      BackColor       =   &H8000000B&
      Caption         =   "Carta 02 - "
      Height          =   195
      Left            =   240
      TabIndex        =   4
      Top             =   840
      Width           =   4935
   End
   Begin VB.OptionButton Option4 
      BackColor       =   &H8000000B&
      Caption         =   "Carta 03 - "
      Height          =   195
      Left            =   240
      TabIndex        =   3
      Top             =   1200
      Width           =   4935
   End
   Begin VB.OptionButton Option1 
      BackColor       =   &H8000000B&
      Caption         =   "Carta 01 - "
      Height          =   195
      Left            =   240
      TabIndex        =   2
      Top             =   480
      Width           =   4935
   End
   Begin VB.CommandButton CmdOk 
      Caption         =   "&Ok"
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   3840
      TabIndex        =   0
      ToolTipText     =   "Incluir fornecedor"
      Top             =   1680
      Width           =   1215
   End
   Begin ACTIVESKINLibCtl.SkinLabel SkinLabel9 
      Height          =   255
      Left            =   120
      OleObjectBlob   =   "FrmCartaImp.frx":1F2E
      TabIndex        =   1
      Top             =   120
      Width           =   2655
   End
   Begin VB.Line Line1 
      X1              =   120
      X2              =   5160
      Y1              =   1560
      Y2              =   1560
   End
End
Attribute VB_Name = "FrmCartaImp"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Load()
    'Skin1.LoadSkin (App.Path & "\winaqua.skn")
    'Skin1.ApplySkin (Me.hWnd)
    
    Top = 615
    Left = 1410
    Height = 2535
    Width = 5385
        
    FrmPrincipal.Enabled = False
        
End Sub

Private Sub Form_Unload(Cancel As Integer)
    FrmPrincipal.Enabled = True
End Sub

