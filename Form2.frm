VERSION 5.00
Begin VB.Form Form2 
   BackColor       =   &H00C0FFC0&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Form2"
   ClientHeight    =   9330
   ClientLeft      =   45
   ClientTop       =   390
   ClientWidth     =   9405
   BeginProperty Font 
      Name            =   "Noto Sans"
      Size            =   15.75
      Charset         =   0
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form2"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   9330
   ScaleWidth      =   9405
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton cmdrep 
      BackColor       =   &H00FF00FF&
      Caption         =   "Your Report"
      Height          =   975
      Left            =   4440
      Style           =   1  'Graphical
      TabIndex        =   16
      Top             =   2040
      Width           =   4455
   End
   Begin VB.CommandButton cmdReady 
      BackColor       =   &H0080FFFF&
      Caption         =   "Ready"
      Height          =   615
      Left            =   6600
      Style           =   1  'Graphical
      TabIndex        =   15
      Top             =   720
      Width           =   2415
   End
   Begin VB.Frame Frame3 
      BackColor       =   &H00C0FFC0&
      BorderStyle     =   0  'None
      Caption         =   "Frame3"
      Height          =   2175
      Left            =   0
      TabIndex        =   10
      Top             =   6960
      Width           =   9375
      Begin VB.OptionButton optNotired 
         BackColor       =   &H00FF00FF&
         Caption         =   "No"
         ForeColor       =   &H00000000&
         Height          =   615
         Left            =   8040
         Style           =   1  'Graphical
         TabIndex        =   18
         Top             =   1200
         Width           =   1215
      End
      Begin VB.OptionButton optlitiletire 
         BackColor       =   &H000080FF&
         Caption         =   "A little"
         Height          =   615
         Left            =   3840
         Style           =   1  'Graphical
         TabIndex        =   14
         Top             =   1200
         Width           =   1815
      End
      Begin VB.OptionButton optseriouTire 
         BackColor       =   &H000000C0&
         Caption         =   "Seroius"
         Height          =   615
         Left            =   5880
         Style           =   1  'Graphical
         TabIndex        =   13
         Top             =   1200
         Width           =   1815
      End
      Begin VB.OptionButton optlightTire 
         BackColor       =   &H0000FF00&
         Caption         =   "Light"
         Height          =   615
         Left            =   1920
         Style           =   1  'Graphical
         TabIndex        =   12
         Top             =   1200
         Width           =   1815
      End
      Begin VB.Image Image3 
         Height          =   1500
         Left            =   -120
         Picture         =   "Form2.frx":0000
         Top             =   -120
         Width           =   1500
      End
      Begin VB.Label Label4 
         Alignment       =   2  'Center
         Caption         =   "Tiredness"
         Height          =   735
         Left            =   720
         TabIndex        =   11
         Top             =   360
         Width           =   2295
      End
   End
   Begin VB.Frame Frame2 
      BackColor       =   &H00C0FFC0&
      BorderStyle     =   0  'None
      Caption         =   "Frame2"
      Height          =   2295
      Left            =   0
      TabIndex        =   6
      Top             =   4680
      Width           =   9375
      Begin VB.OptionButton optlittileCough 
         BackColor       =   &H000080FF&
         Caption         =   "A little"
         Height          =   615
         Left            =   2760
         Style           =   1  'Graphical
         TabIndex        =   19
         Top             =   1320
         Width           =   1815
      End
      Begin VB.OptionButton optNoCough 
         BackColor       =   &H00FF00FF&
         Caption         =   "NO"
         Height          =   615
         Left            =   8040
         Style           =   1  'Graphical
         TabIndex        =   9
         Top             =   1320
         Width           =   1215
      End
      Begin VB.OptionButton optyesCough 
         BackColor       =   &H000000C0&
         Caption         =   "Yes"
         Height          =   615
         Left            =   5280
         Style           =   1  'Graphical
         TabIndex        =   8
         Top             =   1320
         Width           =   1815
      End
      Begin VB.Image Image2 
         Height          =   1500
         Left            =   120
         Picture         =   "Form2.frx":7F8C
         Top             =   -120
         Width           =   1500
      End
      Begin VB.Label Label3 
         Alignment       =   2  'Center
         Caption         =   "Dry Cough"
         Height          =   735
         Left            =   1200
         TabIndex        =   7
         Top             =   480
         Width           =   2295
      End
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H00C0FFC0&
      BorderStyle     =   0  'None
      Caption         =   "Frame1"
      Height          =   2655
      Left            =   0
      TabIndex        =   1
      Top             =   1920
      Width           =   9255
      Begin VB.OptionButton optNofever 
         BackColor       =   &H00FF00FF&
         Caption         =   "No"
         ForeColor       =   &H00000000&
         Height          =   615
         Left            =   8040
         Style           =   1  'Graphical
         TabIndex        =   17
         Top             =   1920
         Width           =   1215
      End
      Begin VB.OptionButton optlittle 
         BackColor       =   &H000080FF&
         Caption         =   "A little"
         Height          =   615
         Left            =   3840
         Style           =   1  'Graphical
         TabIndex        =   5
         Top             =   1920
         Width           =   1815
      End
      Begin VB.OptionButton optserious 
         BackColor       =   &H000000C0&
         Caption         =   "Seroius"
         Height          =   615
         Left            =   5880
         Style           =   1  'Graphical
         TabIndex        =   4
         Top             =   1920
         Width           =   1815
      End
      Begin VB.OptionButton optlight 
         BackColor       =   &H0000FF00&
         Caption         =   "Light"
         ForeColor       =   &H00000000&
         Height          =   615
         Left            =   1800
         Style           =   1  'Graphical
         TabIndex        =   3
         Top             =   1920
         Width           =   1815
      End
      Begin VB.Image Image1 
         Height          =   1950
         Left            =   0
         Picture         =   "Form2.frx":EB03
         Top             =   -120
         Width           =   1950
      End
      Begin VB.Label Label2 
         Alignment       =   2  'Center
         Caption         =   "Fever"
         Height          =   735
         Left            =   1080
         TabIndex        =   2
         Top             =   720
         Width           =   2415
      End
   End
   Begin VB.Label Label1 
      BackColor       =   &H00C0FFC0&
      Caption         =   "We will test you Please Help us Give the correct anwer of all questions"
      ForeColor       =   &H00C00000&
      Height          =   975
      Left            =   240
      TabIndex        =   0
      Top             =   480
      Width           =   5775
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim fever, cough, tired As Double
Dim rep As Double

