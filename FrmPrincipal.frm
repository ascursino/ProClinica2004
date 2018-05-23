VERSION 5.00
Object = "{FDAC2480-F4ED-4632-AA78-DCA210A74E49}#6.0#0"; "SPR32X60.ocx"
Object = "{BDC217C8-ED16-11CD-956C-0000C04E4C0A}#1.1#0"; "TABCTL32.OCX"
Object = "{90F3D7B3-92E7-44BA-B444-6A8E2A3BC375}#1.0#0"; "actskin4.ocx"
Begin VB.Form FrmPrincipal 
   BackColor       =   &H80000005&
   BorderStyle     =   0  'None
   Caption         =   "hjghj"
   ClientHeight    =   8520
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   9435
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MDIChild        =   -1  'True
   MinButton       =   0   'False
   ScaleHeight     =   8520
   ScaleWidth      =   9435
   ShowInTaskbar   =   0   'False
   Begin TabDlg.SSTab TabPrincipal 
      Height          =   8130
      Left            =   240
      TabIndex        =   0
      Top             =   120
      Width           =   8715
      _ExtentX        =   15372
      _ExtentY        =   14340
      _Version        =   393216
      Tabs            =   6
      TabHeight       =   520
      BackColor       =   -2147483643
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      TabCaption(0)   =   "MÉDICO"
      TabPicture(0)   =   "FrmPrincipal.frx":0000
      Tab(0).ControlEnabled=   -1  'True
      Tab(0).Control(0)=   "Line2"
      Tab(0).Control(0).Enabled=   0   'False
      Tab(0).Control(1)=   "Line3"
      Tab(0).Control(1).Enabled=   0   'False
      Tab(0).Control(2)=   "GridMedico"
      Tab(0).Control(2).Enabled=   0   'False
      Tab(0).Control(3)=   "LblNumTotalMed"
      Tab(0).Control(3).Enabled=   0   'False
      Tab(0).Control(4)=   "SkinLabel03"
      Tab(0).Control(4).Enabled=   0   'False
      Tab(0).Control(5)=   "SkinLabel02"
      Tab(0).Control(5).Enabled=   0   'False
      Tab(0).Control(6)=   "SkinLabel04"
      Tab(0).Control(6).Enabled=   0   'False
      Tab(0).Control(7)=   "SkinLabel01"
      Tab(0).Control(7).Enabled=   0   'False
      Tab(0).Control(8)=   "TxtNomeForn"
      Tab(0).Control(8).Enabled=   0   'False
      Tab(0).Control(9)=   "TxtTelForn"
      Tab(0).Control(9).Enabled=   0   'False
      Tab(0).Control(10)=   "CmdPesqForn"
      Tab(0).Control(10).Enabled=   0   'False
      Tab(0).Control(11)=   "TxtTipoForn"
      Tab(0).Control(11).Enabled=   0   'False
      Tab(0).Control(12)=   "TxtCnpjForn"
      Tab(0).Control(12).Enabled=   0   'False
      Tab(0).Control(13)=   "CmdImprimirMed"
      Tab(0).Control(13).Enabled=   0   'False
      Tab(0).Control(14)=   "CmdIncluirMed"
      Tab(0).Control(14).Enabled=   0   'False
      Tab(0).Control(15)=   "CmdAlterarMed"
      Tab(0).Control(15).Enabled=   0   'False
      Tab(0).Control(16)=   "CmdExcluirMed"
      Tab(0).Control(16).Enabled=   0   'False
      Tab(0).Control(17)=   "CmdTabHorario"
      Tab(0).Control(17).Enabled=   0   'False
      Tab(0).Control(18)=   "Skin1"
      Tab(0).Control(18).Enabled=   0   'False
      Tab(0).ControlCount=   19
      TabCaption(1)   =   "PACIENTE"
      TabPicture(1)   =   "FrmPrincipal.frx":001C
      Tab(1).ControlEnabled=   0   'False
      Tab(1).Control(0)=   "Line4"
      Tab(1).Control(0).Enabled=   0   'False
      Tab(1).Control(1)=   "Line5"
      Tab(1).Control(1).Enabled=   0   'False
      Tab(1).Control(2)=   "SkinLabel5"
      Tab(1).Control(2).Enabled=   0   'False
      Tab(1).Control(3)=   "GridPaciente"
      Tab(1).Control(3).Enabled=   0   'False
      Tab(1).Control(4)=   "LblNumTotalPac"
      Tab(1).Control(4).Enabled=   0   'False
      Tab(1).Control(5)=   "SkinLabel3"
      Tab(1).Control(5).Enabled=   0   'False
      Tab(1).Control(6)=   "SkinLabel2"
      Tab(1).Control(6).Enabled=   0   'False
      Tab(1).Control(7)=   "SkinLabel1"
      Tab(1).Control(7).Enabled=   0   'False
      Tab(1).Control(8)=   "CmdPacExc"
      Tab(1).Control(8).Enabled=   0   'False
      Tab(1).Control(9)=   "CmdPacAlt"
      Tab(1).Control(9).Enabled=   0   'False
      Tab(1).Control(10)=   "CmdPacInc"
      Tab(1).Control(10).Enabled=   0   'False
      Tab(1).Control(11)=   "CmdPacImp"
      Tab(1).Control(11).Enabled=   0   'False
      Tab(1).Control(12)=   "Text1"
      Tab(1).Control(12).Enabled=   0   'False
      Tab(1).Control(13)=   "Text2"
      Tab(1).Control(13).Enabled=   0   'False
      Tab(1).Control(14)=   "Command5"
      Tab(1).Control(14).Enabled=   0   'False
      Tab(1).Control(15)=   "Text4"
      Tab(1).Control(15).Enabled=   0   'False
      Tab(1).Control(16)=   "Text5"
      Tab(1).Control(16).Enabled=   0   'False
      Tab(1).ControlCount=   17
      TabCaption(2)   =   "CONSULTA"
      TabPicture(2)   =   "FrmPrincipal.frx":0038
      Tab(2).ControlEnabled=   0   'False
      Tab(2).Control(0)=   "Line6"
      Tab(2).Control(0).Enabled=   0   'False
      Tab(2).Control(1)=   "Line7"
      Tab(2).Control(1).Enabled=   0   'False
      Tab(2).Control(2)=   "SkinLabel8"
      Tab(2).Control(2).Enabled=   0   'False
      Tab(2).Control(3)=   "SkinLabel9"
      Tab(2).Control(3).Enabled=   0   'False
      Tab(2).Control(4)=   "GridConsulta"
      Tab(2).Control(4).Enabled=   0   'False
      Tab(2).Control(5)=   "LblNumTotalCons"
      Tab(2).Control(5).Enabled=   0   'False
      Tab(2).Control(6)=   "SkinLabel7"
      Tab(2).Control(6).Enabled=   0   'False
      Tab(2).Control(7)=   "SkinLabel6"
      Tab(2).Control(7).Enabled=   0   'False
      Tab(2).Control(8)=   "SkinLabel4"
      Tab(2).Control(8).Enabled=   0   'False
      Tab(2).Control(9)=   "CmdConsExc"
      Tab(2).Control(9).Enabled=   0   'False
      Tab(2).Control(10)=   "CmdConsAlt"
      Tab(2).Control(10).Enabled=   0   'False
      Tab(2).Control(11)=   "CmdConsInc"
      Tab(2).Control(11).Enabled=   0   'False
      Tab(2).Control(12)=   "CmdConsImp"
      Tab(2).Control(12).Enabled=   0   'False
      Tab(2).Control(13)=   "Text3"
      Tab(2).Control(13).Enabled=   0   'False
      Tab(2).Control(14)=   "Text6"
      Tab(2).Control(14).Enabled=   0   'False
      Tab(2).Control(15)=   "Command10"
      Tab(2).Control(15).Enabled=   0   'False
      Tab(2).Control(16)=   "Text7"
      Tab(2).Control(16).Enabled=   0   'False
      Tab(2).Control(17)=   "Text8"
      Tab(2).Control(17).Enabled=   0   'False
      Tab(2).Control(18)=   "Text9"
      Tab(2).Control(18).Enabled=   0   'False
      Tab(2).ControlCount=   19
      TabCaption(3)   =   "TRATAMENTO"
      TabPicture(3)   =   "FrmPrincipal.frx":0054
      Tab(3).ControlEnabled=   0   'False
      Tab(3).Control(0)=   "Line8"
      Tab(3).Control(0).Enabled=   0   'False
      Tab(3).Control(1)=   "Line9"
      Tab(3).Control(1).Enabled=   0   'False
      Tab(3).Control(2)=   "GridTratamento"
      Tab(3).Control(2).Enabled=   0   'False
      Tab(3).Control(3)=   "SkinLabel13"
      Tab(3).Control(3).Enabled=   0   'False
      Tab(3).Control(4)=   "SkinLabel12"
      Tab(3).Control(4).Enabled=   0   'False
      Tab(3).Control(5)=   "SkinLabel10"
      Tab(3).Control(5).Enabled=   0   'False
      Tab(3).Control(6)=   "CmdTratExc"
      Tab(3).Control(6).Enabled=   0   'False
      Tab(3).Control(7)=   "CmdTratAlt"
      Tab(3).Control(7).Enabled=   0   'False
      Tab(3).Control(8)=   "CmdTratInc"
      Tab(3).Control(8).Enabled=   0   'False
      Tab(3).Control(9)=   "CmdTratImp"
      Tab(3).Control(9).Enabled=   0   'False
      Tab(3).Control(10)=   "Text10"
      Tab(3).Control(10).Enabled=   0   'False
      Tab(3).Control(11)=   "Command15"
      Tab(3).Control(11).Enabled=   0   'False
      Tab(3).Control(12)=   "Text12"
      Tab(3).Control(12).Enabled=   0   'False
      Tab(3).ControlCount=   13
      TabCaption(4)   =   "MEDICAMENTO"
      TabPicture(4)   =   "FrmPrincipal.frx":0070
      Tab(4).ControlEnabled=   0   'False
      Tab(4).Control(0)=   "Line10"
      Tab(4).Control(0).Enabled=   0   'False
      Tab(4).Control(1)=   "Line11"
      Tab(4).Control(1).Enabled=   0   'False
      Tab(4).Control(2)=   "GridMedicamento"
      Tab(4).Control(2).Enabled=   0   'False
      Tab(4).Control(3)=   "SkinLabel17"
      Tab(4).Control(3).Enabled=   0   'False
      Tab(4).Control(4)=   "SkinLabel11"
      Tab(4).Control(4).Enabled=   0   'False
      Tab(4).Control(5)=   "CmdMedicExc"
      Tab(4).Control(5).Enabled=   0   'False
      Tab(4).Control(6)=   "CmdMedicAlt"
      Tab(4).Control(6).Enabled=   0   'False
      Tab(4).Control(7)=   "CmdMedicInc"
      Tab(4).Control(7).Enabled=   0   'False
      Tab(4).Control(8)=   "CmdMedicImp"
      Tab(4).Control(8).Enabled=   0   'False
      Tab(4).Control(9)=   "Command20"
      Tab(4).Control(9).Enabled=   0   'False
      Tab(4).Control(10)=   "Text15"
      Tab(4).Control(10).Enabled=   0   'False
      Tab(4).ControlCount=   11
      TabCaption(5)   =   "EXTRA"
      TabPicture(5)   =   "FrmPrincipal.frx":008C
      Tab(5).ControlEnabled=   0   'False
      Tab(5).Control(0)=   "TabExtra"
      Tab(5).Control(0).Enabled=   0   'False
      Tab(5).ControlCount=   1
      Begin ACTIVESKINLibCtl.Skin Skin1 
         Left            =   240
         OleObjectBlob   =   "FrmPrincipal.frx":00A8
         Top             =   360
      End
      Begin VB.CommandButton CmdTabHorario 
         Caption         =   "&Tabela de horários"
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
         Left            =   6240
         TabIndex        =   92
         ToolTipText     =   "Incluir fornecedor"
         Top             =   7560
         Width           =   1935
      End
      Begin VB.TextBox Text15 
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
         Left            =   -73560
         TabIndex        =   65
         ToolTipText     =   "Nome do fornecedor"
         Top             =   1080
         Width           =   6735
      End
      Begin VB.CommandButton Command20 
         Caption         =   "&Pesquisar"
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
         Left            =   -68160
         TabIndex        =   64
         ToolTipText     =   "Pesquisar fornecedores"
         Top             =   2160
         Width           =   1335
      End
      Begin VB.CommandButton CmdMedicImp 
         Caption         =   "I&mprimir"
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
         Left            =   -67920
         TabIndex        =   63
         ToolTipText     =   "Imprimir consulta de fornecedor"
         Top             =   7560
         Width           =   1095
      End
      Begin VB.CommandButton CmdMedicInc 
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
         Left            =   -71880
         TabIndex        =   62
         ToolTipText     =   "Incluir fornecedor"
         Top             =   7560
         Width           =   1095
      End
      Begin VB.CommandButton CmdMedicAlt 
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
         Left            =   -70560
         TabIndex        =   61
         ToolTipText     =   "Alterar fornecedor"
         Top             =   7560
         Width           =   1095
      End
      Begin VB.CommandButton CmdMedicExc 
         Caption         =   "&Excluir"
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
         Left            =   -69240
         TabIndex        =   60
         ToolTipText     =   "Excluir fornecedor"
         Top             =   7560
         Width           =   1095
      End
      Begin VB.TextBox Text12 
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
         Left            =   -73680
         TabIndex        =   55
         ToolTipText     =   "Nome do fornecedor"
         Top             =   1080
         Width           =   2775
      End
      Begin VB.CommandButton Command15 
         Caption         =   "&Pesquisar"
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
         Left            =   -68160
         TabIndex        =   54
         ToolTipText     =   "Pesquisar fornecedores"
         Top             =   2160
         Width           =   1335
      End
      Begin VB.TextBox Text10 
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
         Left            =   -69720
         TabIndex        =   53
         ToolTipText     =   "CNPJ do fornecedor"
         Top             =   1080
         Width           =   2895
      End
      Begin VB.CommandButton CmdTratImp 
         Caption         =   "I&mprimir"
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
         Left            =   -67920
         TabIndex        =   52
         ToolTipText     =   "Imprimir consulta de fornecedor"
         Top             =   7560
         Width           =   1095
      End
      Begin VB.CommandButton CmdTratInc 
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
         Left            =   -71880
         TabIndex        =   51
         ToolTipText     =   "Incluir fornecedor"
         Top             =   7560
         Width           =   1095
      End
      Begin VB.CommandButton CmdTratAlt 
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
         Left            =   -70560
         TabIndex        =   50
         ToolTipText     =   "Alterar fornecedor"
         Top             =   7560
         Width           =   1095
      End
      Begin VB.CommandButton CmdTratExc 
         Caption         =   "&Excluir"
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
         Left            =   -69240
         TabIndex        =   49
         ToolTipText     =   "Excluir fornecedor"
         Top             =   7560
         Width           =   1095
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
         Left            =   -68040
         TabIndex        =   48
         ToolTipText     =   "Tipo de fornecimento"
         Top             =   1560
         Width           =   1215
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
         Left            =   -69600
         TabIndex        =   45
         ToolTipText     =   "Tipo de fornecimento"
         Top             =   1560
         Width           =   1215
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
         Left            =   -73680
         TabIndex        =   39
         ToolTipText     =   "Nome do fornecedor"
         Top             =   1080
         Width           =   2775
      End
      Begin VB.CommandButton Command10 
         Caption         =   "&Pesquisar"
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
         Left            =   -68160
         TabIndex        =   38
         ToolTipText     =   "Pesquisar fornecedores"
         Top             =   2160
         Width           =   1335
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
         Left            =   -73680
         TabIndex        =   37
         ToolTipText     =   "Tipo de fornecimento"
         Top             =   1560
         Width           =   2775
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
         Left            =   -69600
         TabIndex        =   36
         ToolTipText     =   "CNPJ do fornecedor"
         Top             =   1080
         Width           =   2775
      End
      Begin VB.CommandButton CmdConsImp 
         Caption         =   "I&mprimir"
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
         Left            =   -67920
         TabIndex        =   35
         ToolTipText     =   "Imprimir consulta de fornecedor"
         Top             =   7560
         Width           =   1095
      End
      Begin VB.CommandButton CmdConsInc 
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
         Left            =   -71880
         TabIndex        =   34
         ToolTipText     =   "Incluir fornecedor"
         Top             =   7560
         Width           =   1095
      End
      Begin VB.CommandButton CmdConsAlt 
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
         Left            =   -70560
         TabIndex        =   33
         ToolTipText     =   "Alterar fornecedor"
         Top             =   7560
         Width           =   1095
      End
      Begin VB.CommandButton CmdConsExc 
         Caption         =   "&Excluir"
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
         Left            =   -69240
         TabIndex        =   32
         ToolTipText     =   "Excluir fornecedor"
         Top             =   7560
         Width           =   1095
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
         Left            =   -69240
         TabIndex        =   30
         ToolTipText     =   "Tipo de fornecimento"
         Top             =   1560
         Width           =   2415
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
         Left            =   -73560
         TabIndex        =   24
         ToolTipText     =   "Nome do fornecedor"
         Top             =   1080
         Width           =   2775
      End
      Begin VB.CommandButton Command5 
         Caption         =   "&Pesquisar"
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
         Left            =   -68160
         TabIndex        =   23
         ToolTipText     =   "Pesquisar fornecedores"
         Top             =   2160
         Width           =   1335
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
         Left            =   -69240
         TabIndex        =   22
         ToolTipText     =   "Tipo de fornecimento"
         Top             =   1080
         Width           =   2415
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
         Left            =   -73560
         TabIndex        =   21
         ToolTipText     =   "CNPJ do fornecedor"
         Top             =   1560
         Width           =   2775
      End
      Begin VB.CommandButton CmdPacImp 
         Caption         =   "I&mprimir"
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
         Left            =   -67920
         TabIndex        =   20
         ToolTipText     =   "Imprimir consulta de fornecedor"
         Top             =   7560
         Width           =   1095
      End
      Begin VB.CommandButton CmdPacInc 
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
         Left            =   -71880
         TabIndex        =   19
         ToolTipText     =   "Incluir fornecedor"
         Top             =   7560
         Width           =   1095
      End
      Begin VB.CommandButton CmdPacAlt 
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
         Left            =   -70560
         TabIndex        =   18
         ToolTipText     =   "Alterar fornecedor"
         Top             =   7560
         Width           =   1095
      End
      Begin VB.CommandButton CmdPacExc 
         Caption         =   "&Excluir"
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
         Left            =   -69240
         TabIndex        =   17
         ToolTipText     =   "Excluir fornecedor"
         Top             =   7560
         Width           =   1095
      End
      Begin VB.CommandButton CmdExcluirMed 
         Caption         =   "&Excluir"
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
         Left            =   3600
         TabIndex        =   15
         ToolTipText     =   "Excluir fornecedor"
         Top             =   7560
         Width           =   1095
      End
      Begin VB.CommandButton CmdAlterarMed 
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
         Left            =   2280
         TabIndex        =   14
         ToolTipText     =   "Alterar fornecedor"
         Top             =   7560
         Width           =   1095
      End
      Begin VB.CommandButton CmdIncluirMed 
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
         Left            =   960
         TabIndex        =   13
         ToolTipText     =   "Incluir fornecedor"
         Top             =   7560
         Width           =   1095
      End
      Begin VB.CommandButton CmdImprimirMed 
         Caption         =   "I&mprimir"
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
         Left            =   4920
         TabIndex        =   12
         ToolTipText     =   "Imprimir consulta de fornecedor"
         Top             =   7560
         Width           =   1095
      End
      Begin VB.TextBox TxtCnpjForn 
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
         Left            =   6240
         TabIndex        =   5
         ToolTipText     =   "CNPJ do fornecedor"
         Top             =   1560
         Width           =   1935
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
         Left            =   1440
         TabIndex        =   4
         ToolTipText     =   "Tipo de fornecimento"
         Top             =   1560
         Width           =   3375
      End
      Begin VB.CommandButton CmdPesqForn 
         Caption         =   "&Pesquisar"
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
         Left            =   6840
         TabIndex        =   3
         ToolTipText     =   "Pesquisar fornecedores"
         Top             =   2160
         Width           =   1335
      End
      Begin VB.TextBox TxtTelForn 
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
         Left            =   6240
         TabIndex        =   2
         ToolTipText     =   "Telefone do fornecedor"
         Top             =   1080
         Width           =   1935
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
         Left            =   1440
         TabIndex        =   1
         ToolTipText     =   "Nome do fornecedor"
         Top             =   1080
         Width           =   3375
      End
      Begin ACTIVESKINLibCtl.SkinLabel SkinLabel01 
         Height          =   255
         Left            =   240
         OleObjectBlob   =   "FrmPrincipal.frx":02DC
         TabIndex        =   6
         Top             =   1080
         Width           =   1095
      End
      Begin ACTIVESKINLibCtl.SkinLabel SkinLabel04 
         Height          =   255
         Left            =   240
         OleObjectBlob   =   "FrmPrincipal.frx":033D
         TabIndex        =   7
         Top             =   1560
         Width           =   1095
      End
      Begin ACTIVESKINLibCtl.SkinLabel SkinLabel02 
         Height          =   255
         Left            =   5280
         OleObjectBlob   =   "FrmPrincipal.frx":03B0
         TabIndex        =   8
         Top             =   1560
         Width           =   495
      End
      Begin ACTIVESKINLibCtl.SkinLabel SkinLabel03 
         Height          =   255
         Left            =   5280
         OleObjectBlob   =   "FrmPrincipal.frx":040F
         TabIndex        =   9
         Top             =   1080
         Width           =   855
      End
      Begin ACTIVESKINLibCtl.SkinLabel LblNumTotalMed 
         Height          =   255
         Left            =   5280
         OleObjectBlob   =   "FrmPrincipal.frx":0478
         TabIndex        =   10
         Top             =   2880
         Width           =   2895
      End
      Begin TabDlg.SSTab TabExtra 
         Height          =   6975
         Left            =   -74880
         TabIndex        =   16
         Top             =   1080
         Width           =   8535
         _ExtentX        =   15055
         _ExtentY        =   12303
         _Version        =   393216
         Tabs            =   2
         TabsPerRow      =   2
         TabHeight       =   520
         TabCaption(0)   =   "Mala Direta"
         TabPicture(0)   =   "FrmPrincipal.frx":0501
         Tab(0).ControlEnabled=   -1  'True
         Tab(0).Control(0)=   "Line12"
         Tab(0).Control(0).Enabled=   0   'False
         Tab(0).Control(1)=   "Line13"
         Tab(0).Control(1).Enabled=   0   'False
         Tab(0).Control(2)=   "SkinLabel20"
         Tab(0).Control(2).Enabled=   0   'False
         Tab(0).Control(3)=   "SkinLabel18"
         Tab(0).Control(3).Enabled=   0   'False
         Tab(0).Control(4)=   "GridMalaCarta"
         Tab(0).Control(4).Enabled=   0   'False
         Tab(0).Control(5)=   "SkinLabel19"
         Tab(0).Control(5).Enabled=   0   'False
         Tab(0).Control(6)=   "SkinLabel15"
         Tab(0).Control(6).Enabled=   0   'False
         Tab(0).Control(7)=   "SkinLabel14"
         Tab(0).Control(7).Enabled=   0   'False
         Tab(0).Control(8)=   "Text13"
         Tab(0).Control(8).Enabled=   0   'False
         Tab(0).Control(9)=   "Command25"
         Tab(0).Control(9).Enabled=   0   'False
         Tab(0).Control(10)=   "Text16"
         Tab(0).Control(10).Enabled=   0   'False
         Tab(0).Control(11)=   "Text14"
         Tab(0).Control(11).Enabled=   0   'False
         Tab(0).Control(12)=   "Text17"
         Tab(0).Control(12).Enabled=   0   'False
         Tab(0).Control(13)=   "CmdEditCarta"
         Tab(0).Control(13).Enabled=   0   'False
         Tab(0).Control(14)=   "CmdImpCarta"
         Tab(0).Control(14).Enabled=   0   'False
         Tab(0).Control(15)=   "CmdImpEtiq"
         Tab(0).Control(15).Enabled=   0   'False
         Tab(0).ControlCount=   16
         TabCaption(1)   =   "Especialidades"
         TabPicture(1)   =   "FrmPrincipal.frx":051D
         Tab(1).ControlEnabled=   0   'False
         Tab(1).Control(0)=   "Line14"
         Tab(1).Control(0).Enabled=   0   'False
         Tab(1).Control(1)=   "Line15"
         Tab(1).Control(1).Enabled=   0   'False
         Tab(1).Control(2)=   "GridEtiqueta"
         Tab(1).Control(2).Enabled=   0   'False
         Tab(1).Control(3)=   "SkinLabel24"
         Tab(1).Control(3).Enabled=   0   'False
         Tab(1).Control(4)=   "SkinLabel21"
         Tab(1).Control(4).Enabled=   0   'False
         Tab(1).Control(5)=   "Command23"
         Tab(1).Control(5).Enabled=   0   'False
         Tab(1).Control(6)=   "Text20"
         Tab(1).Control(6).Enabled=   0   'False
         Tab(1).Control(7)=   "CmdEspecExc"
         Tab(1).Control(7).Enabled=   0   'False
         Tab(1).Control(8)=   "CmdEspecAlt"
         Tab(1).Control(8).Enabled=   0   'False
         Tab(1).Control(9)=   "CmdEspecInc"
         Tab(1).Control(9).Enabled=   0   'False
         Tab(1).Control(10)=   "CmdEspecImp"
         Tab(1).Control(10).Enabled=   0   'False
         Tab(1).ControlCount=   11
         Begin VB.CommandButton CmdEspecImp 
            Caption         =   "I&mprimir"
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
            Left            =   -67920
            TabIndex        =   91
            ToolTipText     =   "Imprimir consulta de fornecedor"
            Top             =   6360
            Width           =   1095
         End
         Begin VB.CommandButton CmdEspecInc 
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
            Left            =   -71880
            TabIndex        =   90
            ToolTipText     =   "Incluir fornecedor"
            Top             =   6360
            Width           =   1095
         End
         Begin VB.CommandButton CmdEspecAlt 
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
            Left            =   -70560
            TabIndex        =   89
            ToolTipText     =   "Alterar fornecedor"
            Top             =   6360
            Width           =   1095
         End
         Begin VB.CommandButton CmdEspecExc 
            Caption         =   "&Excluir"
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
            Left            =   -69240
            TabIndex        =   88
            ToolTipText     =   "Excluir fornecedor"
            Top             =   6360
            Width           =   1095
         End
         Begin VB.CommandButton CmdImpEtiq 
            Caption         =   "Imprimir &etiquetas"
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
            Left            =   6120
            TabIndex        =   87
            ToolTipText     =   "Imprimir consulta de fornecedor"
            Top             =   6360
            Width           =   2055
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
            Left            =   -73560
            TabIndex        =   83
            ToolTipText     =   "Nome do fornecedor"
            Top             =   720
            Width           =   6735
         End
         Begin VB.CommandButton Command23 
            Caption         =   "&Pesquisar"
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
            Left            =   -68160
            TabIndex        =   82
            ToolTipText     =   "Pesquisar fornecedores"
            Top             =   1800
            Width           =   1335
         End
         Begin VB.CommandButton CmdImpCarta 
            Caption         =   "Imprimir &carta"
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
            TabIndex        =   81
            ToolTipText     =   "Imprimir consulta de fornecedor"
            Top             =   6360
            Width           =   2055
         End
         Begin VB.CommandButton CmdEditCarta 
            Caption         =   "&Editar carta"
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
            Left            =   1560
            TabIndex        =   80
            ToolTipText     =   "Imprimir consulta de fornecedor"
            Top             =   6360
            Width           =   2055
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
            Left            =   6840
            TabIndex        =   79
            ToolTipText     =   "Tipo de fornecimento"
            Top             =   720
            Width           =   1335
         End
         Begin VB.TextBox Text14 
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
            Left            =   5160
            TabIndex        =   76
            ToolTipText     =   "Tipo de fornecimento"
            Top             =   720
            Width           =   1335
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
            Left            =   960
            TabIndex        =   71
            ToolTipText     =   "Nome do fornecedor"
            Top             =   720
            Width           =   3015
         End
         Begin VB.CommandButton Command25 
            Caption         =   "&Pesquisar"
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
            Left            =   6840
            TabIndex        =   70
            ToolTipText     =   "Pesquisar fornecedores"
            Top             =   1800
            Width           =   1335
         End
         Begin VB.TextBox Text13 
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
            TabIndex        =   69
            ToolTipText     =   "Tipo de fornecimento"
            Top             =   1200
            Width           =   3015
         End
         Begin ACTIVESKINLibCtl.SkinLabel SkinLabel14 
            Height          =   255
            Left            =   240
            OleObjectBlob   =   "FrmPrincipal.frx":0539
            TabIndex        =   72
            Top             =   720
            Width           =   615
         End
         Begin ACTIVESKINLibCtl.SkinLabel SkinLabel15 
            Height          =   255
            Left            =   240
            OleObjectBlob   =   "FrmPrincipal.frx":059A
            TabIndex        =   73
            Top             =   1200
            Width           =   615
         End
         Begin ACTIVESKINLibCtl.SkinLabel SkinLabel19 
            Height          =   255
            Left            =   5280
            OleObjectBlob   =   "FrmPrincipal.frx":05FF
            TabIndex        =   74
            Top             =   2520
            Width           =   2895
         End
         Begin FPSpread.vaSpread GridMalaCarta 
            Height          =   3015
            Left            =   240
            TabIndex        =   75
            Top             =   2880
            Width           =   8055
            _Version        =   393216
            _ExtentX        =   14208
            _ExtentY        =   5318
            _StockProps     =   64
            BackColorStyle  =   1
            BorderStyle     =   0
            DisplayRowHeaders=   0   'False
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "Tahoma"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            MaxCols         =   3
            MaxRows         =   1
            OperationMode   =   2
            RetainSelBlock  =   0   'False
            RowHeaderDisplay=   0
            ScrollBarExtMode=   -1  'True
            SelectBlockOptions=   0
            ShadowDark      =   -2147483636
            SpreadDesigner  =   "FrmPrincipal.frx":068C
            UserResize      =   1
         End
         Begin ACTIVESKINLibCtl.SkinLabel SkinLabel18 
            Height          =   255
            Left            =   4200
            OleObjectBlob   =   "FrmPrincipal.frx":0A12
            TabIndex        =   77
            Top             =   720
            Width           =   855
         End
         Begin ACTIVESKINLibCtl.SkinLabel SkinLabel20 
            Height          =   255
            Left            =   6480
            OleObjectBlob   =   "FrmPrincipal.frx":0A7F
            TabIndex        =   78
            Top             =   720
            Width           =   375
         End
         Begin ACTIVESKINLibCtl.SkinLabel SkinLabel21 
            Height          =   255
            Left            =   -74760
            OleObjectBlob   =   "FrmPrincipal.frx":0AD8
            TabIndex        =   84
            Top             =   720
            Width           =   1095
         End
         Begin ACTIVESKINLibCtl.SkinLabel SkinLabel24 
            Height          =   255
            Left            =   -69720
            OleObjectBlob   =   "FrmPrincipal.frx":0B4B
            TabIndex        =   85
            Top             =   2520
            Width           =   2895
         End
         Begin FPSpread.vaSpread GridEtiqueta 
            Height          =   3015
            Left            =   -74760
            TabIndex        =   86
            Top             =   2880
            Width           =   8055
            _Version        =   393216
            _ExtentX        =   14208
            _ExtentY        =   5318
            _StockProps     =   64
            BackColorStyle  =   1
            BorderStyle     =   0
            DisplayRowHeaders=   0   'False
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "Tahoma"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            MaxCols         =   1
            MaxRows         =   1
            OperationMode   =   2
            RetainSelBlock  =   0   'False
            RowHeaderDisplay=   0
            ScrollBarExtMode=   -1  'True
            SelectBlockOptions=   0
            ShadowDark      =   -2147483636
            SpreadDesigner  =   "FrmPrincipal.frx":0BD8
            UserResize      =   1
         End
         Begin VB.Line Line15 
            X1              =   -74880
            X2              =   -66720
            Y1              =   2280
            Y2              =   2280
         End
         Begin VB.Line Line14 
            X1              =   -74880
            X2              =   -66600
            Y1              =   6120
            Y2              =   6120
         End
         Begin VB.Line Line13 
            X1              =   120
            X2              =   8280
            Y1              =   2280
            Y2              =   2280
         End
         Begin VB.Line Line12 
            X1              =   120
            X2              =   8400
            Y1              =   6120
            Y2              =   6120
         End
      End
      Begin FPSpread.vaSpread GridMedico 
         Height          =   3975
         Left            =   240
         TabIndex        =   11
         Top             =   3240
         Width           =   8055
         _Version        =   393216
         _ExtentX        =   14208
         _ExtentY        =   7011
         _StockProps     =   64
         BackColorStyle  =   1
         BorderStyle     =   0
         DisplayRowHeaders=   0   'False
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         MaxCols         =   4
         MaxRows         =   1
         OperationMode   =   2
         RetainSelBlock  =   0   'False
         RowHeaderDisplay=   0
         SelectBlockOptions=   0
         ShadowDark      =   -2147483636
         SpreadDesigner  =   "FrmPrincipal.frx":0EE7
         UserResize      =   1
      End
      Begin ACTIVESKINLibCtl.SkinLabel SkinLabel1 
         Height          =   255
         Left            =   -74760
         OleObjectBlob   =   "FrmPrincipal.frx":12A5
         TabIndex        =   25
         Top             =   1080
         Width           =   1095
      End
      Begin ACTIVESKINLibCtl.SkinLabel SkinLabel2 
         Height          =   255
         Left            =   -70440
         OleObjectBlob   =   "FrmPrincipal.frx":1306
         TabIndex        =   26
         Top             =   1080
         Width           =   1095
      End
      Begin ACTIVESKINLibCtl.SkinLabel SkinLabel3 
         Height          =   255
         Left            =   -74760
         OleObjectBlob   =   "FrmPrincipal.frx":1373
         TabIndex        =   27
         Top             =   1560
         Width           =   615
      End
      Begin ACTIVESKINLibCtl.SkinLabel LblNumTotalPac 
         Height          =   255
         Left            =   -69720
         OleObjectBlob   =   "FrmPrincipal.frx":13D8
         TabIndex        =   28
         Top             =   2880
         Width           =   2895
      End
      Begin FPSpread.vaSpread GridPaciente 
         Height          =   3975
         Left            =   -74760
         TabIndex        =   29
         Top             =   3240
         Width           =   8055
         _Version        =   393216
         _ExtentX        =   14208
         _ExtentY        =   7011
         _StockProps     =   64
         BackColorStyle  =   1
         BorderStyle     =   0
         DisplayRowHeaders=   0   'False
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         MaxCols         =   4
         MaxRows         =   1
         OperationMode   =   2
         RetainSelBlock  =   0   'False
         RowHeaderDisplay=   0
         SelectBlockOptions=   0
         ShadowDark      =   -2147483636
         SpreadDesigner  =   "FrmPrincipal.frx":1465
         UserResize      =   1
      End
      Begin ACTIVESKINLibCtl.SkinLabel SkinLabel5 
         Height          =   255
         Left            =   -70440
         OleObjectBlob   =   "FrmPrincipal.frx":1824
         TabIndex        =   31
         Top             =   1560
         Width           =   1095
      End
      Begin ACTIVESKINLibCtl.SkinLabel SkinLabel4 
         Height          =   255
         Left            =   -74760
         OleObjectBlob   =   "FrmPrincipal.frx":1893
         TabIndex        =   40
         Top             =   1080
         Width           =   735
      End
      Begin ACTIVESKINLibCtl.SkinLabel SkinLabel6 
         Height          =   255
         Left            =   -74760
         OleObjectBlob   =   "FrmPrincipal.frx":18FC
         TabIndex        =   41
         Top             =   1560
         Width           =   975
      End
      Begin ACTIVESKINLibCtl.SkinLabel SkinLabel7 
         Height          =   255
         Left            =   -70320
         OleObjectBlob   =   "FrmPrincipal.frx":1969
         TabIndex        =   42
         Top             =   1080
         Width           =   615
      End
      Begin ACTIVESKINLibCtl.SkinLabel LblNumTotalCons 
         Height          =   255
         Left            =   -69720
         OleObjectBlob   =   "FrmPrincipal.frx":19CE
         TabIndex        =   43
         Top             =   2880
         Width           =   2895
      End
      Begin FPSpread.vaSpread GridConsulta 
         Height          =   3975
         Left            =   -74760
         TabIndex        =   44
         Top             =   3240
         Width           =   8055
         _Version        =   393216
         _ExtentX        =   14208
         _ExtentY        =   7011
         _StockProps     =   64
         BackColorStyle  =   1
         BorderStyle     =   0
         DisplayRowHeaders=   0   'False
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         MaxCols         =   5
         MaxRows         =   1
         OperationMode   =   2
         RetainSelBlock  =   0   'False
         RowHeaderDisplay=   0
         SelectBlockOptions=   0
         ShadowDark      =   -2147483636
         SpreadDesigner  =   "FrmPrincipal.frx":1A5D
         UserResize      =   1
      End
      Begin ACTIVESKINLibCtl.SkinLabel SkinLabel9 
         Height          =   255
         Left            =   -70320
         OleObjectBlob   =   "FrmPrincipal.frx":1E54
         TabIndex        =   46
         Top             =   1560
         Width           =   495
      End
      Begin ACTIVESKINLibCtl.SkinLabel SkinLabel8 
         Height          =   255
         Left            =   -68400
         OleObjectBlob   =   "FrmPrincipal.frx":1EB5
         TabIndex        =   47
         Top             =   1560
         Width           =   375
      End
      Begin ACTIVESKINLibCtl.SkinLabel SkinLabel10 
         Height          =   255
         Left            =   -74760
         OleObjectBlob   =   "FrmPrincipal.frx":1F0E
         TabIndex        =   56
         Top             =   1080
         Width           =   975
      End
      Begin ACTIVESKINLibCtl.SkinLabel SkinLabel12 
         Height          =   255
         Left            =   -70440
         OleObjectBlob   =   "FrmPrincipal.frx":1F7B
         TabIndex        =   57
         Top             =   1080
         Width           =   615
      End
      Begin ACTIVESKINLibCtl.SkinLabel SkinLabel13 
         Height          =   255
         Left            =   -69720
         OleObjectBlob   =   "FrmPrincipal.frx":1FE0
         TabIndex        =   58
         Top             =   2880
         Width           =   2895
      End
      Begin FPSpread.vaSpread GridTratamento 
         Height          =   3975
         Left            =   -74760
         TabIndex        =   59
         Top             =   3240
         Width           =   8055
         _Version        =   393216
         _ExtentX        =   14208
         _ExtentY        =   7011
         _StockProps     =   64
         BackColorStyle  =   1
         BorderStyle     =   0
         DisplayRowHeaders=   0   'False
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         MaxCols         =   3
         MaxRows         =   1
         OperationMode   =   2
         RetainSelBlock  =   0   'False
         RowHeaderDisplay=   0
         SelectBlockOptions=   0
         ShadowDark      =   -2147483636
         SpreadDesigner  =   "FrmPrincipal.frx":2071
         UserResize      =   1
      End
      Begin ACTIVESKINLibCtl.SkinLabel SkinLabel11 
         Height          =   255
         Left            =   -74760
         OleObjectBlob   =   "FrmPrincipal.frx":23F4
         TabIndex        =   66
         Top             =   1080
         Width           =   1095
      End
      Begin ACTIVESKINLibCtl.SkinLabel SkinLabel17 
         Height          =   255
         Left            =   -69720
         OleObjectBlob   =   "FrmPrincipal.frx":245D
         TabIndex        =   67
         Top             =   2880
         Width           =   2895
      End
      Begin FPSpread.vaSpread GridMedicamento 
         Height          =   3975
         Left            =   -74760
         TabIndex        =   68
         Top             =   3240
         Width           =   8055
         _Version        =   393216
         _ExtentX        =   14208
         _ExtentY        =   7011
         _StockProps     =   64
         BackColorStyle  =   1
         BorderStyle     =   0
         DisplayRowHeaders=   0   'False
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         MaxCols         =   4
         MaxRows         =   1
         OperationMode   =   2
         RetainSelBlock  =   0   'False
         RowHeaderDisplay=   0
         SelectBlockOptions=   0
         ShadowDark      =   -2147483636
         SpreadDesigner  =   "FrmPrincipal.frx":24F0
         UserResize      =   1
      End
      Begin VB.Line Line11 
         X1              =   -74880
         X2              =   -66720
         Y1              =   2640
         Y2              =   2640
      End
      Begin VB.Line Line10 
         X1              =   -74880
         X2              =   -66720
         Y1              =   7440
         Y2              =   7440
      End
      Begin VB.Line Line9 
         X1              =   -74880
         X2              =   -66720
         Y1              =   7440
         Y2              =   7440
      End
      Begin VB.Line Line8 
         X1              =   -74880
         X2              =   -66720
         Y1              =   2640
         Y2              =   2640
      End
      Begin VB.Line Line7 
         X1              =   -74880
         X2              =   -66720
         Y1              =   7440
         Y2              =   7440
      End
      Begin VB.Line Line6 
         X1              =   -74880
         X2              =   -66720
         Y1              =   2640
         Y2              =   2640
      End
      Begin VB.Line Line5 
         X1              =   -74880
         X2              =   -66720
         Y1              =   7440
         Y2              =   7440
      End
      Begin VB.Line Line4 
         X1              =   -74880
         X2              =   -66720
         Y1              =   2640
         Y2              =   2640
      End
      Begin VB.Line Line3 
         X1              =   120
         X2              =   8280
         Y1              =   7440
         Y2              =   7440
      End
      Begin VB.Line Line2 
         X1              =   120
         X2              =   8280
         Y1              =   2640
         Y2              =   2640
      End
   End
