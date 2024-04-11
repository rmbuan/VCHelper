VERSION 5.00
Begin VB.Form frmDataEnv 
   Caption         =   "Form1"
   ClientHeight    =   4380
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   6690
   LinkTopic       =   "Form1"
   ScaleHeight     =   4380
   ScaleWidth      =   6690
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton cmdPrevious 
      Caption         =   "Previous"
      Height          =   495
      Left            =   5160
      TabIndex        =   6
      Top             =   3360
      Width           =   1215
   End
   Begin VB.CommandButton cmdNext 
      Caption         =   "Next"
      Height          =   495
      Left            =   5160
      TabIndex        =   5
      Top             =   2880
      Width           =   1215
   End
   Begin VB.CommandButton cmdModify 
      Caption         =   "Modify"
      Height          =   495
      Left            =   5160
      TabIndex        =   4
      Top             =   2040
      Width           =   1215
   End
   Begin VB.CommandButton cmdDelete 
      Caption         =   "Delete"
      Height          =   495
      Left            =   5160
      TabIndex        =   3
      Top             =   1560
      Width           =   1215
   End
   Begin VB.CommandButton cmdAdd 
      Caption         =   "Add"
      Height          =   495
      Left            =   5160
      TabIndex        =   2
      Top             =   1080
      Width           =   1215
   End
   Begin VB.Frame Frame1 
      Caption         =   "AddChapter Tool"
      Height          =   3735
      Left            =   120
      TabIndex        =   0
      Top             =   600
      Width           =   6495
      Begin VB.TextBox txtBMP 
         DataField       =   "BMP"
         DataMember      =   "Command1"
         DataSource      =   "DataEnvironment1"
         Height          =   285
         Left            =   1350
         Locked          =   -1  'True
         TabIndex        =   22
         Top             =   3300
         Width           =   3375
      End
      Begin VB.TextBox txtTitle 
         DataField       =   "Title"
         DataMember      =   "Command1"
         DataSource      =   "DataEnvironment1"
         Height          =   285
         Left            =   1350
         Locked          =   -1  'True
         TabIndex        =   20
         Top             =   3000
         Width           =   3375
      End
      Begin VB.TextBox AVIPPT 
         DataField       =   "AVI/PPT"
         DataMember      =   "Command1"
         DataSource      =   "DataEnvironment1"
         Height          =   285
         Left            =   1350
         Locked          =   -1  'True
         TabIndex        =   18
         Top             =   2655
         Width           =   330
      End
      Begin VB.TextBox txtNotes 
         DataField       =   "Notes"
         DataMember      =   "Command1"
         DataSource      =   "DataEnvironment1"
         Height          =   885
         Left            =   1350
         Locked          =   -1  'True
         MultiLine       =   -1  'True
         TabIndex        =   16
         Top             =   1695
         Width           =   3375
      End
      Begin VB.TextBox txtAnnotate 
         DataField       =   "Annotate"
         DataMember      =   "Command1"
         DataSource      =   "DataEnvironment1"
         Height          =   285
         Left            =   1350
         Locked          =   -1  'True
         TabIndex        =   14
         Top             =   1335
         Width           =   330
      End
      Begin VB.TextBox txtCourse_Notes 
         DataField       =   "Course_Notes"
         DataMember      =   "Command1"
         DataSource      =   "DataEnvironment1"
         Height          =   285
         Left            =   1350
         Locked          =   -1  'True
         TabIndex        =   12
         Top             =   930
         Width           =   3375
      End
      Begin VB.TextBox txtAVI 
         DataField       =   "AVI"
         DataMember      =   "Command1"
         DataSource      =   "DataEnvironment1"
         Height          =   285
         Left            =   1350
         Locked          =   -1  'True
         TabIndex        =   10
         Top             =   600
         Width           =   3375
      End
      Begin VB.TextBox txticSection 
         DataField       =   "icSection"
         DataMember      =   "Command1"
         DataSource      =   "DataEnvironment1"
         Height          =   285
         Left            =   1350
         Locked          =   -1  'True
         TabIndex        =   8
         Top             =   270
         Width           =   3375
      End
      Begin VB.Label lblFieldLabel 
         Alignment       =   1  'Right Justify
         AutoSize        =   -1  'True
         Caption         =   "BMP:"
         Height          =   195
         Index           =   7
         Left            =   930
         TabIndex        =   21
         Top             =   3345
         Width           =   390
      End
      Begin VB.Label lblFieldLabel 
         Alignment       =   1  'Right Justify
         AutoSize        =   -1  'True
         Caption         =   "Title:"
         Height          =   195
         Index           =   6
         Left            =   975
         TabIndex        =   19
         Top             =   3060
         Width           =   345
      End
      Begin VB.Label lblFieldLabel 
         Alignment       =   1  'Right Justify
         AutoSize        =   -1  'True
         Caption         =   "AVI/PPT:"
         Height          =   195
         Index           =   5
         Left            =   630
         TabIndex        =   17
         Top             =   2700
         Width           =   690
      End
      Begin VB.Label lblFieldLabel 
         Alignment       =   1  'Right Justify
         AutoSize        =   -1  'True
         Caption         =   "Notes:"
         Height          =   195
         Index           =   4
         Left            =   855
         TabIndex        =   15
         Top             =   1740
         Width           =   465
      End
      Begin VB.Label lblFieldLabel 
         Alignment       =   1  'Right Justify
         AutoSize        =   -1  'True
         Caption         =   "Annotate:"
         Height          =   195
         Index           =   3
         Left            =   630
         TabIndex        =   13
         Top             =   1380
         Width           =   690
      End
      Begin VB.Label lblFieldLabel 
         Alignment       =   1  'Right Justify
         AutoSize        =   -1  'True
         Caption         =   "Course Notes:"
         Height          =   195
         Index           =   2
         Left            =   315
         TabIndex        =   11
         Top             =   975
         Width           =   1005
      End
      Begin VB.Label lblFieldLabel 
         Alignment       =   1  'Right Justify
         AutoSize        =   -1  'True
         Caption         =   "AVI:"
         Height          =   195
         Index           =   1
         Left            =   1020
         TabIndex        =   9
         Top             =   645
         Width           =   300
      End
      Begin VB.Label lblFieldLabel 
         Alignment       =   1  'Right Justify
         AutoSize        =   -1  'True
         Caption         =   "Section:"
         Height          =   195
         Index           =   0
         Left            =   735
         TabIndex        =   7
         Top             =   315
         Width           =   585
      End
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      Caption         =   "VCHelper AddChapter Tool"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   435
      Left            =   1320
      TabIndex        =   1
      Top             =   120
      Width           =   4440
   End
