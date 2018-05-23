VERSION 5.00
Object = "{90F3D7B3-92E7-44BA-B444-6A8E2A3BC375}#1.0#0"; "actskin4.ocx"
Begin VB.Form FrmConsInc 
   Caption         =   "Marcação de consulta"
   ClientHeight    =   2595
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   6210
   ClipControls    =   0   'False
   Icon            =   "FrmConsInc.frx":0000
   LinkTopic       =   "Form1"
   MDIChild        =   -1  'True
   ScaleHeight     =   2595
   ScaleWidth      =   6210
   Begin ACTIVESKINLibCtl.Skin Skin1 
      Left            =   360
      OleObjectBlob   =   "FrmConsInc.frx":1CFA
      Top             =   2160
   End
   Begin VB.CommandButton CmdMarcar 
      Caption         =   "&Marcar"
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
      Left            =   4800
      TabIndex        =   11
      ToolTipText     =   "Incluir fornecedor"
      Top             =   2160
      Width           =   1215
   End
   Begin VB.TextBox Text1 
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
      Left            =   3360
      TabIndex        =   8
      Text            =   "___:___"
      ToolTipText     =   "Tipo de fornecimento"
      Top             =   600
      Width           =   735
   End
   Begin VB.CommandButton CmdTabHorario 
      Caption         =   "ver horário"
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   4920
      TabIndex        =   7
      ToolTipText     =   "Incluir fornecedor"
      Top             =   600
      Width           =   1215
   End
   Begin VB.ComboBox Combo2 
      Height          =   315
      Left            =   960
      TabIndex        =   6
      Text            =   "Combo1"
      Top             =   120
      Width           =   5175
   End
   Begin VB.ComboBox Combo1 
      Height          =   315
      Left            =   960
      TabIndex        =   5
      Text            =   "Combo1"
      Top             =   1080
      Width           =   5175
   End
   Begin VB.TextBox Text22 
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
      Left            =   960
      TabIndex        =   1
      Text            =   "___/___/_____"
      ToolTipText     =   "Tipo de fornecimento"
      Top             =   600
      Width           =   1215
   End
   Begin VB.TextBox Text3 
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
      Left            =   960
      TabIndex        =   0
      ToolTipText     =   "Tipo de fornecimento"
      Top             =   1560
      Width           =   5175
   End
   Begin ACTIVESKINLibCtl.SkinLabel SkinLabel1 
      Height          =   255
      Left            =   120
      OleObjectBlob   =   "FrmConsInc.frx":1F2E
      TabIndex        =   2
      Top             =   120
      Width           =   735
   End
   Begin ACTIVESKINLibCtl.SkinLabel SkinLabel3 
      Height          =   255
      Left            =   120
      OleObjectBlob   =   "FrmConsInc.frx":1F97
      TabIndex        =   3
      Top             =   1080
      Width           =   615
   End
   Begin ACTIVESKINLibCtl.SkinLabel SkinLabel21 
      Height          =   255
      Left            =   120
      OleObjectBlob   =   "FrmConsInc.frx":1FFC
      TabIndex        =   4
      Top             =   600
      Width           =   615
   End
   Begin ACTIVESKINLibCtl.SkinLabel SkinLabel2 
      Height          =   255
      Left            =   2760
      OleObjectBlob   =   "FrmConsInc.frx":205D
      TabIndex        =   9
      Top             =   600
      Width           =   495
   End
   Begin ACTIVESKINLibCtl.SkinLabel SkinLabel4 
      Height          =   255
      Left            =   120
      OleObjectBlob   =   "FrmConsInc.frx":20BE
      TabIndex        =   10
      Top             =   1560
      Width           =   615
   End
   Begin VB.Line Line1 
      X1              =   120
      X2              =   6120
      Y1              =   2040
      Y2              =   2040
   End
End
Attribute VB_Name = "FrmConsInc"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub CmdMarcar_Click()
    VGStrBox = MsgBox("Consulta marcada", vbInformation, "Pró Clínica 2004 - Informação")
End Sub

Private Sub Form_Load()
    'Skin1.LoadSkin (App.Path & "\winaqua.skn")
    'Skin1.ApplySkin (Me.hWnd)
    
    Top = 1005
    Left = 6165
    Height = 3000
    Width = 6330
    
    FrmPrincipal.Enabled = False
        
End Sub

Private Sub Form_Unload(Cancel As Integer)
    FrmPrincipal.Enabled = True
End Sub

