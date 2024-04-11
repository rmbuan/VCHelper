VERSION 5.00
Object = "{EAB22AC0-30C1-11CF-A7EB-0000C05BAE0B}#1.1#0"; "SHDOCVW.DLL"
Begin VB.Form frmCourseOutline 
   Caption         =   "Course Outline for Visual C++ using MFC"
   ClientHeight    =   9315
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   11070
   LinkTopic       =   "Form1"
   ScaleHeight     =   9315
   ScaleWidth      =   11070
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton cmdBack 
      Caption         =   "Back"
      Height          =   375
      Left            =   120
      TabIndex        =   10
      Top             =   4920
      Width           =   1935
   End
   Begin VB.CommandButton cmdTopicalOut 
      Caption         =   "Topical Outline"
      Height          =   375
      Left            =   120
      TabIndex        =   9
      Top             =   4080
      Width           =   1935
   End
   Begin VB.CommandButton cmdPolicy 
      Caption         =   "Policy"
      Height          =   375
      Left            =   120
      TabIndex        =   8
      Top             =   3600
      Width           =   1935
   End
   Begin VB.CommandButton cmdCourseDesc 
      Caption         =   "Course Description"
      Height          =   375
      Left            =   120
      TabIndex        =   7
      Top             =   1680
      Width           =   1935
   End
   Begin VB.CommandButton cmdCourseOut 
      Caption         =   "Course Outcomes"
      Height          =   375
      Left            =   120
      TabIndex        =   6
      Top             =   2160
      Width           =   1935
   End
   Begin VB.CommandButton cmdDeliveryMeth 
      Caption         =   "Delivery Methods"
      Height          =   375
      Left            =   120
      TabIndex        =   5
      Top             =   2640
      Width           =   1935
   End
   Begin VB.CommandButton cmdTextbooks 
      Caption         =   "Textbooks"
      Height          =   375
      Left            =   120
      TabIndex        =   4
      Top             =   3120
      Width           =   1935
   End
   Begin VB.CommandButton cmdStdRespond 
      Caption         =   "Student Responsibilities"
      Height          =   375
      Left            =   120
      TabIndex        =   3
      Top             =   1200
      Width           =   1935
   End
   Begin VB.CommandButton cmdEquityStatement 
      Caption         =   "Equity Statement"
      Height          =   375
      Left            =   120
      TabIndex        =   2
      Top             =   720
      Width           =   1935
   End
   Begin VB.CommandButton cmdCourseOutline 
      Caption         =   "Course Outline"
      Height          =   375
      Left            =   120
      TabIndex        =   1
      Top             =   240
      Width           =   1935
   End
   Begin SHDocVwCtl.WebBrowser WebBrowser1 
      Height          =   9015
      Left            =   2160
      TabIndex        =   0
      Top             =   120
      Width           =   8775
      ExtentX         =   15478
      ExtentY         =   15901
      ViewMode        =   0
      Offline         =   0
      Silent          =   0
      RegisterAsBrowser=   0
      RegisterAsDropTarget=   1
      AutoArrange     =   0   'False
      NoClientEdge    =   0   'False
      AlignLeft       =   0   'False
      ViewID          =   "{0057D0E0-3573-11CF-AE69-08002B2E1262}"
      Location        =   "res://C:\WINDOWS\SYSTEM\SHDOCLC.DLL/dnserror.htm#http:///"
   End
End
Attribute VB_Name = "frmCourseOutline"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub cmdBack_Click()

    Unload Me

End Sub

Private Sub cmdCourseDesc_Click()

    WebBrowser1.Navigate App.Path + "\HTML\" + "course_description.htm"

End Sub

Private Sub cmdCourseOut_Click()

    WebBrowser1.Navigate App.Path + "\HTML\" + "course_outcomes.htm"

End Sub

Private Sub cmdCourseOutline_Click()

    WebBrowser1.Navigate App.Path + "\HTML\" + "course_outline.htm"

End Sub

Private Sub cmdDeliveryMeth_Click()

    WebBrowser1.Navigate App.Path + "\HTML\" + "delivery_methods.htm"

End Sub

Private Sub cmdEquityStatement_Click()
    
    WebBrowser1.Navigate App.Path + "\HTML\" + "equity_statement.htm"

End Sub

Private Sub cmdPolicy_Click()

    WebBrowser1.Navigate App.Path + "\HTML\" + "policy.htm"

End Sub

Private Sub cmdStdRespond_Click()

    WebBrowser1.Navigate App.Path + "\HTML\" + "student_responsibilities.htm"

End Sub

Private Sub cmdTextbooks_Click()

    WebBrowser1.Navigate App.Path + "\HTML\" + "textbooks.htm"

End Sub

Private Sub cmdTopicalOut_Click()

    WebBrowser1.Navigate App.Path + "\HTML\" + "topical_outline.htm"

End Sub

Private Sub Form_Load()

    WebBrowser1.Navigate App.Path + "\HTML\" + "course_outline.htm"

End Sub
