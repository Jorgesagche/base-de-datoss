VERSION 5.00
Begin VB.Form Form6 
   Caption         =   "Form6"
   ClientHeight    =   7245
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   9855
   LinkTopic       =   "Form6"
   ScaleHeight     =   7245
   ScaleWidth      =   9855
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command4 
      Caption         =   "ELIMINAR"
      Height          =   375
      Left            =   6240
      TabIndex        =   11
      Top             =   6480
      Width           =   1335
   End
   Begin VB.CommandButton Command3 
      Caption         =   "MODIFICAR"
      Height          =   255
      Left            =   6240
      TabIndex        =   10
      Top             =   5640
      Width           =   1335
   End
   Begin VB.CommandButton Command2 
      Caption         =   "GUARDAR"
      Height          =   375
      Left            =   840
      TabIndex        =   9
      Top             =   6600
      Width           =   1215
   End
   Begin VB.CommandButton Command1 
      Caption         =   "CREAR"
      Height          =   495
      Left            =   840
      TabIndex        =   8
      Top             =   5520
      Width           =   1095
   End
   Begin VB.Data Data1 
      Caption         =   "Data1"
      Connect         =   "Access"
      DatabaseName    =   ""
      DefaultCursorType=   0  'DefaultCursor
      DefaultType     =   2  'UseODBC
      Exclusive       =   0   'False
      Height          =   615
      Left            =   3120
      Options         =   0
      ReadOnly        =   0   'False
      RecordsetType   =   1  'Dynaset
      RecordSource    =   ""
      Top             =   4560
      Width           =   2775
   End
   Begin VB.TextBox Text4 
      Height          =   495
      Left            =   3480
      TabIndex        =   7
      Text            =   "Text4"
      Top             =   3360
      Width           =   1215
   End
   Begin VB.TextBox Text3 
      Height          =   285
      Left            =   3600
      TabIndex        =   6
      Text            =   "Text3"
      Top             =   2520
      Width           =   1335
   End
   Begin VB.TextBox Text2 
      Height          =   285
      Left            =   3480
      TabIndex        =   5
      Text            =   "Text2"
      Top             =   1800
      Width           =   1575
   End
   Begin VB.TextBox Text1 
      Height          =   285
      Left            =   3480
      TabIndex        =   4
      Text            =   "Text1"
      Top             =   1200
      Width           =   1575
   End
   Begin VB.Label Label5 
      Caption         =   "CLIENTE"
      Height          =   375
      Left            =   2280
      TabIndex        =   12
      Top             =   360
      Width           =   2895
   End
   Begin VB.Label Label4 
      Caption         =   "TELEFONO"
      Height          =   495
      Left            =   600
      TabIndex        =   3
      Top             =   3360
      Width           =   1695
   End
   Begin VB.Label Label3 
      Caption         =   "DIRECCION"
      Height          =   615
      Left            =   600
      TabIndex        =   2
      Top             =   2400
      Width           =   1695
   End
   Begin VB.Label Label2 
      Caption         =   "NOMBRE"
      Height          =   375
      Left            =   600
      TabIndex        =   1
      Top             =   1800
      Width           =   1455
   End
   Begin VB.Label Label1 
      Caption         =   "NM_MENBRESIA"
      Height          =   615
      Left            =   600
      TabIndex        =   0
      Top             =   1080
      Width           =   1575
   End
End
Attribute VB_Name = "Form6"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