End
Attribute VB_Name = "FrmPrincipal"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub CmdAlterarMed_Click()
    FrmMedAlt.Show
End Sub

Private Sub CmdConsAlt_Click()
    FrmConsAlt.Show
End Sub

Private Sub CmdConsExc_Click()
    VGStrResponse = MsgBox("Deseja excluir esta consulta?", vbYesNo, "Pró Clínica 2004 - Informação")
End Sub

Private Sub CmdConsInc_Click()
    FrmConsInc.Show
End Sub

Private Sub CmdEditCarta_Click()
    FrmCartaEdit.Show
End Sub

Private Sub CmdEspecAlt_Click()
    FrmEspecAlt.Show
End Sub

Private Sub CmdEspecExc_Click()
    VGStrResponse = MsgBox("Deseja excluir esta especialidade?", vbYesNo, "Pró Clínica 2004 - Informação")
End Sub

Private Sub CmdEspecInc_Click()
    FrmEspecInc.Show
End Sub

Private Sub CmdExcluirMed_Click()
    VGStrResponse = MsgBox("Deseja excluir o cadastro deste médico?", vbYesNo, "Pró Clínica 2004 - Informação")
End Sub

Private Sub CmdImpCarta_Click()
    FrmCartaImp.Show
End Sub

Private Sub CmdIncluirMed_Click()
    FrmMedInc.Show
