VERSION 5.00
Begin VB.Form Form5 
   BackColor       =   &H0080C0FF&
   Caption         =   "Form5"
   ClientHeight    =   8595
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   10455
   BeginProperty Font 
      Name            =   "Verdana"
      Size            =   15
      Charset         =   0
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form5"
   ScaleHeight     =   8595
   ScaleWidth      =   10455
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton cmdThirdTest 
      BackColor       =   &H80000014&
      Caption         =   "Third Stage"
      Height          =   495
      Left            =   8160
      Style           =   1  'Graphical
      TabIndex        =   11
      Top             =   6000
      Width           =   2175
   End
   Begin VB.Frame Frame1 
      Caption         =   " Attenction Here"
      Height          =   2175
      Left            =   0
      TabIndex        =   9
      Top             =   3600
      Width           =   10455
      Begin VB.Label Label10 
         Alignment       =   2  'Center
         Height          =   1695
         Left            =   360
         TabIndex        =   10
         Top             =   480
         Width           =   9975
      End
   End
   Begin VB.Image Image1 
      Height          =   5910
      Left            =   0
      Picture         =   "Form5.frx":0000
      Top             =   5280
      Width           =   10500
   End
   Begin VB.Label Label9 
      Alignment       =   2  'Center
      BackColor       =   &H0080C0FF&
      Height          =   615
      Left            =   8040
      TabIndex        =   8
      Top             =   2520
      Width           =   1935
   End
   Begin VB.Label Label8 
      Alignment       =   2  'Center
      BackColor       =   &H0080C0FF&
      Caption         =   "Status:"
      Height          =   615
      Left            =   5400
      TabIndex        =   7
      Top             =   2520
      Width           =   1695
   End
   Begin VB.Label Label7 
      Alignment       =   2  'Center
      BackColor       =   &H0080C0FF&
      Height          =   615
      Left            =   8040
      TabIndex        =   6
      Top             =   1560
      Width           =   1935
   End
   Begin VB.Label Label6 
      Alignment       =   2  'Center
      BackColor       =   &H0080C0FF&
      Caption         =   "Risk:"
      Height          =   615
      Left            =   5400
      TabIndex        =   5
      Top             =   1560
      Width           =   1695
   End
   Begin VB.Label Label5 
      Alignment       =   2  'Center
      BackColor       =   &H0080C0FF&
      Height          =   615
      Left            =   2640
      TabIndex        =   4
      Top             =   2520
      Width           =   2295
   End
   Begin VB.Label Label4 
      Alignment       =   2  'Center
      BackColor       =   &H0080C0FF&
      Caption         =   "Mobile:"
      Height          =   615
      Left            =   240
      TabIndex        =   3
      Top             =   2520
      Width           =   2175
   End
   Begin VB.Label Label3 
      Alignment       =   2  'Center
      BackColor       =   &H0080C0FF&
      Height          =   615
      Left            =   2640
      TabIndex        =   2
      Top             =   1560
      Width           =   2295
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      BackColor       =   &H0080C0FF&
      Caption         =   "Name:"
      Height          =   615
      Left            =   240
      TabIndex        =   1
      Top             =   1560
      Width           =   2175
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H0080C0FF&
      Caption         =   "Second Stage Report"
      Height          =   975
      Left            =   2280
      TabIndex        =   0
      Top             =   120
      Width           =   5775
   End
End
Attribute VB_Name = "Form5"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub cmdThirdTest_Click()
Form6.Visible = True
Form5.Visible = False
End Sub

