VERSION 5.00
Begin VB.Form Form4 
   Caption         =   "Form4"
   ClientHeight    =   5325
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   8340
   LinkTopic       =   "Form4"
   ScaleHeight     =   5325
   ScaleWidth      =   8340
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command4 
      Caption         =   "ELIMINAR"
      Height          =   255
      Left            =   4800
      TabIndex        =   9
      Top             =   4680
      Width           =   1215
   End
   Begin VB.CommandButton Command3 
      Caption         =   "MODIFICAR"
      Height          =   375
      Left            =   4800
      TabIndex        =   8
      Top             =   3840
      Width           =   975
   End
   Begin VB.CommandButton Command2 
      Caption         =   "GUARDAR"
      Height          =   255
      Left            =   600
      TabIndex        =   7
      Top             =   4680
      Width           =   1095
   End
   Begin VB.CommandButton Command1 
      Caption         =   "CREAR"
      Height          =   375
      Left            =   600
      TabIndex        =   6
      Top             =   3840
      Width           =   1095
   End
   Begin VB.Data Data1 
      Caption         =   "Data1"
      Connect         =   "Access"
      DatabaseName    =   ""
      DefaultCursorType=   0  'DefaultCursor
      DefaultType     =   2  'UseODBC
      Exclusive       =   0   'False
      Height          =   375
      Left            =   1920
      Options         =   0
      ReadOnly        =   0   'False
      RecordsetType   =   1  'Dynaset
      RecordSource    =   ""
      Top             =   3000
      Width           =   2415
   End
   Begin VB.TextBox Text3 
      Height          =   375
      Left            =   2160
      TabIndex        =   5
      Text            =   "Text3"
      Top             =   1800
      Width           =   1815
   End
   Begin VB.TextBox Text2 
      Height          =   285
      Left            =   2280
      TabIndex        =   4
      Text            =   "Text2"
      Top             =   1200
      Width           =   1815
   End
   Begin VB.TextBox Text1 
      Height          =   285
      Left            =   2160
      TabIndex        =   3
      Text            =   "Text1"
      Top             =   600
      Width           =   1935
   End
   Begin VB.Label Label4 
      Caption         =   "ACTOR"
      Height          =   375
      Left            =   2520
      TabIndex        =   10
      Top             =   0
      Width           =   1575
   End
   Begin VB.Label Label3 
      Caption         =   "FECHA_NAC"
      Height          =   375
      Left            =   360
      TabIndex        =   2
      Top             =   1800
      Width           =   1215
   End
   Begin VB.Label Label2 
      Caption         =   "NOMBRE"
      Height          =   375
      Left            =   360
      TabIndex        =   1
      Top             =   1200
      Width           =   1095
   End
   Begin VB.Label Label1 
      Caption         =   "CODIGO"
      Height          =   495
      Left            =   360
      TabIndex        =   0
      Top             =   480
      Width           =   975
   End
End
Attribute VB_Name = "Form4"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
