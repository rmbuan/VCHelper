VERSION 5.00
Object = "{22D6F304-B0F6-11D0-94AB-0080C74C7E95}#1.0#0"; "msdxm.ocx"
Object = "{3B7C8863-D78F-101B-B9B5-04021C009402}#1.2#0"; "RICHTX32.OCX"
Begin VB.Form frmchap111 
   Caption         =   "Chapter One Introduction"
   ClientHeight    =   9735
   ClientLeft      =   615
   ClientTop       =   990
   ClientWidth     =   14130
   LinkTopic       =   "Form1"
   ScaleHeight     =   9735
   ScaleWidth      =   14130
   StartUpPosition =   1  'CenterOwner
   Begin VB.PictureBox Picture1 
      AutoSize        =   -1  'True
      BorderStyle     =   0  'None
      Height          =   1215
      Left            =   120
      ScaleHeight     =   1215
      ScaleWidth      =   2895
      TabIndex        =   6
      Top             =   120
      Visible         =   0   'False
      Width           =   2895
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Stop"
      Height          =   375
      Left            =   10200
      TabIndex        =   5
      Top             =   4080
      Width           =   975
   End
   Begin VB.CommandButton cmdVideoPlay 
      Caption         =   "Play"
      Height          =   375
      Left            =   9120
      TabIndex        =   3
      Top             =   4080
      Width           =   975
   End
   Begin RichTextLib.RichTextBox RichTextBox1 
      Height          =   2895
      Left            =   0
      TabIndex        =   1
      Top             =   6600
      Width           =   8895
      _ExtentX        =   15690
      _ExtentY        =   5106
      _Version        =   393217
      Enabled         =   -1  'True
      ReadOnly        =   -1  'True
      ScrollBars      =   2
      TextRTF         =   $"frmchap111.frx":0000
   End
   Begin VB.OLE OLE1 
      Appearance      =   0  'Flat
      AutoActivate    =   3  'Automatic
      AutoVerbMenu    =   0   'False
      BackStyle       =   0  'Transparent
      BorderStyle     =   0  'None
      Class           =   "PowerPoint.Show.8"
      DragMode        =   1  'Automatic
      Enabled         =   0   'False
      Height          =   1575
      Left            =   3600
      OLETypeAllowed  =   1  'Embedded
      SizeMode        =   1  'Stretch
      TabIndex        =   4
      Top             =   240
      UpdateOptions   =   1  'Frozen
      Visible         =   0   'False
      Width           =   1335
   End
   Begin MediaPlayerCtl.MediaPlayer MediaPlayer2 
      Height          =   3855
      Left            =   9120
      TabIndex        =   2
      Top             =   120
      Width           =   4935
      AudioStream     =   -1
      AutoSize        =   0   'False
      AutoStart       =   -1  'True
      AnimationAtStart=   -1  'True
      AllowScan       =   -1  'True
      AllowChangeDisplaySize=   -1  'True
      AutoRewind      =   0   'False
      Balance         =   0
      BaseURL         =   ""
      BufferingTime   =   3
      CaptioningID    =   ""
      ClickToPlay     =   -1  'True
      CursorType      =   0
      CurrentPosition =   -1
      CurrentMarker   =   0
      DefaultFrame    =   ""
      DisplayBackColor=   0
      DisplayForeColor=   16777215
      DisplayMode     =   0
      DisplaySize     =   4
      Enabled         =   -1  'True
      EnableContextMenu=   -1  'True
      EnablePositionControls=   -1  'True
      EnableFullScreenControls=   0   'False
      EnableTracker   =   -1  'True
      Filename        =   ""
      InvokeURLs      =   -1  'True
      Language        =   -1
      Mute            =   0   'False
      PlayCount       =   1
      PreviewMode     =   0   'False
      Rate            =   1
      SAMILang        =   ""
      SAMIStyle       =   ""
      SAMIFileName    =   ""
      SelectionStart  =   -1
      SelectionEnd    =   -1
      SendOpenStateChangeEvents=   -1  'True
      SendWarningEvents=   -1  'True
      SendErrorEvents =   -1  'True
      SendKeyboardEvents=   0   'False
      SendMouseClickEvents=   0   'False
      SendMouseMoveEvents=   0   'False
      SendPlayStateChangeEvents=   -1  'True
      ShowCaptioning  =   0   'False
      ShowControls    =   0   'False
      ShowAudioControls=   0   'False
      ShowDisplay     =   0   'False
      ShowGotoBar     =   0   'False
      ShowPositionControls=   -1  'True
      ShowStatusBar   =   0   'False
      ShowTracker     =   -1  'True
      TransparentAtStart=   0   'False
      VideoBorderWidth=   0
      VideoBorderColor=   0
      VideoBorder3D   =   0   'False
      Volume          =   -200
      WindowlessVideo =   0   'False
   End
   Begin VB.Image Image1 
      Height          =   330
      Left            =   9120
      Picture         =   "frmchap111.frx":0082
      Top             =   4560
      Width           =   360
   End
   Begin MediaPlayerCtl.MediaPlayer MediaPlayer1 
      Height          =   1845
      Left            =   120
      TabIndex        =   0
      Top             =   120
      Visible         =   0   'False
      Width           =   2145
      AudioStream     =   -1
      AutoSize        =   0   'False
      AutoStart       =   0   'False
      AnimationAtStart=   -1  'True
      AllowScan       =   -1  'True
      AllowChangeDisplaySize=   -1  'True
      AutoRewind      =   0   'False
      Balance         =   0
      BaseURL         =   ""
      BufferingTime   =   3
      CaptioningID    =   ""
      ClickToPlay     =   -1  'True
      CursorType      =   0
      CurrentPosition =   -1
      CurrentMarker   =   0
      DefaultFrame    =   ""
      DisplayBackColor=   0
      DisplayForeColor=   16777215
      DisplayMode     =   0
      DisplaySize     =   4
      Enabled         =   -1  'True
      EnableContextMenu=   -1  'True
      EnablePositionControls=   0   'False
      EnableFullScreenControls=   0   'False
      EnableTracker   =   0   'False
      Filename        =   ""
      InvokeURLs      =   -1  'True
      Language        =   -1
      Mute            =   0   'False
      PlayCount       =   1
      PreviewMode     =   0   'False
      Rate            =   1
      SAMILang        =   ""
      SAMIStyle       =   ""
      SAMIFileName    =   ""
      SelectionStart  =   -1
      SelectionEnd    =   -1
      SendOpenStateChangeEvents=   -1  'True
      SendWarningEvents=   -1  'True
      SendErrorEvents =   -1  'True
      SendKeyboardEvents=   0   'False
      SendMouseClickEvents=   0   'False
      SendMouseMoveEvents=   0   'False
      SendPlayStateChangeEvents=   -1  'True
      ShowCaptioning  =   0   'False
      ShowControls    =   0   'False
      ShowAudioControls=   0   'False
      ShowDisplay     =   0   'False
      ShowGotoBar     =   0   'False
      ShowPositionControls=   0   'False
      ShowStatusBar   =   0   'False
      ShowTracker     =   0   'False
      TransparentAtStart=   0   'False
      VideoBorderWidth=   0
      VideoBorderColor=   0
      VideoBorder3D   =   0   'False
      Volume          =   0
      WindowlessVideo =   0   'False
   End
   Begin VB.Menu mnuCommands 
      Caption         =   "&Commands"
      Begin VB.Menu mnuVideoPlay 
         Caption         =   "&Play"
      End
      Begin VB.Menu mnuVideoStop 
         Caption         =   "&Stop"
      End
   End
