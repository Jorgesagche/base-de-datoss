VERSION 5.00
Begin VB.Form Form2 
   Caption         =   "Form2"
   ClientHeight    =   7800
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   5205
   LinkTopic       =   "Form2"
   ScaleHeight     =   7800
   ScaleWidth      =   5205
   StartUpPosition =   3  'Windows Default
   Begin VB.TextBox Text3 
      Height          =   285
      Left            =   1800
      TabIndex        =   11
      Text            =   "Text3"
      Top             =   3120
      Width           =   1695
   End
   Begin VB.TextBox Text2 
      Height          =   375
      Left            =   1800
      TabIndex        =   10
      Text            =   "Text2"
      Top             =   2400
      Width           =   1575
   End
   Begin VB.TextBox Text1 
      Height          =   285
      Left            =   1920
      TabIndex        =   9
      Text            =   "Text1"
      Top             =   1800
      Width           =   1575
   End
   Begin VB.CommandButton Command4 
      Caption         =   "ELIMINAR"
      Height          =   255
      Left            =   3960
      TabIndex        =   6
      Top             =   5280
      Width           =   1095
   End
   Begin VB.CommandButton Command3 
      Caption         =   "MODIFICAR"
      Height          =   495
      Left            =   3960
      TabIndex        =   5
      Top             =   4440
      Width           =   1095
   End
   Begin VB.CommandButton Command2 
      Caption         =   "GUARDAR"
      Height          =   255
      Left            =   240
      TabIndex        =   4
      Top             =   5280
      Width           =   1095
   End
   Begin VB.CommandButton Command1 
      Caption         =   "CREAR"
      Height          =   375
      Left            =   240
      TabIndex        =   3
      Top             =   4680
      Width           =   855
   End
   Begin VB.Data Data1 
      Caption         =   "Data1"
      Connect         =   "Access"
      DatabaseName    =   ""
      DefaultCursorType=   0  'DefaultCursor
      DefaultType     =   2  'UseODBC
      Exclusive       =   0   'False
      Height          =   375
      Left            =   2160
      Options         =   0
      ReadOnly        =   0   'False
      RecordsetType   =   1  'Dynaset
      RecordSource    =   ""
      Top             =   4200
      Width           =   1695
   End
   Begin VB.Label Label6 
      Caption         =   "PELICULA"
      Height          =   375
      Left            =   1200
      TabIndex        =   12
      Top             =   120
      Width           =   1455
   End
   Begin VB.Label Label5 
      Caption         =   "Label5"
      Height          =   375
      Left            =   240
      TabIndex        =   8
      Top             =   3000
      Width           =   975
   End
   Begin VB.Label Label4 
      Caption         =   "Label4"
      Height          =   375
      Left            =   1800
      TabIndex        =   7
      Top             =   840
      Width           =   2175
   End
   Begin VB.Label Label3 
      Caption         =   "Label3"
      Height          =   495
      Left            =   120
      TabIndex        =   2
      Top             =   2400
      Width           =   1335
   End
   Begin VB.Label Label2 
      Caption         =   "Label2"
      Height          =   495
      Left            =   0
      TabIndex        =   1
      Top             =   1680
      Width           =   1575
   End
   Begin VB.Label Label1 
      Caption         =   "Label1"
      Height          =   615
      Left            =   120
      TabIndex        =   0
      Top             =   720
      Width           =   1455
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command2_Click()

End Sub

Private Sub Form_Load()

End Sub