End
Attribute VB_Name = "frmDataEnv"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit

Dim rst As New ADODB.Recordset
Dim addFirst As Boolean

Private Sub cmdAdd_Click()
    
    If addFirst Then
        LockMe False
        DataEnvironment1.rsCommand1.AddNew
        cmdAdd.Caption = "Save"
        addFirst = False
    Else
        
        If txticSection.Text <> "" Then
            If txtAVI.Text <> "" Then
                If txtCourse_Notes.Text <> "" Then
                    If txtAnnotate.Text <> "" Then
                        If AVIPPT.Text <> "" Then
                            If txtTitle.Text <> "" Then
                                DataEnvironment1.rsCommand1.Update
                                cmdAdd.Caption = "Add"
                                LockMe True
                                addFirst = True
                            Else
                                MsgBox "You need a Title to save me!"
                            End If
                        Else
                            MsgBox "You need a AVIPPT equals to -1 or 1 to save me!"
                        End If
                    Else
                        MsgBox "You need a Annotate equals to -1 or 1 to save me!"
                    End If
                Else
                    MsgBox "You need a sample course notes to save me!"
                End If
            Else
                MsgBox "You need a AVI or PPS to save me!"
            End If
        Else
            MsgBox "You need a Section to save me!"
        End If
        
    End If
    
End Sub

Private Sub cmdDelete_Click()

    If MsgBox("Do you really want to delete this item?", vbYesNo, "Delete me!") = vbYes Then
        DataEnvironment1.rsCommand1.Delete
        DataEnvironment1.rsCommand1.MovePrevious
    Else
        MsgBox "Delete Aborted"
    End If

End Sub

Private Sub cmdModify_Click()
    If addFirst Then
        LockMe False
        'DataEnvironment1.rsCommand1.AddNew
        cmdModify.Caption = "Save"
        addFirst = False
    Else
        
        If txticSection.Text <> "" Then
            If txtAVI.Text <> "" Then
                If txtCourse_Notes.Text <> "" Then
                    If txtAnnotate.Text <> "" Then
                        If AVIPPT.Text <> "" Then
                            If txtTitle.Text <> "" Then
                                DataEnvironment1.rsCommand1.Update
                                cmdModify.Caption = "Modify"
                                LockMe True
                                addFirst = True
                            Else
                                MsgBox "You need a Title to save me!"
                            End If
                        Else
                            MsgBox "You need a AVIPPT equals to -1 or 1 to save me!"
                        End If
                    Else
                        MsgBox "You need a Annotate equals to -1 or 1 to save me!"
                    End If
                Else
                    MsgBox "You need a sample course notes to save me!"
                End If
            Else
                MsgBox "You need a AVI or PPS to save me!"
            End If
        Else
            MsgBox "You need a Section to save me!"
        End If
        
    End If
End Sub

Private Sub cmdNext_Click()
    
    DataEnvironment1.rsCommand1.MoveNext
    If DataEnvironment1.rsCommand1.EOF Then
        DataEnvironment1.rsCommand1.MovePrevious
        MsgBox "End of File"
    Else
    End If
    
    
End Sub

Private Sub cmdPrevious_Click()

   DataEnvironment1.rsCommand1.MovePrevious
   If DataEnvironment1.rsCommand1.BOF Then
        DataEnvironment1.rsCommand1.MoveNext
        MsgBox "Beggining of File"
    Else
        'DataEnvironment1.rsCommand1.MovePrevious
    End If

End Sub

Private Sub Form_Load()

    addFirst = True

End Sub

Public Function LockMe(var As Boolean)
    txticSection.Locked = var
    txtAVI.Locked = var
    txtCourse_Notes.Locked = var
    txtAnnotate.Locked = var
    txtNotes.Locked = var
    AVIPPT.Locked = var
    txtTitle.Locked = var
    txtBMP.Locked = var
End Function
