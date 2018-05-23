VERSION 5.00
Object = "{90F3D7B3-92E7-44BA-B444-6A8E2A3BC375}#1.0#0"; "actskin4.ocx"
Begin VB.Form FrmMedicInc 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Cadastro de medicamentos"
   ClientHeight    =   2505
   ClientLeft      =   45
   ClientTop       =   330
   ClientWidth     =   5175
   Icon            =   "FrmMedicInc.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MDIChild        =   -1  'True
   MinButton       =   0   'False
   ScaleHeight     =   2505
   ScaleWidth      =   5175
   Begin ACTIVESKINLibCtl.Skin Skin1 
      Left            =   600
      OleObjectBlob   =   "FrmMedicInc.frx":1CFA
      Top             =   2040
   End
   Begin VB.TextBox Text2 
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   645
      Left            =   1200
      MultiLine       =   -1  'True
      TabIndex        =   8
      ToolTipText     =   "Nome do fornecedor"
      Top             =   1080
      Width           =   3855
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
      Left            =   3720
      TabIndex        =   6
      ToolTipText     =   "Tipo de fornecimento"
      Top             =   600
      Width           =   1335
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
      Left            =   1200
      TabIndex        =   4
      ToolTipText     =   "Tipo de fornecimento"
      Top             =   600
      Width           =   1335
   End
   Begin VB.TextBox TxtNomeForn 
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
      Left            =   1200
      TabIndex        =   1
      ToolTipText     =   "Nome do fornecedor"
      Top             =   120
      Width           =   3855
   End
   Begin VB.CommandButton CmdIncluir 
      Caption         =   "&Incluir"
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
      Top             =   2040
      Width           =   1095
   End
   Begin ACTIVESKINLibCtl.SkinLabel SkinLabel01 
      Height          =   255
      Left            =   120
      OleObjectBlob   =   "FrmMedicInc.frx":1F2E
      TabIndex        =   2
      Top             =   120
      Width           =   975
   End
   Begin ACTIVESKINLibCtl.SkinLabel SkinLabel04 
      Height          =   255
      Left            =   120
      OleObjectBlob   =   "FrmMedicInc.frx":1F9D
      TabIndex        =   3
      Top             =   1080
      Width           =   975
   End
   Begin ACTIVESKINLibCtl.SkinLabel SkinLabel3 
      Height          =   255
      Left            =   120
      OleObjectBlob   =   "FrmMedicInc.frx":200A
      TabIndex        =   5
      Top             =   600
      Width           =   855
   End
   Begin ACTIVESKINLibCtl.SkinLabel SkinLabel1 
      Height          =   255
      Left            =   3120
      OleObjectBlob   =   "FrmMedicInc.frx":2071
      TabIndex        =   7
      Top             =   600
      Width           =   495
   End
   Begin VB.Line Line3 
      X1              =   120
      X2              =   5040
      Y1              =   1920
      Y2              =   1920
   End
End
Attribute VB_Name = "FrmMedicInc"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub CmdIncluir_Click()
    VGStrBox = MsgBox("Cadastro efetuado", vbInformation, "Pró Clínica 2004 - Informação")
End Sub

Private Sub Form_Load()
    'Skin1.LoadSkin (App.Path & "\winaqua.skn")
    'Skin1.ApplySkin (Me.hWnd)
    
    Top = 1005
    Left = 6165
    Height = 2880
    Width = 5265
    
    FrmPrincipal.Enabled = False
        
End Sub

Private Sub Form_Unload(Cancel As Integer)
    FrmPrincipal.Enabled = True
End Sub

