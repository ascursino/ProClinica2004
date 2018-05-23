VERSION 5.00
Object = "{90F3D7B3-92E7-44BA-B444-6A8E2A3BC375}#1.0#0"; "actskin4.ocx"
Begin VB.Form FrmCartaEdit 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Edição de cartas para mala direta"
   ClientHeight    =   5985
   ClientLeft      =   45
   ClientTop       =   330
   ClientWidth     =   5295
   Icon            =   "FrmCartaEdit.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MDIChild        =   -1  'True
   MinButton       =   0   'False
   ScaleHeight     =   5985
   ScaleWidth      =   5295
   Begin ACTIVESKINLibCtl.Skin Skin1 
      Left            =   360
      OleObjectBlob   =   "FrmCartaEdit.frx":1CFA
      Top             =   4080
   End
   Begin VB.OptionButton Option5 
      BackColor       =   &H8000000B&
      Caption         =   "Carta 02 - "
      Height          =   195
      Left            =   240
      TabIndex        =   10
      Top             =   840
      Width           =   4935
   End
   Begin VB.OptionButton Option4 
      BackColor       =   &H8000000B&
      Caption         =   "Carta 03 - "
      Height          =   195
      Left            =   240
      TabIndex        =   9
      Top             =   1200
      Width           =   4935
   End
   Begin VB.OptionButton Option1 
      BackColor       =   &H8000000B&
      Caption         =   "Carta 01 - "
      Height          =   195
      Left            =   240
      TabIndex        =   8
      Top             =   480
      Width           =   4935
   End
   Begin VB.TextBox Text7 
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   2445
      Left            =   1320
      MultiLine       =   -1  'True
      TabIndex        =   3
      ToolTipText     =   "Tipo de fornecimento"
      Top             =   2760
      Width           =   3855
   End
   Begin VB.TextBox Text6 
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   285
      Left            =   1320
      TabIndex        =   2
      ToolTipText     =   "Nome do fornecedor"
      Top             =   1800
      Width           =   3855
   End
   Begin VB.TextBox Text5 
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   285
      Left            =   1320
      TabIndex        =   1
      ToolTipText     =   "Tipo de fornecimento"
      Top             =   2280
      Width           =   3855
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
      Top             =   5520
      Width           =   1215
   End
   Begin ACTIVESKINLibCtl.SkinLabel SkinLabel5 
      Height          =   255
      Left            =   120
      OleObjectBlob   =   "FrmCartaEdit.frx":1F2E
      TabIndex        =   4
      Top             =   1800
      Width           =   1095
   End
   Begin ACTIVESKINLibCtl.SkinLabel SkinLabel7 
      Height          =   255
      Left            =   120
      OleObjectBlob   =   "FrmCartaEdit.frx":1FA1
      TabIndex        =   5
      Top             =   2280
      Width           =   735
   End
   Begin ACTIVESKINLibCtl.SkinLabel SkinLabel8 
      Height          =   255
      Left            =   120
      OleObjectBlob   =   "FrmCartaEdit.frx":200A
      TabIndex        =   6
      Top             =   2760
      Width           =   495
   End
   Begin ACTIVESKINLibCtl.SkinLabel SkinLabel9 
      Height          =   255
      Left            =   120
      OleObjectBlob   =   "FrmCartaEdit.frx":206D
      TabIndex        =   7
      Top             =   120
      Width           =   615
   End
   Begin VB.Line Line1 
      X1              =   120
      X2              =   5160
      Y1              =   5400
      Y2              =   5400
   End
End
Attribute VB_Name = "FrmCartaEdit"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub CmdOk_Click()
    VGStrBox = MsgBox("Carta editada", vbInformation, "Pró Clínica 2004 - Informação")
End Sub

Private Sub Form_Load()
    'Skin1.LoadSkin (App.Path & "\winaqua.skn")
    'Skin1.ApplySkin (Me.hWnd)
    
    Top = 615
    Left = 1410
    Height = 6360
    Width = 5385
        
    FrmPrincipal.Enabled = False
        
End Sub

Private Sub Form_Unload(Cancel As Integer)
    FrmPrincipal.Enabled = True
End Sub

