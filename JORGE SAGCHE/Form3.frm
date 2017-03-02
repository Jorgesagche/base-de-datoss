VERSION 5.00
Begin VB.Form Form3 
   Caption         =   "Form3"
   ClientHeight    =   6420
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   7260
   LinkTopic       =   "Form3"
   ScaleHeight     =   6420
   ScaleWidth      =   7260
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command4 
      Caption         =   "ELIMINAR"
      Height          =   255
      Left            =   5640
      TabIndex        =   18
      Top             =   6120
      Width           =   1095
   End
   Begin VB.CommandButton Command3 
      Caption         =   "MODIFICAR"
      Height          =   255
      Left            =   5520
      TabIndex        =   17
      Top             =   5640
      Width           =   1215
   End
   Begin VB.CommandButton Command2 
      Caption         =   "GUARDAR"
      Height          =   255
      Left            =   720
      TabIndex        =   16
      Top             =   6120
      Width           =   1095
   End
   Begin VB.CommandButton Command1 
      Caption         =   "CREAR"
      Height          =   375
      Left            =   720
      TabIndex        =   15
      Top             =   5520
      Width           =   855
   End
   Begin VB.Data Data1 
      Caption         =   "Data1"
      Connect         =   "Access"
      DatabaseName    =   ""
      DefaultCursorType=   0  'DefaultCursor
      DefaultType     =   2  'UseODBC
      Exclusive       =   0   'False
      Height          =   300
      Left            =   2280
      Options         =   0
      ReadOnly        =   0   'False
      RecordsetType   =   1  'Dynaset
      RecordSource    =   ""
      Top             =   5280
      Width           =   2535
   End
   Begin VB.TextBox Text7 
      Height          =   375
      Left            =   2280
      TabIndex        =   14
      Text            =   "Text7"
      Top             =   4560
      Width           =   2775
   End
   Begin VB.TextBox Text6 
      Height          =   285
      Left            =   2280
      TabIndex        =   13
      Text            =   "Text6"
      Top             =   4080
      Width           =   2895
   End
   Begin VB.TextBox Text5 
      Height          =   285
      Left            =   2160
      TabIndex        =   12
      Text            =   "Text5"
      Top             =   3600
      Width           =   2775
   End
   Begin VB.TextBox Text4 
      Height          =   285
      Left            =   2280
      TabIndex        =   11
      Text            =   "Text4"
      Top             =   3120
      Width           =   2895
   End
   Begin VB.TextBox Text3 
      Height          =   375
      Left            =   2280
      TabIndex        =   10
      Text            =   "Text3"
      Top             =   2280
      Width           =   2895
   End
   Begin VB.TextBox Text2 
      Height          =   285
      Left            =   2280
      TabIndex        =   9
      Text            =   "Text2"
      Top             =   1800
      Width           =   3135
   End
   Begin VB.TextBox Text1 
      Height          =   285
      Left            =   2280
      TabIndex        =   8
      Text            =   "Text1"
      Top             =   1320
      Width           =   3015
   End
   Begin VB.Label Label8 
      Caption         =   "cantidad"
      Height          =   375
      Left            =   600
      TabIndex        =   7
      Top             =   4560
      Width           =   855
   End
   Begin VB.Label Label7 
      Caption         =   "valor alquiles"
      Height          =   375
      Left            =   480
      TabIndex        =   6
      Top             =   3960
      Width           =   975
   End
   Begin VB.Label Label6 
      Caption         =   "fecha_devolucion"
      Height          =   495
      Left            =   360
      TabIndex        =   5
      Top             =   3600
      Width           =   1215
   End
   Begin VB.Label Label5 
      Caption         =   "fecha_alquiler"
      Height          =   495
      Left            =   480
      TabIndex        =   4
      Top             =   2880
      Width           =   1095
   End
   Begin VB.Label Label4 
      Caption         =   "cod_cliente"
      Height          =   375
      Left            =   360
      TabIndex        =   3
      Top             =   2400
      Width           =   1215
   End
   Begin VB.Label Label3 
      Caption         =   "cod_disc"
      Height          =   495
      Left            =   360
      TabIndex        =   2
      Top             =   1800
      Width           =   1095
   End
   Begin VB.Label Label2 
      Caption         =   "codigo"
      Height          =   375
      Left            =   360
      TabIndex        =   1
      Top             =   1200
      Width           =   975
   End
   Begin VB.Label Label1 
      Caption         =   "ALQUILER"
      Height          =   375
      Left            =   2760
      TabIndex        =   0
      Top             =   480
      Width           =   1575
   End
End
Attribute VB_Name = "Form3"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