End
Attribute VB_Name = "frmchap111"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim Movie As String
Dim RTF As String
Public Annotate As Boolean
Public Notes As String
Dim avippt As Boolean
Dim myRS As ADODB.Recordset
Dim Title As String
Dim objBmp As Variant
'Dim cnn1 As ADODB.Connection

Private Sub cmdVideoPlay_Click()
    
    If Not avippt Then
        MediaPlayer1.Play
    Else
        OLE1.DoVerb (0)
        OLE1.Refresh
    End If

End Sub


Private Sub Command1_Click()
    
    If Not avippt Then
        MediaPlayer1.Stop
    Else
        'OLE1.DoVerb (-3)
        OLE1.AppIsRunning = False
        OLE1.Close
    End If

End Sub

Private Sub Form_Load()

    Set myRS = New ADODB.Recordset
    myRS.CursorType = adOpenKeyset ' This is a problem if you don't set this up
    myRS.LockType = adLockOptimistic ' Same as this one.
    myRS.ActiveConnection = cnn1
    myRS.Open ("SELECT * FROM CourseMaterial WHERE icSection = '" & Section & "'")
 
    If Not myRS.EOF Then
        Movie = myRS.Fields("AVI")
        RTF = myRS.Fields("Course_Notes")
        Annotate = myRS.Fields("Annotate")
        avippt = myRS.Fields("avi/ppt")
        Title = myRS.Fields("Title")
        Me.Caption = Title
        
        If IsNull(myRS.Fields("Notes")) Then
            Notes = " "
        Else
            Notes = myRS.Fields("Notes")
        End If
        
        If Not avippt Then
            MediaPlayer1.Visible = True
            MediaPlayer1.Height = 6285
            MediaPlayer1.Width = 8745
            MediaPlayer1.Left = 120
            MediaPlayer1.Top = 120
            MediaPlayer1.FileName = App.Path & "\AVI\" & Movie
        Else
            OLE1.Visible = True
            If Not OLE1.AppIsRunning Then
                OLE1.CreateEmbed (App.Path & "\PPS\" & Movie)
            End If
          'OLE1.SourceDoc = App.Path & "\AVI\" & Movie
          ' OLE1.Action = 0
          '  OLE1.Action = 1
            OLE1.Height = 6285
            OLE1.Width = 8745
            OLE1.Top = 120
            OLE1.Left = 120
            'OLE1.DoVerb (Play)
            'OLE1.SourceDoc = App.Path & "\AVI\" & Movie
        End If
        
        If IsNull(myRS.Fields("BMP")) Then
            objBmp = vbNull
        Else
            objBmp = myRS.Fields("BMP")
            Picture1.Visible = True
            Picture1.Picture = LoadPicture(App.Path & "\Images\" & objBmp)
        End If
        
        RichTextBox1.FileName = ""
        RichTextBox1.FileName = App.Path & "\RTF\" & RTF
            
        If Annotate Then
            Image1.Visible = True
        Else
            Image1.Visible = False
        End If
        
    End If
    
End Sub

Private Sub Form_Terminate()

    OLE1.AppIsRunning = False
    'OLE1.Close
    OLE1.Delete
    Unload Me

End Sub

Private Sub Image1_Click()
    
    frmnotes.Show

End Sub

