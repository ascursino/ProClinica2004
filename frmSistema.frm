VERSION 5.00
Object = "{90F3D7B3-92E7-44BA-B444-6A8E2A3BC375}#1.0#0"; "actskin4.ocx"
Object = "{3B7C8863-D78F-101B-B9B5-04021C009402}#1.2#0"; "RICHTX32.OCX"
Begin VB.Form frmSistema 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Sobre o Sistema"
   ClientHeight    =   5940
   ClientLeft      =   150
   ClientTop       =   435
   ClientWidth     =   6645
   Icon            =   "frmSistema.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Moveable        =   0   'False
   ScaleHeight     =   6133.267
   ScaleMode       =   0  'User
   ScaleWidth      =   7228.683
   Begin VB.Frame Frame1 
      Height          =   5880
      Left            =   60
      TabIndex        =   0
      Top             =   0
      Width           =   6510
      Begin VB.PictureBox Picture1 
         BackColor       =   &H00E0E0E0&
         BorderStyle     =   0  'None
         Height          =   975
         Left            =   120
         Picture         =   "frmSistema.frx":0442
         ScaleHeight     =   975
         ScaleWidth      =   3855
         TabIndex        =   12
         Top             =   240
         Width           =   3855
      End
      Begin ACTIVESKINLibCtl.Skin Skin1 
         Left            =   3960
         OleObjectBlob   =   "frmSistema.frx":4394
         Top             =   120
      End
      Begin VB.Frame Frame3 
         Height          =   60
         Left            =   90
         TabIndex        =   2
         Top             =   4560
         Width           =   6360
      End
      Begin VB.Frame Frame2 
         Height          =   120
         Left            =   150
         TabIndex        =   1
         Top             =   1200
         Width           =   6255
      End
      Begin RichTextLib.RichTextBox rtbCopyright 
         Height          =   1125
         Left            =   150
         TabIndex        =   3
         Top             =   4680
         Width           =   6270
         _ExtentX        =   11060
         _ExtentY        =   1984
         _Version        =   393217
         BackColor       =   14737632
         BorderStyle     =   0
         Enabled         =   -1  'True
         ReadOnly        =   -1  'True
         Appearance      =   0
         FileName        =   "C:\_Projetos\ProOtica\_copyright.dll"
         TextRTF         =   $"frmSistema.frx":45C8
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Verdana"
            Size            =   6.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
      End
      Begin RichTextLib.RichTextBox rtbObjetivo 
         Height          =   2085
         Left            =   120
         TabIndex        =   4
         Top             =   1440
         Width           =   6255
         _ExtentX        =   11033
         _ExtentY        =   3678
         _Version        =   393217
         BackColor       =   14737632
         BorderStyle     =   0
         ReadOnly        =   -1  'True
         ScrollBars      =   2
         Appearance      =   0
         FileName        =   "C:\_Projetos\ProOtica2004\_objetivo.dll"
         TextRTF         =   $"frmSistema.frx":4803
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Verdana"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
      End
      Begin RichTextLib.RichTextBox rtbLicenca 
         Height          =   645
         Left            =   120
         TabIndex        =   5
         Top             =   3720
         Width           =   6255
         _ExtentX        =   11033
         _ExtentY        =   1138
         _Version        =   393217
         BackColor       =   14737632
         BorderStyle     =   0
         ReadOnly        =   -1  'True
         Appearance      =   0
         FileName        =   "C:\_Projetos\ProOtica2004\_licenca.dll"
         TextRTF         =   $"frmSistema.frx":4E8D
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Verdana"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
      End
      Begin ACTIVESKINLibCtl.SkinLabel SkinLabel1 
         Height          =   255
         Left            =   4560
         OleObjectBlob   =   "frmSistema.frx":4F52
         TabIndex        =   6
         Top             =   360
         Width           =   735
      End
      Begin ACTIVESKINLibCtl.SkinLabel SkinLabel2 
         Height          =   255
         Left            =   4200
         OleObjectBlob   =   "frmSistema.frx":4FB8
         TabIndex        =   7
         Top             =   600
         Width           =   1095
      End
      Begin ACTIVESKINLibCtl.SkinLabel SkinLabel3 
         Height          =   255
         Left            =   3960
         OleObjectBlob   =   "frmSistema.frx":5024
         TabIndex        =   8
         Top             =   840
         Width           =   1335
      End
      Begin ACTIVESKINLibCtl.SkinLabel lblDtCriacao 
         Height          =   255
         Left            =   5400
         OleObjectBlob   =   "frmSistema.frx":5098
         TabIndex        =   9
         Top             =   600
         Width           =   975
      End
      Begin ACTIVESKINLibCtl.SkinLabel lblUltimaAtualizacao 
         Height          =   255
         Left            =   5400
         OleObjectBlob   =   "frmSistema.frx":5104
         TabIndex        =   10
         Top             =   840
         Width           =   975
      End
      Begin ACTIVESKINLibCtl.SkinLabel LblVersao 
         Height          =   255
         Left            =   5400
         OleObjectBlob   =   "frmSistema.frx":5170
         TabIndex        =   11
         Top             =   360
         Width           =   975
      End
   End
End
Attribute VB_Name = "frmSistema"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Load()
    Skin1.LoadSkin (App.Path & "\Mac.skn")
    Skin1.ApplySkin (Me.hwnd)
    
    MDIPrincipal.Enabled = False
    MDIPrincipal.WindowState = 2

    LblVersao.Caption = App.Major & "." & App.Minor & "." & App.Revision
    
    rtbObjetivo.FileName = App.Path & "\_objetivo.dll"
    rtbLicenca.FileName = App.Path & "\_licenca.dll"
    rtbCopyright.FileName = App.Path & "\_copyright.dll"
    
    Height = 6315
    Width = 6735
    Left = 3690
    Top = 1260
    
    Screen.MousePointer = vbNormal

End Sub


Private Sub Form_Unload(Cancel As Integer)
    MDIPrincipal.Enabled = True
    MDIPrincipal.WindowState = 2
End Sub