Private Sub cmdReady_Click()
Frame1.Visible = True
End Sub

Private Sub cmdrep_Click()
rep = (fever + cough + tired) \ 3
Form4.Visible = True
Form2.Visible = False
Form8.Label1.Caption = rep
Form4.Label10.Caption = rep & "%"
If rep >= 0 And rep <= 33 Then
Form4.Label8.Caption = "Save"
Form4.Label8.BackColor = vbGreen
Form4.Label9.Caption = "You Have no any Symtoms.Use mask,senetizer & make social Destancing.Help the poorand fallow the guideline,WE Wish you to Good Helth."
Form4.Label9.FontName = "Segoe Print"
ElseIf rep >= 33 And rep <= 50 Then
Form4.Label8.Caption = "Qurentine"
Form4.Label8.BackColor = vbGreen
Form4.Label9.Caption = "You have need to Qurantine. Dont go at public palace. 3.Use mask,senetizer& make social Destancing.You are out of denger,WE Wish you to Good Helth."
Form4.Label9.ForeColor = vbGreen
ElseIf rep >= 50 And rep <= 78 Then
Form4.Label8.Caption = "Hospitalized"
Form4.Label8.BackColor = vbBlue
Form4.Label9.Caption = "1.You have to treatment.  Dont go at public palace.Don't be panic and Use mask & make social Destancing,We are with You."
Form4.Label9.ForeColor = vbBlue
ElseIf rep >= 78 And rep <= 98 Then
Form4.Label8.Caption = "Dengerous"
Form4.Label8.BackColor = vbRed
Form4.Label9.Caption = "1.You have need of treatment. .Dont go at public palace and Please don't be pannic,We are with you,You are A great Worrier you must deafete Covid-19. "
Form4.Label9.ForeColor = vbRed
End If
End Sub

Private Sub Form_Load()
Frame1.Visible = False
Frame2.Visible = False
Frame3.Visible = False
cmdrep.Visible = False
End Sub

Private Sub Option1_Click()

End Sub

Private Sub optlightTire_Click()
If optlightTire.Value = True Then
tired = 33

cmdrep.Visible = True
End If
End Sub



Private Sub optlitiletire_Click()
If optlitiletire.Value = True Then
tired = 60

cmdrep.Visible = True
End If
End Sub

Private Sub optlittileCough_Click()
If optlittileCough.Value = True Then
cough = 60
Frame3.Visible = True

End If
End Sub

Private Sub optNoCough_Click()
If optNoCough.Value = True Then
cough = 0
Frame3.Visible = True
End If
End Sub

Private Sub optNofever_Click()
If optNofever.Value = True Then
fever = 0
Frame2.Visible = True
End If
End Sub

Private Sub optNotired_Click()
If optNotired.Value = True Then
tired = 0

cmdrep.Visible = True
End If
End Sub

Private Sub optyesCough_Click()
If optyesCough.Value = True Then
cough = 100
Frame3.Visible = True
End If
End Sub


Private Sub optlight_Click()
If optlight.Value = True Then
fever = 33
Frame2.Visible = True
End If
End Sub

Private Sub optlittle_Click()
If optlittle.Value = True Then
fever = 60
Frame2.Visible = True
End If
End Sub

Private Sub optserious_Click()
If optserious.Value = True Then
fever = 95
Frame2.Visible = True
End If
End Sub

Private Sub optseriouTire_Click()
If optseriouTire.Value = True Then
tired = 95

cmdrep.Visible = True
End If
End Sub

Private Sub optNosCough_Click()
If optyesCough.Value = True Then
cough = 33
Frame3.Visible = True
End If
End Sub
