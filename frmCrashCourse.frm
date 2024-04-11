VERSION 5.00
Object = "{22D6F304-B0F6-11D0-94AB-0080C74C7E95}#1.0#0"; "msdxm.ocx"
Begin VB.Form frmCrashCourse 
   Caption         =   "Visual C++ Basics"
   ClientHeight    =   7920
   ClientLeft      =   -1260
   ClientTop       =   450
   ClientWidth     =   11610
   LinkTopic       =   "Form1"
   ScaleHeight     =   7920
   ScaleWidth      =   11610
   StartUpPosition =   2  'CenterScreen
   Begin VB.Frame frmMain 
      Caption         =   "Step-by-Step Video Instructions"
      Height          =   7575
      Left            =   2160
      TabIndex        =   7
      Top             =   240
      Width           =   9375
      Begin MediaPlayerCtl.MediaPlayer MediaPlayer1 
         Height          =   7215
         Left            =   120
         TabIndex        =   8
         Top             =   240
         Width           =   9135
         AudioStream     =   -1
         AutoSize        =   0   'False
         AutoStart       =   -1  'True
         AnimationAtStart=   -1  'True
         AllowScan       =   -1  'True
         AllowChangeDisplaySize=   -1  'True
         AutoRewind      =   0   'False
         Balance         =   0
         BaseURL         =   ""
         BufferingTime   =   5
         CaptioningID    =   ""
         ClickToPlay     =   -1  'True
         CursorType      =   0
         CurrentPosition =   -1
         CurrentMarker   =   0
         DefaultFrame    =   ""
         DisplayBackColor=   0
         DisplayForeColor=   16777215
         DisplayMode     =   0
         DisplaySize     =   0
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
         Volume          =   -980
         WindowlessVideo =   0   'False
      End
   End
   Begin VB.CommandButton cmdBack 
      Caption         =   "Back"
      Height          =   375
      Left            =   120
      TabIndex        =   6
      Top             =   3960
      Width           =   1935
   End
   Begin VB.CommandButton cmdEnvironment 
      Caption         =   "Environment Settings"
      Height          =   375
      Left            =   120
      TabIndex        =   5
      Top             =   1800
      Width           =   1935
   End
   Begin VB.CommandButton cmdCompileExecute 
      Caption         =   "Compile and Execute"
      Height          =   375
      Left            =   120
      TabIndex        =   4
      Top             =   2280
      Width           =   1935
   End
   Begin VB.CommandButton cmdOpen 
      Caption         =   "Opening a Project"
      Height          =   375
      Left            =   120
      TabIndex        =   3
      Top             =   2760
      Width           =   1935
   End
   Begin VB.CommandButton cmdSourceFile 
      Caption         =   "Adding a Source File"
      Height          =   375
      Left            =   120
      TabIndex        =   2
      Top             =   1320
      Width           =   1935
   End
   Begin VB.CommandButton cmdHeaderFile 
      Caption         =   "Adding a Header File"
      Height          =   375
      Left            =   120
      TabIndex        =   1
      Top             =   840
      Width           =   1935
   End
   Begin VB.CommandButton cmdNewProject 
      Caption         =   "Creating a new Project"
      Height          =   375
      Left            =   120
      TabIndex        =   0
      Top             =   360
      Width           =   1935
   End
End
Attribute VB_Name = "frmCrashCourse"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub cmdBack_Click()

    Unload Me

End Sub

Private Sub cmdCompileExecute_Click()
    
    MediaPlayer1.FileName = App.Path + "\AVI\crashcourse\execute.avi"

End Sub

Private Sub cmdEnvironment_Click()
    
    MediaPlayer1.FileName = App.Path + "\AVI\crashcourse\env.avi"

End Sub

Private Sub cmdHeaderFile_Click()
    
    MediaPlayer1.FileName = App.Path + "\AVI\crashcourse\addingheader.avi"

End Sub

Private Sub cmdNewProject_Click()

    MediaPlayer1.FileName = App.Path + "\AVI\crashcourse\firstapplication.avi"
    
End Sub

Private Sub cmdOpen_Click()
    
    MediaPlayer1.FileName = App.Path + "\AVI\crashcourse\open.avi"

End Sub

Private Sub cmdSourceFile_Click()
    
    MediaPlayer1.FileName = App.Path + "\AVI\crashcourse\addingsource.avi"

End Sub

Private Sub Form_Load()

    MediaPlayer1.FileName = App.Path + "\AVI\crashcourse\firstapplication.avi"

End Sub
