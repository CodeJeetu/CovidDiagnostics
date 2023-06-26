VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H00C0FFFF&
   Caption         =   "Form1"
   ClientHeight    =   8010
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   10350
   BeginProperty Font 
      Name            =   "Consolas"
      Size            =   15
      Charset         =   0
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form1"
   ScaleHeight     =   8010
   ScaleWidth      =   10350
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      BackColor       =   &H00C0FFC0&
      Caption         =   "Exit"
      Height          =   735
      Left            =   6720
      Style           =   1  'Graphical
      TabIndex        =   7
      Top             =   4560
      Width           =   3135
   End
   Begin VB.OptionButton optmore 
      BackColor       =   &H00C0FFFF&
      Caption         =   "More about Covid"
      Height          =   615
      Left            =   6480
      TabIndex        =   6
      Top             =   3000
      Width           =   3255
   End
   Begin VB.OptionButton opttest 
      BackColor       =   &H00C0FFFF&
      Caption         =   "Test Yourself"
      Height          =   615
      Left            =   6480
      TabIndex        =   5
      Top             =   1920
      Width           =   3255
   End
   Begin VB.TextBox Text2 
      Height          =   735
      Left            =   2640
      TabIndex        =   4
      Top             =   3000
      Width           =   2535
   End
   Begin VB.TextBox Text1 
      Height          =   735
      Left            =   2640
      TabIndex        =   2
      Top             =   1920
      Width           =   2535
   End
   Begin VB.Image Image1 
      DragMode        =   1  'Automatic
      Height          =   3015
      Left            =   -240
      Picture         =   "Form1.frx":0000
      Stretch         =   -1  'True
      Top             =   4920
      Width           =   10575
   End
   Begin VB.Label Label3 
      Alignment       =   2  'Center
      BackColor       =   &H00C0FFFF&
      Caption         =   "Mobile:"
      Height          =   615
      Left            =   120
      TabIndex        =   3
      Top             =   3120
      Width           =   1935
   End
   Begin VB.Label Label2 
      BackColor       =   &H00C0FFFF&
      Caption         =   "Enter Name:"
      Height          =   615
      Left            =   240
      TabIndex        =   1
      Top             =   2040
      Width           =   1935
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H00C0FFC0&
      Caption         =   "COVID-19"
      BeginProperty Font 
         Name            =   "Consolas"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   120
      TabIndex        =   0
      Top             =   240
      Width           =   9375
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
End
End Sub


Private Sub optmore_Click()
If optmore.Value = True Then
   Form4.Visible = True
   Form1.Visible = False
End If
End Sub

Private Sub opttest_Click()
If opttest.Value = True Then
   Form2.Visible = True
   Form1.Visible = False
End If
End Sub

Private Sub Text1_Change()
Form4.Label3.Caption = Text1.Text
Form5.Label3.Caption = Text1.Text
Form8.Label5.Caption = Text1.Text

Text1.SetFocus
End Sub

Private Sub Text2_Change()
Form4.Label5.Caption = Text2.Text
Form5.Label5.Caption = Text2.Text
Form8.Label6.Caption = Text2.Text
End Sub
