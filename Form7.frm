VERSION 5.00
Begin VB.Form Form7 
   BackColor       =   &H00C0FFC0&
   Caption         =   "Form7"
   ClientHeight    =   8970
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   10410
   BeginProperty Font 
      Name            =   "Segoe Print"
      Size            =   12
      Charset         =   0
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form7"
   ScaleHeight     =   8970
   ScaleWidth      =   10410
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "Final Report"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   7440
      TabIndex        =   11
      Top             =   5880
      Width           =   2895
   End
   Begin VB.Frame Frame1 
      Caption         =   " Attenction Here"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   2175
      Left            =   0
      TabIndex        =   0
      Top             =   3600
      Width           =   10455
      Begin VB.Label Label10 
         Alignment       =   2  'Center
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   14.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   1695
         Left            =   360
         TabIndex        =   1
         Top             =   480
         Width           =   9975
      End
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H00C0FFC0&
      Caption         =   "Third Stage Report"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   975
      Left            =   2280
      TabIndex        =   10
      Top             =   120
      Width           =   5775
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      BackColor       =   &H00C0FFC0&
      Caption         =   "Name:"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   240
      TabIndex        =   9
      Top             =   1560
      Width           =   2175
   End
   Begin VB.Label Label3 
      Alignment       =   2  'Center
      BackColor       =   &H00C0FFC0&
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   2640
      TabIndex        =   8
      Top             =   1560
      Width           =   2295
   End
   Begin VB.Label Label4 
      Alignment       =   2  'Center
      BackColor       =   &H00C0FFC0&
      Caption         =   "Mobile:"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   240
      TabIndex        =   7
      Top             =   2520
      Width           =   2175
   End
   Begin VB.Label Label5 
      Alignment       =   2  'Center
      BackColor       =   &H00C0FFC0&
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   2640
      TabIndex        =   6
      Top             =   2520
      Width           =   2295
   End
   Begin VB.Label Label6 
      Alignment       =   2  'Center
      BackColor       =   &H00C0FFC0&
      Caption         =   "Risk:"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   5400
      TabIndex        =   5
      Top             =   1560
      Width           =   1695
   End
   Begin VB.Label Label7 
      Alignment       =   2  'Center
      BackColor       =   &H00C0FFC0&
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   8040
      TabIndex        =   4
      Top             =   1560
      Width           =   1935
   End
   Begin VB.Label Label8 
      Alignment       =   2  'Center
      BackColor       =   &H00C0FFC0&
      Caption         =   "Status:"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   5400
      TabIndex        =   3
      Top             =   2520
      Width           =   1695
   End
   Begin VB.Label Label9 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   8040
      TabIndex        =   2
      Top             =   2520
      Width           =   1935
   End
   Begin VB.Image Image1 
      Height          =   5910
      Left            =   0
      Picture         =   "Form7.frx":0000
      Top             =   5280
      Width           =   10500
   End
End
Attribute VB_Name = "Form7"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Dim final As Variant
Dim rep0 As Double
Form8.Label1.Visible = False
final = Val(Form8.Label1.Caption)
rep0 = final \ 2.88
Form8.Label10 = rep0 & "%"
 Form8.Visible = True
Form7.Visible = False
 If rep0 >= 0 And rep0 <= 15 Then
         Form8.Label8.Caption = "SAVE"
         Form8.Label11.FontName = "Segoe Print"
         Form8.Label11.FontSize = 12
         Form8.Label12.FontSize = 12
         Form8.Label12.FontName = "Segoe Print"
         Form8.Label11.Caption = "You Are totaly save,You are not going in denger. You have to Make strong your Emunity system and mentaly prepare to fight agints Pendemic(covid) . It will not sepread into air it is only sepread with touch. Please care where you tuch and, Who tuchs You ?"
        Form8.Label12.Caption = "  prevent Handsake,Use Mask , Wash hand with Senetizer , make social Distencing, When you open mask be carefulll, buy thing you trusted shope . Dont join Party and help the doctors ,police. Fallow guidelines of government ."
ElseIf rep0 >= 15 And rep0 <= 50 Then
        Form8.Label8.Caption = "Self Qurentine"
        Form8.Label8.BackColor = vbYellow
        Form8.Label11.FontName = "Segoe Print"
        Form8.Label11.FontSize = 14
        Form8.Label12.FontSize = 12
        Form8.Label12.FontName = "Segoe Print"
        Form8.Label11.Caption = "You have Minimum risk covid, Make self Qurentine. Met to doctor as soon as.It may be it's other metter .You have to Make strong your Emunity system and mentaly prepare to fight agints Pendemic(covid) . It will not sepread into air it is only sepread with touch. Please care where you tuch and, Who tuchs You ?            Save Himself    Save Others    Save INDIA"
        Form8.Label12.Caption = " prevent handsake Use Mask , Wash hand with Senetizer , Don't do at public place, When you open mask be carefulll, buy thing you trusted shope . Dont join Party and help the doctors ,police. Fallow guidelines of government, save Others ."
 ElseIf rep0 >= 50 And rep0 <= 80 Then
        Form8.Label8.Caption = "Hospitalized"
       Form8.Label8.BackColor = vbWhite
        Form8.Label11.FontName = "Segoe Print"
        Form8.Label11.FontSize = 12
          Form8.Label12.FontSize = 12
         Form8.Label12.FontName = "Segoe Print"
        Form8.Label11.Caption = "Your covid Risk is high. save. Just need to Hospitalized You, Dont be panic,and dont take it oriniary. make emunity system strong to fight aginst covid. Save Others          Save INDIA        Fight ?"
        Form8.Label12.Caption = "Prevent HandsakeUse Mask , Wash hand with Senetizer,In Hospital Respect Doctor and take medicine Time to time, When you open mask be carefulll, Remember You will Fight help of Doctors. Do'nt meet Your family,Fallow guidelines of government, Doctors ."
 ElseIf rep0 >= 80 And rep0 <= 100 Then
        Form8.Label8.Caption = "Treatment"
       Form8.Label8.BackColor = vbRed
        Form8.Label11.FontName = "Segoe Print"
        Form8.Label11.FontSize = 12
         Form8.Label12.FontSize = 12
         Form8.Label12.FontName = "Segoe Print"
        Form8.Label11.Caption = "You Are Maximum in Denger, just need of Treatment and shift in Hospital . Don't be Pannic. It's not a first case go hospital and fight with covid . You must Defeade Covid . We are with you. Fight        Deait      Light?"
        Form8.Label12.Caption = "Use Mask ,Don't be Pannic ,In Hospital Respect Doctor and take medicine Time to time, Don't tuch Anyone, Remember You will Fight help of Doctors. Don't meet Your family,Fallow guidelines of government, Doctors ."
 End If
 

End Sub
