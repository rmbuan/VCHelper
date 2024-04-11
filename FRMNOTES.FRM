VERSION 5.00
Object = "{3B7C8863-D78F-101B-B9B5-04021C009402}#1.2#0"; "richtx32.ocx"
Begin VB.Form frmnotes 
   BackColor       =   &H80000018&
   BorderStyle     =   3  'Fixed Dialog
   ClientHeight    =   2070
   ClientLeft      =   6390
   ClientTop       =   4380
   ClientWidth     =   3525
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   2070
   ScaleWidth      =   3525
   ShowInTaskbar   =   0   'False
   Begin RichTextLib.RichTextBox RichTextBox1 
      Height          =   2055
      Left            =   0
      TabIndex        =   0
      Top             =   0
      Width           =   3495
      _ExtentX        =   6165
      _ExtentY        =   3625
      _Version        =   393217
      BackColor       =   -2147483624
      OLEDragMode     =   0
      OLEDropMode     =   0
      TextRTF         =   $"frmnotes.frx":0000
   End
End
Attribute VB_Name = "frmnotes"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim myRS As ADODB.Recordset
Dim myRS2 As ADODB.Recordset

Private Sub Form_Load()

    Set myRS2 = New ADODB.Recordset
    myRS2.CursorType = adOpenKeyset ' This is a problem if you don't set this up
    myRS2.LockType = adLockOptimistic ' Same as this one.
    myRS2.ActiveConnection = cnn1
    MsgBox Section
    myRS2.Open ("SELECT * FROM CourseMaterial WHERE icSection = '" & Section & "'")
 
    If Not myRS2.EOF Then
        myRS2.MoveFirst
        If IsNull(myRS2.Fields("Notes")) Then
            RichTextBox1.Text = ""
        Else
            Set RichTextBox1.DataSource = myRS2
            RichTextBox1.Text = myRS2.Fields("Notes")
        End If
    End If

End Sub

Private Sub RichTextBox1_Change()
    
    Set myRS = New ADODB.Recordset
    myRS.CursorType = adOpenKeyset ' This is a problem if you don't set this up
    myRS.LockType = adLockOptimistic ' Same as this one.
    myRS.ActiveConnection = cnn1
    myRS.Open ("SELECT * FROM CourseMaterial WHERE icSection = '" & Section & "'")
 
    If Not myRS.EOF Then
        If IsNull(RichTextBox1.Text) Then
        Else
            myRS.Fields("Notes") = RichTextBox1.Text
            If IsNull(RichTextBox1.Text) Then
            Else
                myRS.Update
            End If
        End If
    End If
    
End Sub
