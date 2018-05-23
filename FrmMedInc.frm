VERSION 5.00
Object = "{90F3D7B3-92E7-44BA-B444-6A8E2A3BC375}#1.0#0"; "actskin4.ocx"
Begin VB.Form FrmMedInc 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Cadastro de médicos"
   ClientHeight    =   6720
   ClientLeft      =   45
   ClientTop       =   330
   ClientWidth     =   5175
   Icon            =   "FrmMedInc.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MDIChild        =   -1  'True
   MinButton       =   0   'False
   ScaleHeight     =   6720
   ScaleWidth      =   5175
   Begin ACTIVESKINLibCtl.Skin Skin1 
      Left            =   960
      OleObjectBlob   =   "FrmMedInc.frx":1CFA
      Top             =   6240
   End
   Begin VB.TextBox Text15 
      Height          =   285
      Left            =   3120
      TabIndex        =   41
      Text            =   "00:00"
      Top             =   5640
      Width           =   615
   End
   Begin VB.TextBox Text14 
      Height          =   285
      Left            =   1920
      TabIndex        =   39
      Text            =   "00:00"
      Top             =   5640
      Width           =   615
   End
   Begin VB.TextBox Text13 
      Height          =   285
      Left            =   3120
      TabIndex        =   37
      Text            =   "00:00"
      Top             =   5160
      Width           =   615
   End
   Begin VB.TextBox Text12 
      Height          =   285
      Left            =   1920
      TabIndex        =   35
      Text            =   "00:00"
      Top             =   5160
      Width           =   615
   End
   Begin VB.TextBox Text11 
      Height          =   285
      Left            =   3120
      TabIndex        =   33
      Text            =   "00:00"
      Top             =   4680
      Width           =   615
   End
   Begin VB.TextBox Text10 
      Height          =   285
      Left            =   1920
      TabIndex        =   31
      Text            =   "00:00"
      Top             =   4680
      Width           =   615
   End
   Begin VB.TextBox Text9 
      Height          =   285
      Left            =   3120
      TabIndex        =   29
      Text            =   "00:00"
      Top             =   4200
      Width           =   615
   End
   Begin VB.TextBox Text8 
      Height          =   285
      Left            =   1920
      TabIndex        =   27
      Text            =   "00:00"
      Top             =   4200
      Width           =   615
   End
   Begin VB.TextBox Text7 
      Height          =   285
      Left            =   3120
      TabIndex        =   25
      Text            =   "00:00"
      Top             =   3720
      Width           =   615
   End
   Begin VB.TextBox Text6 
      Height          =   285
      Left            =   1920
      TabIndex        =   23
      Text            =   "00:00"
      Top             =   3720
      Width           =   615
   End
   Begin VB.TextBox Text5 
      Height          =   285
      Left            =   3120
      TabIndex        =   21
      Text            =   "00:00"
      Top             =   3240
      Width           =   615
   End
   Begin VB.TextBox Text1 
      Height          =   285
      Left            =   1920
      TabIndex        =   19
      Text            =   "00:00"
      Top             =   3240
      Width           =   615
   End
   Begin VB.CheckBox Check6 
      Caption         =   "Terça"
      Height          =   195
      Left            =   120
      TabIndex        =   18
      Top             =   3720
      Width           =   975
   End
   Begin VB.CheckBox Check5 
      Caption         =   "Quarta"
      Height          =   195
      Left            =   120
      TabIndex        =   17
      Top             =   4200
      Width           =   975
   End
   Begin VB.CheckBox Check4 
      Caption         =   "Quinta"
      Height          =   195
      Left            =   120
      TabIndex        =   16
      Top             =   4680
      Width           =   975
   End
   Begin VB.CheckBox Check3 
      Caption         =   "Sexta"
      Height          =   195
      Left            =   120
      TabIndex        =   15
      Top             =   5160
      Width           =   975
   End
   Begin VB.CheckBox Check2 
      Caption         =   "Sábado"
      Height          =   195
      Left            =   120
      TabIndex        =   14
      Top             =   5640
      Width           =   975
   End
   Begin VB.CheckBox Check1 
      Caption         =   "Segunda"
      Height          =   195
      Left            =   120
      TabIndex        =   13
      Top             =   3240
      Width           =   975
   End
   Begin VB.ComboBox Combo1 
      Height          =   315
      Left            =   1320
      Style           =   2  'Dropdown List
      TabIndex        =   12
      Top             =   1080
      Width           =   3735
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
      Left            =   1320
      TabIndex        =   10
      ToolTipText     =   "Tipo de fornecimento"
      Top             =   2520
      Width           =   3735
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
      Left            =   1320
      TabIndex        =   8
      ToolTipText     =   "Tipo de fornecimento"
      Top             =   2040
      Width           =   3735
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
      Left            =   1320
      TabIndex        =   6
      ToolTipText     =   "Tipo de fornecimento"
      Top             =   1560
      Width           =   3735
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
      TabIndex        =   2
      ToolTipText     =   "Nome do fornecedor"
      Top             =   120
      Width           =   3735
   End
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
      Left            =   1320
      TabIndex        =   1
      ToolTipText     =   "Tipo de fornecimento"
      Top             =   600
      Width           =   3735
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
      Top             =   6240
      Width           =   1095
   End
   Begin ACTIVESKINLibCtl.SkinLabel SkinLabel01 
      Height          =   255
      Left            =   120
      OleObjectBlob   =   "FrmMedInc.frx":1F2E
      TabIndex        =   3
      Top             =   120
      Width           =   1095
   End
   Begin ACTIVESKINLibCtl.SkinLabel SkinLabel04 
      Height          =   255
      Left            =   120
      OleObjectBlob   =   "FrmMedInc.frx":1F8F
      TabIndex        =   4
      Top             =   600
      Width           =   1095
   End
   Begin ACTIVESKINLibCtl.SkinLabel SkinLabel1 
      Height          =   255
      Left            =   120
      OleObjectBlob   =   "FrmMedInc.frx":1FFE
      TabIndex        =   5
      Top             =   1080
      Width           =   1095
   End
   Begin ACTIVESKINLibCtl.SkinLabel SkinLabel2 
      Height          =   255
      Left            =   120
      OleObjectBlob   =   "FrmMedInc.frx":2071
      TabIndex        =   7
      Top             =   1560
      Width           =   1095
   End
   Begin ACTIVESKINLibCtl.SkinLabel SkinLabel3 
      Height          =   255
      Left            =   120
      OleObjectBlob   =   "FrmMedInc.frx":20E0
      TabIndex        =   9
      Top             =   2040
      Width           =   1095
   End
   Begin ACTIVESKINLibCtl.SkinLabel SkinLabel4 
      Height          =   255
      Left            =   120
      OleObjectBlob   =   "FrmMedInc.frx":214F
      TabIndex        =   11
      Top             =   2520
      Width           =   1095
   End
   Begin ACTIVESKINLibCtl.SkinLabel SkinLabel6 
      Height          =   255
      Left            =   1440
      OleObjectBlob   =   "FrmMedInc.frx":21AE
      TabIndex        =   20
      Top             =   3240
      Width           =   495
   End
   Begin ACTIVESKINLibCtl.SkinLabel SkinLabel7 
      Height          =   255
      Left            =   2640
      OleObjectBlob   =   "FrmMedInc.frx":2209
      TabIndex        =   22
      Top             =   3240
      Width           =   375
   End
   Begin ACTIVESKINLibCtl.SkinLabel SkinLabel5 
      Height          =   255
      Left            =   1440
      OleObjectBlob   =   "FrmMedInc.frx":2264
      TabIndex        =   24
      Top             =   3720
      Width           =   495
   End
   Begin ACTIVESKINLibCtl.SkinLabel SkinLabel8 
      Height          =   255
      Left            =   2640
      OleObjectBlob   =   "FrmMedInc.frx":22BF
      TabIndex        =   26
      Top             =   3720
      Width           =   375
   End
   Begin ACTIVESKINLibCtl.SkinLabel SkinLabel9 
      Height          =   255
      Left            =   1440
      OleObjectBlob   =   "FrmMedInc.frx":231A
      TabIndex        =   28
      Top             =   4200
      Width           =   495
   End
   Begin ACTIVESKINLibCtl.SkinLabel SkinLabel10 
      Height          =   255
      Left            =   2640
      OleObjectBlob   =   "FrmMedInc.frx":2375
      TabIndex        =   30
      Top             =   4200
      Width           =   375
   End
   Begin ACTIVESKINLibCtl.SkinLabel SkinLabel11 
      Height          =   255
      Left            =   1440
      OleObjectBlob   =   "FrmMedInc.frx":23D0
      TabIndex        =   32
      Top             =   4680
      Width           =   495
   End
   Begin ACTIVESKINLibCtl.SkinLabel SkinLabel12 
      Height          =   255
      Left            =   2640
      OleObjectBlob   =   "FrmMedInc.frx":242B
      TabIndex        =   34
      Top             =   4680
      Width           =   375
   End
   Begin ACTIVESKINLibCtl.SkinLabel SkinLabel13 
      Height          =   255
      Left            =   1440
      OleObjectBlob   =   "FrmMedInc.frx":2486
      TabIndex        =   36
      Top             =   5160
      Width           =   495
   End
   Begin ACTIVESKINLibCtl.SkinLabel SkinLabel14 
      Height          =   255
      Left            =   2640
      OleObjectBlob   =   "FrmMedInc.frx":24E1
      TabIndex        =   38
      Top             =   5160
      Width           =   375
   End
   Begin ACTIVESKINLibCtl.SkinLabel SkinLabel15 
      Height          =   255
      Left            =   1440
      OleObjectBlob   =   "FrmMedInc.frx":253C
      TabIndex        =   40
      Top             =   5640
      Width           =   495
   End
   Begin ACTIVESKINLibCtl.SkinLabel SkinLabel16 
      Height          =   255
      Left            =   2640
      OleObjectBlob   =   "FrmMedInc.frx":2597
      TabIndex        =   42
      Top             =   5640
      Width           =   375
   End
   Begin VB.Line Line1 
      X1              =   120
      X2              =   5040
      Y1              =   3000
      Y2              =   3000
   End
   Begin VB.Line Line3 
      X1              =   120
      X2              =   5040
      Y1              =   6120
      Y2              =   6120
   End
End
Attribute VB_Name = "FrmMedInc"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub CmdIncluir_Click()
    VGStrBox = MsgBox("Cadastro efetuado", vbInformation, "Pró Clínica 2004 - Informação")
End Sub

Private Sub Form_Load()
'    Skin1.LoadSkin (App.Path & "\winaqua.skn")
 '   Skin1.ApplySkin (Me.hWnd)
    
    Top = 1005
    Left = 6165
    Height = 7095
    Width = 5295
    
    FrmPrincipal.Enabled = False
        
End Sub

Private Sub Form_Unload(Cancel As Integer)
    FrmPrincipal.Enabled = True
End Sub
