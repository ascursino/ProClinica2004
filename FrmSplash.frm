VERSION 5.00
Begin VB.Form FrmSplashRosas 
   BorderStyle     =   3  'Fixed Dialog
   ClientHeight    =   4005
   ClientLeft      =   255
   ClientTop       =   1410
   ClientWidth     =   5955
   ClipControls    =   0   'False
   ControlBox      =   0   'False
   Icon            =   "FrmSplashRosas.frx":0000
   KeyPreview      =   -1  'True
   LinkTopic       =   "Form2"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Picture         =   "FrmSplashRosas.frx":000C
   ScaleHeight     =   4005
   ScaleWidth      =   5955
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.Timer Timer1 
      Interval        =   2000
      Left            =   5040
      Top             =   840
   End
   Begin VB.Label LblVersao 
      Alignment       =   1  'Right Justify
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Caption         =   "Versão"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   3840
      TabIndex        =   0
      Top             =   240
      Width           =   1935
   End
End
Attribute VB_Name = "FrmSplashRosas"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Option Explicit

Private Sub Form_Load()
    LblVersao.Caption = "Versão " & App.Major & "." & App.Minor & "." & App.Revision
End Sub

Private Sub Timer1_Timer()
    Unload Me
    MDIPrincipal.Show
    
End Sub
