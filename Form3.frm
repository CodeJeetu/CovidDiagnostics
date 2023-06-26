VERSION 5.00
Begin VB.Form Form3 
   BackColor       =   &H00FFFFC0&
   BorderStyle     =   5  'Sizable ToolWindow
   Caption         =   "Form3"
   ClientHeight    =   8760
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   10335
   BeginProperty Font 
      Name            =   "Verdana"
      Size            =   15
      Charset         =   0
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form3"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   8760
   ScaleWidth      =   10335
   ShowInTaskbar   =   0   'False
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "Go"
      Height          =   615
      Left            =   5640
      TabIndex        =   12
      Top             =   360
      Width           =   3855
   End
   Begin VB.CommandButton cmdRep2 
      Caption         =   "See Report"
      Height          =   975
      Left            =   2400
      TabIndex        =   11
      Top             =   7680
      Width           =   4695
   End
   Begin VB.Frame Frame3 
      BackColor       =   &H00FFFFC0&
      BorderStyle     =   0  'None
      Caption         =   "Frame1"
      Height          =   2175
      Left            =   120
      TabIndex        =   9
      Top             =   5280
      Width           =   10095
      Begin VB.CommandButton CmdNnose 
         Caption         =   "No"
         Height          =   615
         Left            =   8160
         TabIndex        =   14
         Top             =   1440
         Width           =   1935
      End
      Begin VB.CommandButton CmdYnose 
         Caption         =   "Yes"
         Height          =   615
         Left            =   5160
         TabIndex        =   13
         Top             =   1440
         Width           =   2175
      End
      Begin VB.Label Label4 
         Caption         =   "Runny nose"
         Height          =   855
         Left            =   0
         TabIndex        =   10
         Top             =   240
         Width           =   3255
      End
   End
   Begin VB.Frame Frame2 
      BackColor       =   &H00FFFFC0&
      BorderStyle     =   0  'None
      Caption         =   "Frame1"
      Height          =   2175
      Left            =   120
      TabIndex        =   5
      Top             =   3360
      Width           =   10095
      Begin VB.OptionButton OptYeschest 
         Caption         =   "Yes"
         Height          =   615
         Left            =   5160
         Style           =   1  'Graphical
         TabIndex        =   7
         Top             =   1320
         Width           =   2055
      End
      Begin VB.OptionButton OptNochest 
         Caption         =   "No"
         Height          =   615
         Left            =   8040
         Style           =   1  'Graphical
         TabIndex        =   6
         Top             =   1320
         Width           =   2055
      End
      Begin VB.Label Label3 
         Caption         =   "Chest pain or pressure"
         Height          =   855
         Left            =   0
         TabIndex        =   8
         Top             =   240
         Width           =   3255
      End
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H00FFFFC0&
      BorderStyle     =   0  'None
      Caption         =   "Frame1"
      Height          =   2175
      Left            =   0
      TabIndex        =   1
      Top             =   1440
      Width           =   10095
      Begin VB.OptionButton OptNoBreathing 
         Caption         =   "No"
         Height          =   615
         Left            =   8040
         Style           =   1  'Graphical
         TabIndex        =   4
         Top             =   1320
         Width           =   2055
      End
      Begin VB.OptionButton OptYesBreathing 
         Caption         =   "Yes"
         Height          =   615
         Left            =   5160
         Style           =   1  'Graphical
         TabIndex        =   3
         Top             =   1320
         Width           =   2055
      End
      Begin VB.Label Label2 
         Caption         =   "Difficulty breathing or shortness of breath"
         Height          =   855
         Left            =   120
         TabIndex        =   2
         Top             =   0
         Width           =   3255
      End
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFC0&
      Caption         =   " Second Stage test"
      Height          =   855
      Left            =   240
      TabIndex        =   0
      Top             =   240
      Width           =   4575
   End
End
Attribute VB_Name = "Form3"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim breath, chest, nose As Double
Dim rep2 As Double

Private Sub CmdNnose_Click()
If CmdNnose.Value = True Then
nose = 0.45
cmdRep2.Visible = True
End If

End Sub

Private Sub cmdRep2_Click()
rep2 = (breath + chest + nose) * 100 \ 100
Form8.Label1.Caption = Trim(Form8.Label1.Caption) + rep2
Form5.Visible = True
Form3.Visible = False
Form5.Label7.Caption = rep2 & "%"
If rep2 >= 0 And rep2 <= 45 Then
  Form5.Label9.Caption = "Save"
  Form5.Label9.BackColor = vbGreen
  Form5.Label10.Caption = "Your Second stage test is good . But You have to make social Distance,Use mask and senetizer. We wish you for good health. You Have to Test at Third Stage"
   Form5.Label10.ForeColor = vbGreen
Else
  Form5.Label9.Caption = "Dengerous"
  Form5.Label9.BackColor = vbRed
 Form5.Label10.Caption = "Your Second stage test is Dengerous .You have to admit in hospital ,You have to make social Distance and Don't be pannic. We wish you for good health. You Have to Test at Third Stage"
   Form5.Label10.ForeColor = vbRed
  End If
  
End Sub

Private Sub CmdYnose_Click()
If CmdYnose.Value = True Then
nose = 30.879
cmdRep2.Visible = True
End If
End Sub

Private Sub Command1_Click()
Frame1.Visible = True
End Sub

Private Sub Form_Load()
Frame1.Visible = False
Frame2.Visible = False
Frame3.Visible = False
cmdRep2.Visible = False

End Sub

Private Sub Option2_Click()
If OptYesnose = 33.33 Then
nose = 25.056
End If
End Sub

Private Sub OptNoBreathing_Click()
If OptNoBreathing.Value = True Then
breath = 0
Frame2.Visible = True
End If
End Sub

Private Sub OptNochest_Click()
If OptNochest.Value = True Then
chest = 0
Frame3.Visible = True
End If
End Sub



Private Sub OptYesBreathing_Click()
If OptYesBreathing.Value = True Then
breath = 33.3
Frame2.Visible = True
End If
End Sub

Private Sub OptYeschest_Click()
If OptYeschest.Value = True Then
chest = 30.33
Frame3.Visible = True
End If

End Sub


