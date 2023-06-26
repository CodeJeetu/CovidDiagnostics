VERSION 5.00
Begin VB.Form Form4 
   BackColor       =   &H0080FF80&
   Caption         =   "Form4"
   ClientHeight    =   8250
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   11880
   BeginProperty Font 
      Name            =   "Noto Sans"
      Size            =   14.25
      Charset         =   0
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form4"
   ScaleHeight     =   8250
   ScaleWidth      =   11880
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton cmdtest2 
      Caption         =   "Second Stage"
      Height          =   855
      Left            =   8520
      TabIndex        =   11
      Top             =   6840
      Width           =   2775
   End
   Begin VB.Frame Frame1 
      Caption         =   "Attenction Please"
      Height          =   2535
      Left            =   120
      TabIndex        =   8
      Top             =   3960
      Width           =   11655
      Begin VB.Label Label9 
         Alignment       =   2  'Center
         Height          =   1575
         Left            =   240
         TabIndex        =   9
         Top             =   480
         Width           =   11175
      End
   End
   Begin VB.Image Image2 
      Height          =   1920
      Left            =   6000
      Picture         =   "Form4.frx":0000
      Top             =   6360
      Width           =   5910
   End
   Begin VB.Image Image1 
      Height          =   1920
      Left            =   120
      Picture         =   "Form4.frx":267A
      Top             =   6360
      Width           =   5910
   End
   Begin VB.Label Label10 
      BackColor       =   &H0080FF80&
      Height          =   735
      Left            =   8640
      TabIndex        =   10
      Top             =   1800
      Width           =   2535
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H0080FF80&
      Caption         =   "First Stage Report"
      BeginProperty Font 
         Name            =   "Roboto Slab"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   855
      Left            =   3840
      TabIndex        =   7
      Top             =   120
      Width           =   3495
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      BackColor       =   &H0080FF80&
      Caption         =   "Name:"
      Height          =   615
      Left            =   120
      TabIndex        =   6
      Top             =   1800
      Width           =   1815
   End
   Begin VB.Label Label3 
      Alignment       =   2  'Center
      BackColor       =   &H0080FF80&
      BeginProperty Font 
         Name            =   "Noto Sans"
         Size            =   15.75
         Charset         =   0
         Weight          =   400
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   2640
      TabIndex        =   5
      Top             =   1800
      Width           =   3015
   End
   Begin VB.Label Label4 
      Alignment       =   2  'Center
      BackColor       =   &H0080FF80&
      Caption         =   "Mobile"
      Height          =   615
      Left            =   120
      TabIndex        =   4
      Top             =   2880
      Width           =   1815
   End
   Begin VB.Label Label5 
      Alignment       =   2  'Center
      BackColor       =   &H0080FF80&
      BeginProperty Font 
         Name            =   "Noto Sans"
         Size            =   15.75
         Charset         =   0
         Weight          =   400
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   2640
      TabIndex        =   3
      Top             =   2880
      Width           =   3015
   End
   Begin VB.Label Label6 
      Alignment       =   2  'Center
      BackColor       =   &H0080FF80&
      Caption         =   "Risk"
      BeginProperty Font 
         Name            =   "Noto Sans"
         Size            =   15.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   6600
      TabIndex        =   2
      Top             =   1800
      Width           =   1575
   End
   Begin VB.Label Label7 
      Alignment       =   2  'Center
      BackColor       =   &H0080FF80&
      Caption         =   "Status:"
      Height          =   735
      Left            =   6600
      TabIndex        =   1
      Top             =   3000
      Width           =   1575
   End
   Begin VB.Label Label8 
      BackColor       =   &H00FFFFFF&
      BeginProperty Font 
         Name            =   "Noto Sans"
         Size            =   15.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   8760
      TabIndex        =   0
      Top             =   2880
      Width           =   2415
   End
End
Attribute VB_Name = "Form4"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub cmdtest2_Click()
Form4.Visible = False
Form3.Visible = True
End Sub