End Sub

Private Sub CmdMedicAlt_Click()
    FrmMedicAlt.Show
End Sub

Private Sub CmdMedicExc_Click()
    VGStrResponse = MsgBox("Deseja excluir esse medicamento?", vbYesNo, "Pró Clínica 2004 - Informação")
End Sub

Private Sub CmdMedicInc_Click()
    FrmMedicInc.Show
End Sub

Private Sub CmdPacAlt_Click()
    FrmPacAlt_Dados.Show
End Sub

Private Sub CmdPacExc_Click()
    VGStrResponse = MsgBox("Deseja excluir o cadastro deste paciente?", vbYesNo, "Pró Clínica 2004 - Informação")
End Sub

Private Sub CmdPacInc_Click()
    FrmPacInc_Dados.Show
End Sub

Private Sub CmdTratAlt_Click()
    FrmTratAlt.Show
End Sub

Private Sub CmdTratExc_Click()
    VGStrResponse = MsgBox("Deseja excluir esse tratamento?", vbYesNo, "Pró Clínica 2004 - Informação")
End Sub

Private Sub CmdTratInc_Click()
    FrmTratInc.Show
End Sub

Private Sub Form_Load()
    'Skin1.LoadSkin (App.Path & "\winaqua.skn")
    'Skin1.ApplySkin (Me.hWnd)
    
    Top = 105
    Left = 2745
    Height = 8370
    Width = 9075
      
End Sub

