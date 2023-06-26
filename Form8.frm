VERSION 5.00
Begin VB.Form Form8 
   BackColor       =   &H0080FF80&
   Caption         =   "Form8"
   ClientHeight    =   9570
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   12270
   BeginProperty Font 
      Name            =   "Verdana"
      Size            =   15.75
      Charset         =   0
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form8"
   ScaleHeight     =   9570
   ScaleWidth      =   12270
   StartUpPosition =   3  'Windows Default
   Begin VB.Frame Frame3 
      BorderStyle     =   0  'None
      Caption         =   "About"
      Height          =   5535
      Left            =   8520
      TabIndex        =   12
      Top             =   3840
      Width           =   3615
      Begin VB.Image Image1 
         DragMode        =   1  'Automatic
         Height          =   5535
         Left            =   0
         Picture         =   "Form8.frx":0000
         Stretch         =   -1  'True
         Top             =   0
         Width           =   3615
      End
   End
   Begin VB.Frame Frame2 
      Caption         =   "Precautions"
      Height          =   5535
      Left            =   4440
      TabIndex        =   11
      Top             =   3840
      Width           =   3855
      Begin VB.Label Label12 
         Height          =   4575
         Left            =   240
         TabIndex        =   14
         Top             =   600
         Width           =   3375
      End
   End
   Begin VB.Frame Frame1 
      Caption         =   "Message"
      Height          =   5535
      Left            =   120
      TabIndex        =   10
      Top             =   3840
      Width           =   3975
      Begin VB.Label Label11 
         Height          =   4575
         Left            =   360
         TabIndex        =   13
         Top             =   600
         Width           =   3375
      End
   End
   Begin VB.Label Label10 
      Alignment       =   2  'Center
      BackColor       =   &H0080FF80&
      Caption         =   "Label10"
      Height          =   735
      Left            =   3000
      TabIndex        =   9
      Top             =   2640
      Width           =   2655
   End
   Begin VB.Label Label9 
      Alignment       =   2  'Center
      BackColor       =   &H0080FF80&
      Caption         =   "Final Stutas:"
      Height          =   615
      Left            =   6240
      TabIndex        =   8
      Top             =   2760
      Width           =   2055
   End
   Begin VB.Label Label8 
      Alignment       =   2  'Center
      BackColor       =   &H0080FF80&
      Caption         =   "Label8"
      Height          =   615
      Left            =   8880
      TabIndex        =   7
      Top             =   2760
      Width           =   2655
   End
   Begin VB.Label Label7 
      Alignment       =   2  'Center
      BackColor       =   &H0080FF80&
      Caption         =   "Total Risk:"
      Height          =   615
      Left            =   120
      TabIndex        =   6
      Top             =   2760
      Width           =   2055
   End
   Begin VB.Label Label6 
      Alignment       =   2  'Center
      BackColor       =   &H0080FF80&
      Caption         =   "Label6"
      Height          =   615
      Left            =   8760
      TabIndex        =   5
      Top             =   1560
      Width           =   2775
   End
   Begin VB.Label Label5 
      Alignment       =   2  'Center
      BackColor       =   &H0080FF80&
      Caption         =   "Label5"
      Height          =   615
      Left            =   3120
      TabIndex        =   4
      Top             =   1560
      Width           =   2415
   End
   Begin VB.Label Label4 
      Alignment       =   2  'Center
      BackColor       =   &H0080FF80&
      Caption         =   "Mobile:"
      Height          =   615
      Left            =   6240
      TabIndex        =   3
      Top             =   1560
      Width           =   2055
   End
   Begin VB.Label Label3 
      Alignment       =   2  'Center
      BackColor       =   &H0080FF80&
      Caption         =   "Name:"
      Height          =   615
      Left            =   120
      TabIndex        =   2
      Top             =   1560
      Width           =   2535
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      BackColor       =   &H0080FF80&
      Caption         =   "Final Report"
      Height          =   735
      Left            =   3840
      TabIndex        =   1
      Top             =   360
      Width           =   3855
   End
   Begin VB.Label Label1 
      BackColor       =   &H0080FF80&
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
      Left            =   3120
      TabIndex        =   0
      Top             =   2760
      Width           =   2415
   End
End
Attribute VB_Name = "Form8"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
