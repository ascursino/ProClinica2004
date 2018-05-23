VERSION 5.00
Object = "{90F3D7B3-92E7-44BA-B444-6A8E2A3BC375}#1.0#0"; "actskin4.ocx"
Begin VB.Form FrmPacInc_Ficha 
   BorderStyle     =   3  'Fixed Dialog
   Caption         =   "Cadastro de pacientes - Ficha médica"
   ClientHeight    =   8025
   ClientLeft      =   45
   ClientTop       =   330
   ClientWidth     =   10215
   Icon            =   "FrmPacInc_Ficha.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MDIChild        =   -1  'True
   MinButton       =   0   'False
   ScaleHeight     =   8025
   ScaleWidth      =   10215
   ShowInTaskbar   =   0   'False
   Begin ACTIVESKINLibCtl.Skin Skin1 
      Left            =   2640
      OleObjectBlob   =   "FrmPacInc_Ficha.frx":1CFA
      Top             =   7680
   End
   Begin VB.Frame FraFicha 
      Caption         =   "Ficha Médica"
      Height          =   7215
      Left            =   120
      TabIndex        =   1
      Top             =   0
      Width           =   9975
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
         Height          =   1365
         Left            =   5280
         MaxLength       =   130
         MultiLine       =   -1  'True
         TabIndex        =   56
         ToolTipText     =   "Tipo de fornecimento"
         Top             =   5640
         Width           =   4455
      End
      Begin VB.ListBox List2 
         Height          =   1035
         Left            =   5280
         TabIndex        =   55
         Top             =   4080
         Width           =   4455
      End
      Begin VB.ListBox List1 
         Height          =   1035
         Left            =   5280
         TabIndex        =   53
         Top             =   2640
         Width           =   4455
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
         Left            =   5760
         MaxLength       =   130
         TabIndex        =   50
         ToolTipText     =   "Tipo de fornecimento"
         Top             =   1920
         Width           =   4095
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
         Left            =   6840
         TabIndex        =   48
         ToolTipText     =   "Tipo de fornecimento"
         Top             =   480
         Width           =   375
      End
      Begin VB.CheckBox Check29 
         Caption         =   "tabagismo"
         Height          =   255
         Left            =   6840
         TabIndex        =   46
         Top             =   1200
         Width           =   1095
      End
      Begin VB.CheckBox Check28 
         Caption         =   "uso de bebida alcóolica"
         Height          =   255
         Left            =   6840
         TabIndex        =   45
         Top             =   840
         Width           =   2055
      End
      Begin VB.CheckBox Check27 
         Caption         =   "estresse"
         Height          =   255
         Left            =   5280
         TabIndex        =   44
         Top             =   1560
         Width           =   975
      End
      Begin VB.CheckBox Check26 
         Caption         =   "ansiedade"
         Height          =   255
         Left            =   5280
         TabIndex        =   43
         Top             =   1200
         Width           =   1095
      End
      Begin VB.CheckBox Check25 
         Caption         =   "depressão"
         Height          =   255
         Left            =   5280
         TabIndex        =   42
         Top             =   840
         Width           =   1215
      End
      Begin VB.CheckBox Check24 
         Caption         =   "ritmo de sono"
         Height          =   255
         Left            =   5280
         TabIndex        =   41
         Top             =   480
         Width           =   1335
      End
      Begin VB.TextBox Text9 
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
         Left            =   840
         TabIndex        =   30
         ToolTipText     =   "Tipo de fornecimento"
         Top             =   840
         Width           =   375
      End
      Begin VB.ComboBox Combo3 
         Height          =   315
         Left            =   840
         Style           =   2  'Dropdown List
         TabIndex        =   29
         Top             =   360
         Width           =   4215
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
         Left            =   2640
         TabIndex        =   28
         ToolTipText     =   "Tipo de fornecimento"
         Top             =   840
         Width           =   495
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
         Left            =   4200
         TabIndex        =   27
         ToolTipText     =   "Tipo de fornecimento"
         Top             =   840
         Width           =   855
      End
      Begin VB.CheckBox Check1 
         Caption         =   "emagrecimento"
         Height          =   255
         Left            =   120
         TabIndex        =   26
         Top             =   1560
         Width           =   1455
      End
      Begin VB.CheckBox Check2 
         Caption         =   "gordura localizada"
         Height          =   255
         Left            =   2040
         TabIndex        =   25
         Top             =   1560
         Width           =   1695
      End
      Begin VB.CheckBox Check3 
         Caption         =   "flacidez"
         Height          =   255
         Left            =   120
         TabIndex        =   24
         Top             =   1920
         Width           =   855
      End
      Begin VB.CheckBox Check4 
         Caption         =   "celulite"
         Height          =   255
         Left            =   4200
         TabIndex        =   23
         Top             =   1560
         Width           =   855
      End
      Begin VB.CheckBox Check5 
         Caption         =   "outros"
         Height          =   255
         Left            =   2040
         TabIndex        =   22
         Top             =   1920
         Width           =   735
      End
      Begin VB.TextBox Text8 
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
         Left            =   600
         MaxLength       =   130
         TabIndex        =   21
         ToolTipText     =   "Tipo de fornecimento"
         Top             =   2280
         Width           =   4455
      End
      Begin VB.CheckBox Check6 
         Caption         =   "cardiopatias"
         Height          =   255
         Left            =   120
         TabIndex        =   20
         Top             =   3000
         Width           =   1455
      End
      Begin VB.CheckBox Check7 
         Caption         =   "hipertensão"
         Height          =   255
         Left            =   120
         TabIndex        =   19
         Top             =   5520
         Width           =   1215
      End
      Begin VB.CheckBox Check8 
         Caption         =   "distúrbios do AP locomotor"
         Height          =   255
         Left            =   120
         TabIndex        =   18
         Top             =   3360
         Width           =   2295
      End
      Begin VB.CheckBox Check9 
         Caption         =   "endocrinopatia"
         Height          =   255
         Left            =   120
         TabIndex        =   17
         Top             =   5880
         Width           =   1455
      End
      Begin VB.CheckBox Check10 
         Caption         =   "artrite"
         Height          =   255
         Left            =   120
         TabIndex        =   16
         Top             =   3720
         Width           =   1095
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
         Height          =   285
         Left            =   600
         MaxLength       =   130
         TabIndex        =   15
         ToolTipText     =   "Tipo de fornecimento"
         Top             =   6720
         Width           =   4455
      End
      Begin VB.CheckBox Check11 
         Caption         =   "alteração intestinal"
         Height          =   255
         Left            =   120
         TabIndex        =   14
         Top             =   4080
         Width           =   1695
      End
      Begin VB.CheckBox Check12 
         Caption         =   "ansiedade"
         Height          =   255
         Left            =   120
         TabIndex        =   13
         Top             =   4440
         Width           =   1215
      End
      Begin VB.CheckBox Check13 
         Caption         =   "SPM"
         Height          =   255
         Left            =   120
         TabIndex        =   12
         Top             =   4800
         Width           =   855
      End
      Begin VB.CheckBox Check14 
         Caption         =   "doenças infecto-contagiosas"
         Height          =   255
         Left            =   120
         TabIndex        =   11
         Top             =   5160
         Width           =   2415
      End
      Begin VB.CheckBox Check15 
         Caption         =   "diabetes"
         Height          =   255
         Left            =   120
         TabIndex        =   10
         Top             =   6240
         Width           =   975
      End
      Begin VB.CheckBox Check16 
         Caption         =   "procedimentos cirúrgicos"
         Height          =   255
         Left            =   2640
         TabIndex        =   9
         Top             =   3000
         Width           =   2055
      End
      Begin VB.CheckBox Check17 
         Caption         =   "alergias"
         Height          =   255
         Left            =   2640
         TabIndex        =   8
         Top             =   3360
         Width           =   975
      End
      Begin VB.CheckBox Check18 
         Caption         =   "asma"
         Height          =   255
         Left            =   2640
         TabIndex        =   7
         Top             =   3720
         Width           =   735
      End
      Begin VB.CheckBox Check19 
         Caption         =   "bronquite"
         Height          =   255
         Left            =   2640
         TabIndex        =   6
         Top             =   4080
         Width           =   1095
      End
      Begin VB.CheckBox Check20 
         Caption         =   "medicamentos usados no último ano"
         Height          =   375
         Left            =   2640
         TabIndex        =   5
         Top             =   4440
         Width           =   2175
      End
      Begin VB.CheckBox Check21 
         Caption         =   "utilizou algum tipo de dieta"
         Height          =   255
         Left            =   2640
         TabIndex        =   4
         Top             =   4920
         Width           =   2295
      End
      Begin VB.CheckBox Check22 
         Caption         =   "utilizou medicamento específico para emagrecimento"
         Height          =   615
         Left            =   2640
         TabIndex        =   3
         Top             =   5280
         Width           =   1935
      End
      Begin VB.CheckBox Check23 
         Caption         =   "faz reposição hormonal"
         Height          =   255
         Left            =   2640
         TabIndex        =   2
         Top             =   6000
         Width           =   2055
      End
      Begin ACTIVESKINLibCtl.SkinLabel SkinLabel5 
         Height          =   255
         Left            =   120
         OleObjectBlob   =   "FrmPacInc_Ficha.frx":1F2E
         TabIndex        =   31
         Top             =   360
         Width           =   735
      End
      Begin ACTIVESKINLibCtl.SkinLabel SkinLabel10 
         Height          =   255
         Left            =   120
         OleObjectBlob   =   "FrmPacInc_Ficha.frx":1F93
         TabIndex        =   32
         Top             =   1320
         Width           =   735
      End
      Begin ACTIVESKINLibCtl.SkinLabel SkinLabel11 
         Height          =   255
         Left            =   120
         OleObjectBlob   =   "FrmPacInc_Ficha.frx":1FFC
         TabIndex        =   33
         Top             =   840
         Width           =   375
      End
      Begin ACTIVESKINLibCtl.SkinLabel SkinLabel12 
         Height          =   255
         Left            =   1320
         OleObjectBlob   =   "FrmPacInc_Ficha.frx":205D
         TabIndex        =   34
         Top             =   840
         Width           =   255
      End
      Begin ACTIVESKINLibCtl.SkinLabel SkinLabel20 
         Height          =   255
         Left            =   2040
         OleObjectBlob   =   "FrmPacInc_Ficha.frx":20B8
         TabIndex        =   35
         Top             =   840
         Width           =   615
      End
      Begin ACTIVESKINLibCtl.SkinLabel SkinLabel25 
         Height          =   255
         Left            =   3240
         OleObjectBlob   =   "FrmPacInc_Ficha.frx":211D
         TabIndex        =   36
         Top             =   840
         Width           =   255
      End
      Begin ACTIVESKINLibCtl.SkinLabel SkinLabel26 
         Height          =   255
         Left            =   3720
         OleObjectBlob   =   "FrmPacInc_Ficha.frx":2176
         TabIndex        =   37
         Top             =   840
         Width           =   375
      End
      Begin ACTIVESKINLibCtl.SkinLabel SkinLabel8 
         Height          =   255
         Left            =   120
         OleObjectBlob   =   "FrmPacInc_Ficha.frx":21D5
         TabIndex        =   38
         Top             =   2280
         Width           =   375
      End
      Begin ACTIVESKINLibCtl.SkinLabel SkinLabel13 
         Height          =   255
         Left            =   120
         OleObjectBlob   =   "FrmPacInc_Ficha.frx":2234
         TabIndex        =   39
         Top             =   2760
         Width           =   2415
      End
      Begin ACTIVESKINLibCtl.SkinLabel SkinLabel14 
         Height          =   255
         Left            =   120
         OleObjectBlob   =   "FrmPacInc_Ficha.frx":22C7
         TabIndex        =   40
         Top             =   6720
         Width           =   375
      End
      Begin ACTIVESKINLibCtl.SkinLabel SkinLabel1 
         Height          =   255
         Left            =   5280
         OleObjectBlob   =   "FrmPacInc_Ficha.frx":2326
         TabIndex        =   47
         Top             =   240
         Width           =   1215
      End
      Begin ACTIVESKINLibCtl.SkinLabel SkinLabel2 
         Height          =   255
         Left            =   7320
         OleObjectBlob   =   "FrmPacInc_Ficha.frx":239B
         TabIndex        =   49
         Top             =   480
         Width           =   1095
      End
      Begin ACTIVESKINLibCtl.SkinLabel SkinLabel3 
         Height          =   255
         Left            =   5280
         OleObjectBlob   =   "FrmPacInc_Ficha.frx":240C
         TabIndex        =   51
         Top             =   1920
         Width           =   375
      End
      Begin ACTIVESKINLibCtl.SkinLabel SkinLabel7 
         Height          =   255
         Left            =   5280
         OleObjectBlob   =   "FrmPacInc_Ficha.frx":246B
         TabIndex        =   52
         Top             =   2400
         Width           =   1695
      End
      Begin ACTIVESKINLibCtl.SkinLabel SkinLabel4 
         Height          =   255
         Left            =   5280
         OleObjectBlob   =   "FrmPacInc_Ficha.frx":24EA
         TabIndex        =   54
         Top             =   3840
         Width           =   1695
      End
      Begin ACTIVESKINLibCtl.SkinLabel SkinLabel6 
         Height          =   255
         Left            =   5280
         OleObjectBlob   =   "FrmPacInc_Ficha.frx":256B
         TabIndex        =   57
         Top             =   5400
         Width           =   1935
      End
      Begin VB.Line Line2 
         X1              =   5160
         X2              =   5160
         Y1              =   240
         Y2              =   7080
      End
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
      Left            =   8760
      TabIndex        =   0
      ToolTipText     =   "Incluir fornecedor"
      Top             =   7560
      Width           =   1215
   End
   Begin VB.Line Line1 
      X1              =   120
      X2              =   10080
      Y1              =   7440
      Y2              =   7440
   End
End
Attribute VB_Name = "FrmPacInc_Ficha"
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
    
    Top = 45
    Left = 1395
    Height = 8400
    Width = 10305
    
    FrmPacInc_Dados.Enabled = False
        
End Sub

Private Sub Form_Unload(Cancel As Integer)
    FrmPacInc_Dados.Enabled = True
    
End Sub

