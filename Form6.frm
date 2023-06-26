VERSION 5.00
Begin VB.Form Form6 
   BackColor       =   &H00FFC0C0&
   Caption         =   "Form6"
   ClientHeight    =   9225
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   9390
   BeginProperty Font 
      Name            =   "Verdana"
      Size            =   15.75
      Charset         =   0
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form6"
   ScaleHeight     =   9225
   ScaleWidth      =   9390
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Cmdrep3 
      BackColor       =   &H80000014&
      Caption         =   "See Report"
      Height          =   615
      Left            =   5880
      Style           =   1  'Graphical
      TabIndex        =   15
      Top             =   8640
      Width           =   1935
   End
   Begin VB.Frame Frame3 
      BackColor       =   &H00FFC0C0&
      BorderStyle     =   0  'None
      Height          =   1815
      Left            =   0
      TabIndex        =   11
      Top             =   5160
      Width           =   9135
      Begin VB.CommandButton CmdNoparty 
         Caption         =   "No"
         Height          =   615
         Left            =   7800
         TabIndex        =   13
         Top             =   960
         Width           =   1335
      End
      Begin VB.CommandButton CmdYesparty 
         Caption         =   "Yes"
         Height          =   615
         Left            =   5280
         TabIndex        =   12
         Top             =   960
         Width           =   1575
      End
      Begin VB.Label Label4 
         BackColor       =   &H00FFC0C0&
         Caption         =   "Did you Join party(where number of people are comes)"
         Height          =   855
         Left            =   120
         TabIndex        =   14
         Top             =   120
         Width           =   6135
      End
   End
   Begin VB.Frame Frame2 
      BackColor       =   &H00FFC0C0&
      BorderStyle     =   0  'None
      Height          =   1695
      Left            =   0
      TabIndex        =   7
      Top             =   3480
      Width           =   9135
      Begin VB.CommandButton cmdYestravel 
         Caption         =   "Yes"
         Height          =   615
         Left            =   5280
         TabIndex        =   9
         Top             =   960
         Width           =   1575
      End
      Begin VB.CommandButton cmdNotravel 
         Caption         =   "No"
         Height          =   615
         Left            =   7680
         TabIndex        =   8
         Top             =   960
         Width           =   1335
      End
      Begin VB.Label Label3 
         BackColor       =   &H00FFC0C0&
         Caption         =   "Did you Travel(forgien) Last 14-days"
         Height          =   375
         Left            =   240
         TabIndex        =   10
         Top             =   240
         Width           =   6135
      End
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H00FFC0C0&
      BorderStyle     =   0  'None
      Height          =   2055
      Left            =   0
      TabIndex        =   2
      Top             =   1680
      Width           =   9135
      Begin VB.CommandButton cmdNtSureTuch 
         Caption         =   "Not Sure"
         Height          =   615
         Left            =   5880
         TabIndex        =   6
         Top             =   1200
         Width           =   1575
      End
      Begin VB.CommandButton cmdNoTuch 
         Caption         =   "No"
         Height          =   615
         Left            =   7800
         TabIndex        =   5
         Top             =   1200
         Width           =   1335
      End
      Begin VB.CommandButton cmdYestuch 
         Caption         =   "Yes"
         Height          =   615
         Left            =   3840
         TabIndex        =   4
         Top             =   1200
         Width           =   1575
      End
      Begin VB.Label Label2 
         BackColor       =   &H00FFC0C0&
         Caption         =   "Have You meet Covid paitent(Tuch him)"
         Height          =   375
         Left            =   240
         TabIndex        =   3
         Top             =   240
         Width           =   6375
      End
   End
   Begin VB.CommandButton Command1 
      Caption         =   "START"
      Height          =   735
      Left            =   6600
      TabIndex        =   1
      Top             =   480
      Width           =   2295
   End
   Begin VB.Image Image3 
      Height          =   4695
      Left            =   120
      Picture         =   "Form6.frx":0000
      Top             =   5760
      Width           =   9390
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFC0C0&
      Caption         =   "Third Stage test(Last Stage)"
      Height          =   735
      Left            =   240
      TabIndex        =   0
      Top             =   480
      Width           =   5535
   End
End
Attribute VB_Name = "Form6"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim tuch, travel, party As Double
Dim rep3 As Double

Private Sub CmdNoparty_Click()
If CmdNoparty.Value = True Then
party = 0
Cmdrep3.Visible = True
End If
End Sub

Private Sub cmdNotravel_Click()
If cmdNotravel.Value = True Then
travel = 0.0098
Frame3.Visible = True
End If
End Sub

Private Sub cmdNoTuch_Click()
If cmdNoTuch.Value = True Then
tuch = 0.0123
Frame2.Visible = True

End If
End Sub

Private Sub cmdNtSureTuch_Click()
If cmdNtSureTuch.Value = True Then
tuch = 54
Frame2.Visible = True
End If
End Sub

Private Sub Cmdrep3_Click()
rep3 = (tuch + party + travel) \ 3
Form8.Label1.Caption = Trim(Form8.Label1.Caption) + rep3
Form7.Label7.Caption = rep3 & "%"
If rep3 >= 0 And rep3 <= 45 Then
  Form7.Label9.Caption = "Save"
  Form7.Label9.BackColor = vbGreen
  Form7.Label10.Caption = "Your Third stage test is good . But You have to make social Distance,Use mask and senetizer. We wish you for good health.  Test at Final Stage is completed"
   Form7.Label10.ForeColor = vbGreen
Else
  Form7.Label9.Caption = "Dengerous"
  Form7.Label9.BackColor = vbRed
 Form7.Label10.Caption = "Your Third stage test is Dengerous .You have to admit in hospital ,You have to make social Distance and Don't be pannic. We wish you for good health. Test at Final Stage is completed"
   Form7.Label10.ForeColor = vbRed
  End If
Form7.Visible = True
Form6.Visible = False
End Sub

Private Sub CmdYesparty_Click()
If CmdYesparty.Value = True Then
party = 98
Cmdrep3.Visible = True
End If
End Sub

Private Sub cmdYestravel_Click()
If cmdYestravel.Value = True Then
travel = 98
Frame3.Visible = True
End If

End Sub

Private Sub cmdYestuch_Click()
If cmdYestuch.Value = True Then
tuch = 98
Frame2.Visible = True
End If
End Sub

Private Sub Command1_Click()
Frame1.Visible = True

End Sub


Private Sub Form_Load()
Frame1.Visible = False
Frame2.Visible = False
Frame3.Visible = False
Cmdrep3.Visible = False

End Sub
