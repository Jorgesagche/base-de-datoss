VERSION 5.00
Begin VB.Form Form5 
   Caption         =   "Form5"
   ClientHeight    =   5040
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   7110
   LinkTopic       =   "Form5"
   ScaleHeight     =   5040
   ScaleWidth      =   7110
   StartUpPosition =   3  'Windows Default
   Begin VB.TextBox Text6 
      Height          =   375
      Left            =   2400
      TabIndex        =   15
      Text            =   "Text6"
      Top             =   2760
      Width           =   2175
   End
   Begin VB.TextBox Text5 
      Height          =   375
      Left            =   2520
      TabIndex        =   13
      Text            =   "Text5"
      Top             =   2280
      Width           =   2175
   End
   Begin VB.CommandButton Command4 
      Caption         =   "ELIMINAR"
      Height          =   255
      Left            =   5400
      TabIndex        =   11
      Top             =   4560
      Width           =   1095
   End
   Begin VB.CommandButton Command3 
      Caption         =   "MODIFICAR"
      Height          =   315
      Left            =   5400
      TabIndex        =   10
      Top             =   3840
      Width           =   1095
   End
   Begin VB.CommandButton Command2 
      Caption         =   "GUARDAR"
      Height          =   255
      Left            =   720
      TabIndex        =   9
      Top             =   4440
      Width           =   1095
   End
   Begin VB.CommandButton Command1 
      Caption         =   "CREAR"
      Height          =   315
      Left            =   600
      TabIndex        =   8
      Top             =   3720
      Width           =   1095
   End
   Begin VB.Data Data1 
      Caption         =   "Data1"
      Connect         =   "Access"
      DatabaseName    =   ""
      DefaultCursorType=   0  'DefaultCursor
      DefaultType     =   2  'UseODBC
      Exclusive       =   0   'False
      Height          =   300
      Left            =   2160
      Options         =   0
      ReadOnly        =   0   'False
      RecordsetType   =   1  'Dynaset
      RecordSource    =   ""
      Top             =   3720
      Width           =   2775
   End
   Begin VB.TextBox Text4 
      Height          =   375
      Left            =   2400
      TabIndex        =   7
      Text            =   "Text4"
      Top             =   1800
      Width           =   2655
   End
   Begin VB.TextBox Text3 
      Height          =   375
      Left            =   2400
      TabIndex        =   6
      Text            =   "Text3"
      Top             =   1320
      Width           =   2295
   End
   Begin VB.TextBox Text2 
      Height          =   375
      Left            =   2400
      TabIndex        =   5
      Text            =   "Text2"
      Top             =   840
      Width           =   2175
   End
   Begin VB.TextBox Text1 
      Height          =   375
      Left            =   2280
      TabIndex        =   4
      Text            =   "Text1"
      Top             =   360
      Width           =   2055
   End
   Begin VB.Label Label7 
      Caption         =   "DISCO"
      Height          =   375
      Left            =   2040
      TabIndex        =   16
      Top             =   0
      Width           =   1575
   End
   Begin VB.Label Label6 
      Height          =   375
      Left            =   360
      TabIndex        =   14
      Top             =   2640
      Width           =   1455
   End
   Begin VB.Label Label5 
      Height          =   255
      Left            =   240
      TabIndex        =   12
      Top             =   2160
      Width           =   2055
   End
   Begin VB.Label Label4 
      Caption         =   "FECHA_ALQUILER"
      Height          =   495
      Left            =   360
      TabIndex        =   3
      Top             =   1800
      Width           =   1575
   End
   Begin VB.Label Label3 
      Caption         =   "COD_CLIENTE"
      Height          =   375
      Left            =   360
      TabIndex        =   2
      Top             =   1320
      Width           =   1575
   End
   Begin VB.Label Label2 
      Caption         =   "COD_DISCO"
      Height          =   375
      Left            =   360
      TabIndex        =   1
      Top             =   720
      Width           =   1455
   End
   Begin VB.Label Label1 
      Caption         =   "CODIGO"
      Height          =   375
      Left            =   360
      TabIndex        =   0
      Top             =   360
      Width           =   1575
   End
End
Attribute VB_Name = "Form5"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
