VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   6945
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   7125
   LinkTopic       =   "Form1"
   Picture         =   "Form1.frx":0000
   ScaleHeight     =   6945
   ScaleWidth      =   7125
   StartUpPosition =   3  'Windows Default
   Begin VB.Data Data1 
      Caption         =   "Data1"
      Connect         =   "Access"
      DatabaseName    =   ""
      DefaultCursorType=   0  'DefaultCursor
      DefaultType     =   2  'UseODBC
      Exclusive       =   0   'False
      Height          =   615
      Left            =   2160
      Options         =   0
      ReadOnly        =   0   'False
      RecordsetType   =   1  'Dynaset
      RecordSource    =   ""
      Top             =   2760
      Width           =   2535
   End
   Begin VB.CommandButton Command4 
      Caption         =   "eliminar  "
      Height          =   615
      Left            =   3960
      TabIndex        =   8
      Top             =   5160
      Width           =   1455
   End
   Begin VB.CommandButton Command3 
      Caption         =   "guardar"
      Height          =   735
      Left            =   1920
      TabIndex        =   7
      Top             =   5040
      Width           =   1575
   End
   Begin VB.CommandButton Command2 
      Caption         =   "crear"
      Height          =   735
      Left            =   1920
      TabIndex        =   6
      Top             =   3960
      Width           =   1575
   End
   Begin VB.CommandButton Command1 
      Caption         =   "modificar"
      Height          =   855
      Left            =   3840
      TabIndex        =   5
      Top             =   3960
      Width           =   1815
   End
   Begin VB.TextBox Text2 
      Height          =   495
      Left            =   3360
      TabIndex        =   1
      Text            =   "Text2"
      Top             =   1680
      Width           =   2535
   End
   Begin VB.TextBox Text1 
      Height          =   495
      Left            =   3360
      TabIndex        =   0
      Text            =   "Text1"
      Top             =   720
      Width           =   2415
   End
   Begin VB.Label Label3 
      Caption         =   "categoria"
      Height          =   735
      Left            =   1800
      TabIndex        =   4
      Top             =   1560
      Width           =   1455
   End
   Begin VB.Label Label2 
      Caption         =   "tipo de peliculas"
      Height          =   495
      Left            =   2760
      TabIndex        =   3
      Top             =   120
      Width           =   1335
   End
   Begin VB.Label Label1 
      Caption         =   "tipo"
      Height          =   495
      Left            =   1800
      TabIndex        =   2
      Top             =   720
      Width           =   1335
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Label2_Click()

End Sub

Private Sub Label3_Click()

End Sub
