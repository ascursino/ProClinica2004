VERSION 5.00
Object = "{90F3D7B3-92E7-44BA-B444-6A8E2A3BC375}#1.0#0"; "actskin4.ocx"
Begin VB.Form FrmPacAlt_Dados 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Alteração do cadastro de pacientes - Dados pessoais"
   ClientHeight    =   4560
   ClientLeft      =   45
   ClientTop       =   330
   ClientWidth     =   5295
   Icon            =   "FrmPacAlt_Dados.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MDIChild        =   -1  'True
   MinButton       =   0   'False
   ScaleHeight     =   4560
   ScaleWidth      =   5295
   Begin ACTIVESKINLibCtl.Skin Skin1 
      Left            =   480
      OleObjectBlob   =   "FrmPacAlt_Dados.frx":6296
      Top             =   4080
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
      Left            =   2400
      TabIndex        =   28
      ToolTipText     =   "Incluir fornecedor"
      Top             =   4080
      Width           =   1215
   End
   Begin VB.Frame FraDados 
      Caption         =   "Dados Pessoais"
      Height          =   3735
      Left            =   120
      TabIndex        =   1
      Top             =   0
      Width           =   5055
      Begin VB.TextBox TxtTipoForn 
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
         Left            =   1080
         TabIndex        =   15
         ToolTipText     =   "Tipo de fornecimento"
         Top             =   840
         Width           =   3855
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
         Left            =   1080
         TabIndex        =   14
         ToolTipText     =   "Nome do fornecedor"
         Top             =   360
         Width           =   3855
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
         Height          =   285
         Left            =   1080
         TabIndex        =   13
         ToolTipText     =   "Tipo de fornecimento"
         Top             =   1320
         Width           =   1935
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
         Left            =   1080
         TabIndex        =   12
         ToolTipText     =   "Tipo de fornecimento"
         Top             =   1800
         Width           =   3855
      End
      Begin VB.TextBox Text4 
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
         Left            =   3600
         TabIndex        =   11
         ToolTipText     =   "Tipo de fornecimento"
         Top             =   1320
         Width           =   615
      End
      Begin VB.ComboBox Combo1 
         Height          =   315
         Left            =   1080
         Style           =   2  'Dropdown List
         TabIndex        =   10
         Top             =   2280
         Width           =   855
      End
      Begin VB.TextBox Text16 
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
         Left            =   4440
         TabIndex        =   9
         ToolTipText     =   "Tipo de fornecimento"
         Top             =   1320
         Width           =   495
      End
      Begin VB.TextBox Text17 
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
         TabIndex        =   8
         ToolTipText     =   "Tipo de fornecimento"
         Top             =   2280
         Width           =   495
      End
      Begin VB.TextBox Text19 
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
         Left            =   3240
         TabIndex        =   7
         Text            =   "21"
         ToolTipText     =   "Tipo de fornecimento"
         Top             =   2280
         Width           =   255
      End
      Begin VB.TextBox Text18 
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
         Left            =   4440
         TabIndex        =   6
         ToolTipText     =   "Tipo de fornecimento"
         Top             =   2280
         Width           =   495
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
         Left            =   1080
         TabIndex        =   5
         Text            =   "___/___/_____"
         ToolTipText     =   "Tipo de fornecimento"
         Top             =   2760
         Width           =   1215
      End
      Begin VB.TextBox Text20 
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
         Left            =   3240
         TabIndex        =   4
         ToolTipText     =   "Tipo de fornecimento"
         Top             =   2760
         Width           =   1695
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
         Left            =   1080
         TabIndex        =   3
         ToolTipText     =   "Tipo de fornecimento"
         Top             =   3240
         Width           =   3375
      End
      Begin VB.CommandButton Command1 
         Caption         =   "?"
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
         Left            =   4560
         TabIndex        =   2
         ToolTipText     =   "Incluir fornecedor"
         Top             =   3240
         Width           =   375
      End
      Begin ACTIVESKINLibCtl.SkinLabel SkinLabel01 
         Height          =   255
         Left            =   120
         OleObjectBlob   =   "FrmPacAlt_Dados.frx":64CA
         TabIndex        =   16
         Top             =   360
         Width           =   735
      End
      Begin ACTIVESKINLibCtl.SkinLabel SkinLabel04 
         Height          =   255
         Left            =   120
         OleObjectBlob   =   "FrmPacAlt_Dados.frx":652B
         TabIndex        =   17
         Top             =   840
         Width           =   735
      End
      Begin ACTIVESKINLibCtl.SkinLabel SkinLabel1 
         Height          =   255
         Left            =   120
         OleObjectBlob   =   "FrmPacAlt_Dados.frx":6594
         TabIndex        =   18
         Top             =   2280
         Width           =   735
      End
      Begin ACTIVESKINLibCtl.SkinLabel SkinLabel2 
         Height          =   255
         Left            =   120
         OleObjectBlob   =   "FrmPacAlt_Dados.frx":65F9
         TabIndex        =   19
         Top             =   1320
         Width           =   495
      End
      Begin ACTIVESKINLibCtl.SkinLabel SkinLabel3 
         Height          =   255
         Left            =   120
         OleObjectBlob   =   "FrmPacAlt_Dados.frx":665E
         TabIndex        =   20
         Top             =   1800
         Width           =   615
      End
      Begin ACTIVESKINLibCtl.SkinLabel SkinLabel4 
         Height          =   255
         Left            =   3120
         OleObjectBlob   =   "FrmPacAlt_Dados.frx":66C3
         TabIndex        =   21
         Top             =   1320
         Width           =   375
      End
      Begin ACTIVESKINLibCtl.SkinLabel SkinLabel17 
         Height          =   255
         Left            =   4200
         OleObjectBlob   =   "FrmPacAlt_Dados.frx":6722
         TabIndex        =   22
         Top             =   1320
         Width           =   255
      End
      Begin ACTIVESKINLibCtl.SkinLabel SkinLabel18 
         Height          =   255
         Left            =   2400
         OleObjectBlob   =   "FrmPacAlt_Dados.frx":677B
         TabIndex        =   23
         Top             =   2280
         Width           =   855
      End
      Begin ACTIVESKINLibCtl.SkinLabel SkinLabel19 
         Height          =   255
         Left            =   4200
         OleObjectBlob   =   "FrmPacAlt_Dados.frx":67E4
         TabIndex        =   24
         Top             =   2280
         Width           =   255
      End
      Begin ACTIVESKINLibCtl.SkinLabel SkinLabel21 
         Height          =   255
         Left            =   120
         OleObjectBlob   =   "FrmPacAlt_Dados.frx":683D
         TabIndex        =   25
         Top             =   2760
         Width           =   975
      End
      Begin ACTIVESKINLibCtl.SkinLabel SkinLabel22 
         Height          =   255
         Left            =   2400
         OleObjectBlob   =   "FrmPacAlt_Dados.frx":68AA
         TabIndex        =   26
         Top             =   2760
         Width           =   855
      End
      Begin ACTIVESKINLibCtl.SkinLabel SkinLabel6 
         Height          =   255
         Left            =   120
         OleObjectBlob   =   "FrmPacAlt_Dados.frx":6915
         TabIndex        =   27
         Top             =   3240
         Width           =   855
      End
   End
   Begin VB.CommandButton CmdProcess 
      Caption         =   "&Prosseguir"
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
      Top             =   4080
      Width           =   1215
   End
   Begin VB.Line Line1 
      X1              =   120
      X2              =   5160
      Y1              =   3960
      Y2              =   3960
   End
End
Attribute VB_Name = "FrmPacAlt_Dados"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub CmdAlterar_Click()
    VGStrBox = MsgBox("Alteração efetuada", vbInformation, "Pró Clínica 2004 - Informação")
End Sub

Private Sub CmdProcess_Click()
    FrmPacAlt_Ficha.Show
End Sub

Private Sub Form_Load()
'    Skin1.LoadSkin (App.Path & "\winaqua.skn")
 '   Skin1.ApplySkin (Me.hWnd)
    
    Top = 615
    Left = 1410
    Height = 4935
    Width = 5385
    
    FrmPrincipal.Enabled = False
        
End Sub

Private Sub Form_Unload(Cancel As Integer)
    FrmPrincipal.Enabled = True
End Sub

