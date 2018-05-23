VERSION 5.00
Object = "{90F3D7B3-92E7-44BA-B444-6A8E2A3BC375}#1.0#0"; "actskin4.ocx"
Begin VB.Form FrmEspecAlt 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Alteração do cadastro de especialidades"
   ClientHeight    =   1200
   ClientLeft      =   45
   ClientTop       =   330
   ClientWidth     =   5175
   Icon            =   "FrmEspecAlt.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MDIChild        =   -1  'True
   MinButton       =   0   'False
   ScaleHeight     =   1200
   ScaleWidth      =   5175
   Begin ACTIVESKINLibCtl.Skin Skin1 
      Left            =   2040
      OleObjectBlob   =   "FrmEspecAlt.frx":6296
      Top             =   720
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
      Left            =   1320
      TabIndex        =   1
      ToolTipText     =   "Nome do fornecedor"
      Top             =   120
      Width           =   3735
   End
   Begin VB.CommandButton CmdAlterar 
      Caption         =   "&Alterar"
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
      Top             =   720
      Width           =   1095
   End
   Begin ACTIVESKINLibCtl.SkinLabel SkinLabel01 
      Height          =   255
      Left            =   120
      OleObjectBlob   =   "FrmEspecAlt.frx":64CA
      TabIndex        =   2
      Top             =   120
      Width           =   1095
   End
   Begin VB.Line Line3 
      X1              =   120
      X2              =   5040
      Y1              =   600
      Y2              =   600
   End
End
Attribute VB_Name = "FrmEspecAlt"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub CmdAlterar_Click()
    VGStrBox = MsgBox("Alteração efetuada", vbInformation, "Pró Clínica 2004 - Informação")
End Sub

Private Sub Form_Load()
    'Skin1.LoadSkin (App.Path & "\winaqua.skn")
    'Skin1.ApplySkin (Me.hWnd)
    
    Top = 1005
    Left = 6165
    Height = 1575
    Width = 5265
    
    FrmPrincipal.Enabled = False
        
End Sub

Private Sub Form_Unload(Cancel As Integer)
    FrmPrincipal.Enabled = True
End Sub

