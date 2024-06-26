VERSION 5.00
Object = "{F9043C88-F6F2-101A-A3C9-08002B2F49FB}#1.2#0"; "COMDLG32.OCX"
Object = "{831FDD16-0C5C-11D2-A9FC-0000F8754DA1}#2.0#0"; "MSCOMCTL.OCX"
Begin VB.Form frmMain 
   BackColor       =   &H80000009&
   BorderStyle     =   3  'Fixed Dialog
   Caption         =   "Visual C++ Programming using MFC"
   ClientHeight    =   7065
   ClientLeft      =   2445
   ClientTop       =   1545
   ClientWidth     =   9480
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   7065
   ScaleWidth      =   9480
   ShowInTaskbar   =   0   'False
   StartUpPosition =   1  'CenterOwner
   Begin MSComctlLib.ImageList imlToolbarIcons 
      Left            =   120
      Top             =   600
      _ExtentX        =   1005
      _ExtentY        =   1005
      BackColor       =   -2147483643
      ImageWidth      =   16
      ImageHeight     =   16
      MaskColor       =   12632256
      _Version        =   393216
      BeginProperty Images {2C247F25-8591-11D1-B16A-00C0F0283628} 
         NumListImages   =   13
         BeginProperty ListImage1 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "frmMain.frx":0000
            Key             =   "New"
         EndProperty
         BeginProperty ListImage2 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "frmMain.frx":0112
            Key             =   "Open"
         EndProperty
         BeginProperty ListImage3 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "frmMain.frx":0224
            Key             =   "Save"
         EndProperty
         BeginProperty ListImage4 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "frmMain.frx":0336
            Key             =   "Print"
         EndProperty
         BeginProperty ListImage5 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "frmMain.frx":0448
            Key             =   "Cut"
         EndProperty
         BeginProperty ListImage6 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "frmMain.frx":055A
            Key             =   "Copy"
         EndProperty
         BeginProperty ListImage7 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "frmMain.frx":066C
            Key             =   "Paste"
         EndProperty
         BeginProperty ListImage8 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "frmMain.frx":077E
            Key             =   "Bold"
         EndProperty
         BeginProperty ListImage9 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "frmMain.frx":0890
            Key             =   "Italic"
         EndProperty
         BeginProperty ListImage10 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "frmMain.frx":09A2
            Key             =   "Underline"
         EndProperty
         BeginProperty ListImage11 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "frmMain.frx":0AB4
            Key             =   "Align Left"
         EndProperty
         BeginProperty ListImage12 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "frmMain.frx":0BC6
            Key             =   "Center"
         EndProperty
         BeginProperty ListImage13 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "frmMain.frx":0CD8
            Key             =   "Align Right"
         EndProperty
      EndProperty
   End
   Begin VB.CommandButton cmdPrevious 
      Caption         =   "Previous"
      Height          =   735
      Left            =   8040
      Picture         =   "frmMain.frx":0DEA
      Style           =   1  'Graphical
      TabIndex        =   6
      Top             =   4920
      Width           =   1215
   End
   Begin VB.CommandButton cmdNext 
      Caption         =   "Next"
      Height          =   735
      Left            =   8040
      Picture         =   "frmMain.frx":122C
      Style           =   1  'Graphical
      TabIndex        =   5
      Top             =   4080
      Width           =   1215
   End
   Begin MSComctlLib.ImageList ImageChItems 
      Left            =   8400
      Top             =   5760
      _ExtentX        =   1005
      _ExtentY        =   1005
      BackColor       =   -2147483643
      ImageWidth      =   16
      ImageHeight     =   16
      MaskColor       =   12632256
      _Version        =   393216
      BeginProperty Images {2C247F25-8591-11D1-B16A-00C0F0283628} 
         NumListImages   =   1
         BeginProperty ListImage1 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "frmMain.frx":166E
            Key             =   "Items"
         EndProperty
      EndProperty
   End
   Begin VB.CommandButton cmdOpen 
      Caption         =   "Open"
      Height          =   495
      Left            =   8040
      Picture         =   "frmMain.frx":1B05
      Style           =   1  'Graphical
      TabIndex        =   4
      Top             =   3360
      Width           =   1215
   End
   Begin MSComctlLib.ImageList ImageIcons 
      Left            =   120
      Top             =   1440
      _ExtentX        =   1005
      _ExtentY        =   1005
      BackColor       =   -2147483643
      ImageWidth      =   32
      ImageHeight     =   32
      MaskColor       =   12632256
      _Version        =   393216
      BeginProperty Images {2C247F25-8591-11D1-B16A-00C0F0283628} 
         NumListImages   =   1
         BeginProperty ListImage1 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "frmMain.frx":1DDE
            Key             =   "Chapters"
         EndProperty
      EndProperty
   End
   Begin MSComctlLib.ListView ListView2 
      Height          =   3135
      Left            =   120
      TabIndex        =   3
      Top             =   3360
      Width           =   7455
      _ExtentX        =   13150
      _ExtentY        =   5530
      View            =   3
      Arrange         =   1
      LabelWrap       =   -1  'True
      HideSelection   =   -1  'True
      Checkboxes      =   -1  'True
      FullRowSelect   =   -1  'True
      HotTracking     =   -1  'True
      HoverSelection  =   -1  'True
      _Version        =   393217
      SmallIcons      =   "ImageChItems"
      ForeColor       =   -2147483640
      BackColor       =   -2147483643
      Appearance      =   0
      NumItems        =   0
   End
   Begin MSComctlLib.ListView ListView1 
      Height          =   2295
      Left            =   120
      TabIndex        =   2
      Top             =   720
      Width           =   9135
      _ExtentX        =   16113
      _ExtentY        =   4048
      Arrange         =   2
      LabelWrap       =   -1  'True
      HideSelection   =   -1  'True
      _Version        =   393217
      Icons           =   "ImageIcons"
      ForeColor       =   -2147483640
      BackColor       =   -2147483643
      Appearance      =   0
      MousePointer    =   99
      NumItems        =   0
   End
   Begin MSComctlLib.Toolbar tbToolBar 
      Align           =   1  'Align Top
      Height          =   420
      Left            =   0
      TabIndex        =   1
      Top             =   0
      Width           =   9480
      _ExtentX        =   16722
      _ExtentY        =   741
      ButtonWidth     =   609
      ButtonHeight    =   582
      Appearance      =   1
      ImageList       =   "imlToolbarIcons"
      _Version        =   393216
      BeginProperty Buttons {66833FE8-8583-11D1-B16A-00C0F0283628} 
         NumButtons      =   17
         BeginProperty Button1 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Key             =   "New"
            Object.ToolTipText     =   "New"
            ImageKey        =   "New"
         EndProperty
         BeginProperty Button2 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Key             =   "Open"
            Object.ToolTipText     =   "Open"
            ImageKey        =   "Open"
         EndProperty
         BeginProperty Button3 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Key             =   "Save"
            Object.ToolTipText     =   "Save"
            ImageKey        =   "Save"
         EndProperty
         BeginProperty Button4 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Style           =   3
         EndProperty
         BeginProperty Button5 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Key             =   "Print"
            Object.ToolTipText     =   "Print"
            ImageKey        =   "Print"
         EndProperty
         BeginProperty Button6 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Style           =   3
         EndProperty
         BeginProperty Button7 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Key             =   "Cut"
            Object.ToolTipText     =   "Cut"
            ImageKey        =   "Cut"
         EndProperty
         BeginProperty Button8 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Key             =   "Copy"
            Object.ToolTipText     =   "Copy"
            ImageKey        =   "Copy"
         EndProperty
         BeginProperty Button9 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Key             =   "Paste"
            Object.ToolTipText     =   "Paste"
            ImageKey        =   "Paste"
         EndProperty
         BeginProperty Button10 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Style           =   3
         EndProperty
         BeginProperty Button11 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Key             =   "Bold"
            Object.ToolTipText     =   "Bold"
            ImageKey        =   "Bold"
         EndProperty
         BeginProperty Button12 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Key             =   "Italic"
            Object.ToolTipText     =   "Italic"
            ImageKey        =   "Italic"
         EndProperty
         BeginProperty Button13 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Key             =   "Underline"
            Object.ToolTipText     =   "Underline"
            ImageKey        =   "Underline"
         EndProperty
         BeginProperty Button14 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Style           =   3
         EndProperty
         BeginProperty Button15 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Key             =   "Align Left"
            Object.ToolTipText     =   "Align Left"
            ImageKey        =   "Align Left"
            Style           =   2
         EndProperty
         BeginProperty Button16 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Key             =   "Center"
            Object.ToolTipText     =   "Center"
            ImageKey        =   "Center"
            Style           =   2
         EndProperty
         BeginProperty Button17 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Key             =   "Align Right"
            Object.ToolTipText     =   "Align Right"
            ImageKey        =   "Align Right"
            Style           =   2
         EndProperty
      EndProperty
   End
   Begin MSComctlLib.StatusBar sbStatusBar 
      Align           =   2  'Align Bottom
      Height          =   270
      Left            =   0
      TabIndex        =   0
      Top             =   6795
      Width           =   9480
      _ExtentX        =   16722
      _ExtentY        =   476
      _Version        =   393216
      BeginProperty Panels {8E3867A5-8586-11D1-B16A-00C0F0283628} 
         NumPanels       =   3
         BeginProperty Panel1 {8E3867AB-8586-11D1-B16A-00C0F0283628} 
            AutoSize        =   1
            Object.Width           =   11536
            Text            =   "Status"
            TextSave        =   "Status"
         EndProperty
         BeginProperty Panel2 {8E3867AB-8586-11D1-B16A-00C0F0283628} 
            Style           =   6
            AutoSize        =   2
            TextSave        =   "14/08/2000"
         EndProperty
         BeginProperty Panel3 {8E3867AB-8586-11D1-B16A-00C0F0283628} 
            Style           =   5
            AutoSize        =   2
            TextSave        =   "12:51 AM"
         EndProperty
      EndProperty
   End
   Begin MSComDlg.CommonDialog dlgCommonDialog 
      Left            =   120
      Top             =   600
      _ExtentX        =   847
      _ExtentY        =   847
      _Version        =   393216
   End
   Begin VB.Menu mnuFile 
      Caption         =   "&File"
      Begin VB.Menu mnuFileNew 
         Caption         =   "&New"
         Shortcut        =   ^N
      End
      Begin VB.Menu mnuFileOpen 
         Caption         =   "&Open..."
      End
      Begin VB.Menu mnuFileClose 
         Caption         =   "&Close"
      End
      Begin VB.Menu mnuFileBar0 
         Caption         =   "-"
      End
      Begin VB.Menu mnuFileSave 
         Caption         =   "&Save"
      End
      Begin VB.Menu mnuFileSaveAs 
         Caption         =   "Save &As..."
      End
      Begin VB.Menu mnuFileSaveAll 
         Caption         =   "Save A&ll"
      End
      Begin VB.Menu mnuFileBar1 
         Caption         =   "-"
      End
      Begin VB.Menu mnuFileProperties 
         Caption         =   "Propert&ies"
      End
      Begin VB.Menu mnuFileBar2 
         Caption         =   "-"
      End
      Begin VB.Menu mnuFilePageSetup 
         Caption         =   "Page Set&up..."
      End
      Begin VB.Menu mnuFilePrintPreview 
         Caption         =   "Print Pre&view"
      End
      Begin VB.Menu mnuFilePrint 
         Caption         =   "&Print..."
      End
      Begin VB.Menu mnuFileBar3 
         Caption         =   "-"
      End
      Begin VB.Menu mnuFileSend 
         Caption         =   "Sen&d..."
      End
      Begin VB.Menu mnuFileBar4 
         Caption         =   "-"
      End
      Begin VB.Menu mnuFileMRU 
         Caption         =   ""
         Index           =   1
         Visible         =   0   'False
      End
      Begin VB.Menu mnuFileMRU 
         Caption         =   ""
         Index           =   2
         Visible         =   0   'False
      End
      Begin VB.Menu mnuFileMRU 
         Caption         =   ""
         Index           =   3
         Visible         =   0   'False
      End
      Begin VB.Menu mnuFileBar5 
         Caption         =   "-"
         Visible         =   0   'False
      End
      Begin VB.Menu mnuFileExit 
         Caption         =   "E&xit"
      End
   End
   Begin VB.Menu mnuEdit 
      Caption         =   "&Edit"
      Begin VB.Menu mnuEditUndo 
         Caption         =   "&Undo"
      End
      Begin VB.Menu mnuEditBar0 
         Caption         =   "-"
      End
      Begin VB.Menu mnuEditCut 
         Caption         =   "Cu&t"
         Shortcut        =   ^X
      End
      Begin VB.Menu mnuEditCopy 
         Caption         =   "&Copy"
         Shortcut        =   ^C
      End
      Begin VB.Menu mnuEditPaste 
         Caption         =   "&Paste"
         Shortcut        =   ^V
      End
      Begin VB.Menu mnuEditPasteSpecial 
         Caption         =   "Paste &Special..."
      End
   End
   Begin VB.Menu mnuView 
      Caption         =   "&View"
      Begin VB.Menu mnuViewToolbar 
         Caption         =   "&Toolbar"
      End
      Begin VB.Menu mnuViewStatusBar 
         Caption         =   "Status &Bar"
      End
      Begin VB.Menu mnuViewBar0 
         Caption         =   "-"
      End
      Begin VB.Menu mnuViewRefresh 
         Caption         =   "&Refresh"
      End
      Begin VB.Menu mnuViewOptions 
         Caption         =   "&Options..."
      End
      Begin VB.Menu mnuViewWebBrowser 
         Caption         =   "&Web Browser"
      End
   End
   Begin VB.Menu mnuAnnotate 
      Caption         =   "&Annotate"
      Begin VB.Menu mnuNewNotes 
         Caption         =   "&New Notes"
      End
      Begin VB.Menu mnuViewNotes 
         Caption         =   "&View Notes"
      End
   End
   Begin VB.Menu mnucoursenotes 
      Caption         =   "Course Notes"
      Begin VB.Menu mnucourseoutline 
         Caption         =   "Course Outline"
      End
      Begin VB.Menu mnuCrashCourse 
         Caption         =   "&Crash Course"
      End
      Begin VB.Menu cmdchapone 
         Caption         =   "Chapter One"
         Begin VB.Menu mnuchap1select 
            Caption         =   "Introduction (1-1)"
            Index           =   1
         End
         Begin VB.Menu mnuchap1select 
            Caption         =   "Starting Visual C++ (1-2)"
            Index           =   2
         End
         Begin VB.Menu mnuchap1select 
            Caption         =   "-"
            Index           =   3
         End
         Begin VB.Menu mnuchap1select 
            Caption         =   "Source Browser (1-3)"
            Index           =   4
         End
         Begin VB.Menu mnuchap1select 
            Caption         =   "Visual Component Manager [VCM] (1-4)"
            Index           =   5
         End
         Begin VB.Menu mnuchap1select 
            Caption         =   "ClassWizard (1-5)"
            Index           =   6
         End
         Begin VB.Menu mnuchap1select 
            Caption         =   "New ATL Object (1-6)"
            Index           =   7
         End
         Begin VB.Menu mnuchap1select 
            Caption         =   "New Dialog Box (1-7)"
            Index           =   8
         End
         Begin VB.Menu mnuchap1select 
            Caption         =   "-"
            Index           =   9
         End
         Begin VB.Menu mnuchap1select 
            Caption         =   "ClassView (1-8)"
            Index           =   10
         End
         Begin VB.Menu mnuchap1select 
            Caption         =   "ResourceView (1-9)"
            Index           =   11
         End
         Begin VB.Menu mnuchap1select 
            Caption         =   "FileView (1-10)"
            Index           =   12
         End
      End
      Begin VB.Menu mnuchap2 
         Caption         =   "Chapter Two"
         Begin VB.Menu mnuchap2select 
            Caption         =   "Introduction (2-1)"
            Index           =   1
         End
         Begin VB.Menu mnuchap2select 
            Caption         =   "What is MFC's? (2-2)"
            Index           =   2
         End
         Begin VB.Menu mnuchap2select 
            Caption         =   "Be Prepared (2-3)"
            Index           =   3
         End
         Begin VB.Menu mnuchap2select 
            Caption         =   "Windows Programming (2-4)"
            Index           =   4
         End
         Begin VB.Menu mnuchap2select 
            Caption         =   "Multitasking (2-5)"
            Index           =   5
         End
         Begin VB.Menu mnuchap2select 
            Caption         =   "DOS vs Windows (2-6)"
            Index           =   6
         End
         Begin VB.Menu mnuchap2select 
            Caption         =   "Windows Programming Fundamentals (2-7)"
            Index           =   7
         End
         Begin VB.Menu mnuchap2select 
            Caption         =   "Message Loops (2-8)"
            Index           =   8
         End
         Begin VB.Menu mnuchap2select 
            Caption         =   "Guidelines for Creating  Windows (2-9)"
            Index           =   9
         End
         Begin VB.Menu mnuchap2select 
            Caption         =   "Data Types (2-10)"
            Index           =   10
         End
         Begin VB.Menu mnuchap2select 
            Caption         =   "Standard Naming (2-11)"
            Index           =   11
         End
         Begin VB.Menu mnuchap2select 
            Caption         =   "Review Questions (2-12)"
            Index           =   12
         End
      End
      Begin VB.Menu mnuchap3 
         Caption         =   "Chapter Three"
         Begin VB.Menu mnuchap3select 
            Caption         =   "Introduction to Basic Program (3-1)"
            Index           =   1
         End
         Begin VB.Menu mnuchap3select 
            Caption         =   "Class Hierarchy (3-2)"
            Index           =   2
         End
         Begin VB.Menu mnuchap3select 
            Caption         =   "Environment Settings (3-3)"
            Index           =   3
         End
         Begin VB.Menu mnuchap3select 
            Caption         =   "Naming Variables (2-4)"
            Index           =   4
         End
         Begin VB.Menu mnuchap3select 
            Caption         =   "Setting Values (2-5)"
            Index           =   5
         End
         Begin VB.Menu mnuchap3select 
            Caption         =   "Scanf Function (2-6)"
            Index           =   6
         End
         Begin VB.Menu mnuchap3select 
            Caption         =   "Scanf Examples (2-7)"
            Index           =   7
         End
         Begin VB.Menu mnuchap3select 
            Caption         =   "Displaying Variables (2-8)"
            Index           =   8
         End
         Begin VB.Menu mnuchap3select 
            Caption         =   "Examples (2-9)"
            Index           =   9
         End
         Begin VB.Menu mnuchap3select 
            Caption         =   "Errors (2-10)"
            Index           =   10
         End
      End
      Begin VB.Menu mnucahp4 
         Caption         =   "Chapter Four"
      End
      Begin VB.Menu mnuchap5 
         Caption         =   "Chapter Five"
      End
      Begin VB.Menu mnuchap6 
         Caption         =   "Chapter Six"
      End
      Begin VB.Menu mnucahp7 
         Caption         =   "Chapter Seven"
      End
      Begin VB.Menu mnuchap8 
         Caption         =   "Chapter Eight"
      End
      Begin VB.Menu mnuchap9 
         Caption         =   "Chapter Nine"
      End
      Begin VB.Menu mnuchap10 
         Caption         =   "Chapter Ten"
      End
      Begin VB.Menu mnuchap11 
         Caption         =   "Chapter Eleven"
      End
      Begin VB.Menu mnuchap12 
         Caption         =   "Chapter Twelve"
      End
      Begin VB.Menu mnuchap13 
         Caption         =   "Chapter Thirteen"
      End
      Begin VB.Menu mnuchap14 
         Caption         =   "Chapter Fourteen"
      End
      Begin VB.Menu mnuchap15 
         Caption         =   "Chapter Fifthteen"
      End
      Begin VB.Menu mnuappend1 
         Caption         =   "Appendixe One"
      End
      Begin VB.Menu mnuappend2 
         Caption         =   "Appendixe Two"
      End
      Begin VB.Menu mnuglossary 
         Caption         =   "Glossary"
      End
   End
   Begin VB.Menu mnutools 
      Caption         =   "&Tools"
      Begin VB.Menu mnutoolssoundoff 
         Caption         =   "Sound Off"
      End
      Begin VB.Menu mnutoolssoundon 
         Caption         =   "Sound On"
      End
      Begin VB.Menu mnuToolsOptions 
         Caption         =   "&Options..."
      End
   End
   Begin VB.Menu mnuWindow 
      Caption         =   "&Window"
      WindowList      =   -1  'True
      Begin VB.Menu mnuWindowNewWindow 
         Caption         =   "&New Window"
      End
      Begin VB.Menu mnuWindowBar0 
         Caption         =   "-"
      End
      Begin VB.Menu mnuWindowCascade 
         Caption         =   "&Cascade"
      End
      Begin VB.Menu mnuWindowTileHorizontal 
         Caption         =   "Tile &Horizontal"
      End
      Begin VB.Menu mnuWindowTileVertical 
         Caption         =   "Tile &Vertical"
      End
      Begin VB.Menu mnuWindowArrangeIcons 
         Caption         =   "&Arrange Icons"
      End
   End
   Begin VB.Menu mnuHelp 
      Caption         =   "&Help"
      Begin VB.Menu mnuHelpContents 
         Caption         =   "&Contents"
      End
      Begin VB.Menu mnuHelpSearchForHelpOn 
         Caption         =   "&Search For Help On..."
      End
      Begin VB.Menu mnuHelpBar0 
         Caption         =   "-"
      End
      Begin VB.Menu mnuHelpAbout 
         Caption         =   "&About "
      End
   End
End
Attribute VB_Name = "frmMain"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Declare Function OSWinHelp% Lib "user32" Alias "WinHelpA" (ByVal hwnd&, ByVal HelpFile$, ByVal wCommand%, dwData As Any)

Private Sub cmdOpen_Click()
    lnchItemID = ListView2.ListItems.Item(ListView2.SelectedItem.Index)
    MsgBox lnchItemID
    Section = lnchItemID
    CheckForm
    frmchap111.Show 0, frmMain

End Sub

Private Sub Form_Load()
    
    ConnectDB
    'Me.Left = GetSetting(App.Title, "Settings", "MainLeft", 1000)
    'Me.Top = GetSetting(App.Title, "Settings", "MainTop", 1000)
    'Me.Width = GetSetting(App.Title, "Settings", "MainWidth", 6500)
    'Me.Height = GetSetting(App.Title, "Settings", "MainHeight", 6500)
    'set column headers for forum list
    ListView1.ColumnHeaders. _
        Add , , "Chapter", ListView1.Width / 1
    ListView1.ColumnHeaders. _
        Add , , "ID", ListView1.Width / 10
    
   
    Set objRecCh = New ADODB.Recordset
    objRecCh.CursorType = adOpenKeyset ' This is a problem if you don't set this up
    objRecCh.LockType = adLockOptimistic ' Same as this one.
    objRecCh.ActiveConnection = cnn1
    objRecCh.Open ("SELECT * FROM Chapters")
    
    'insert item into list
    Do Until objRecCh.EOF
          Set itmX = ListView1.ListItems. _
          Add(, , CStr(objRecCh.Fields("chDescription")), "Chapters")
          itmX.SubItems(1) = objRecCh.Fields("chID")
          objRecCh.MoveNext
    Loop
    ListView1.ListItems.Item(1).Selected = True                         'set first record to selected for retrieve message
  
    objRecCh.MoveFirst
    lnchID = objRecCh.Fields("chID")
    
    Set objRecChI = New ADODB.Recordset
    objRecChI.CursorType = adOpenKeyset ' This is a problem if you don't set this up
    objRecChI.LockType = adLockOptimistic ' Same as this one.
    objRecChI.ActiveConnection = cnn1
    objRecChI.Open ("SELECT * FROM ChaptersItems WHERE chID = '" & lnchID & "'")
    
    ListView2.ColumnHeaders. _
        Add , , "Section", ListView1.Width / 10
    ListView2.ColumnHeaders. _
        Add , , "Description", ListView1.Width / 2

    Do Until objRecChI.EOF
          Set itmX = ListView2.ListItems. _
              Add(, , CStr(objRecChI.Fields("chItemID")), , "Items")
          itmX.SubItems(1) = objRecChI.Fields("chItemDescription")
          objRecChI.MoveNext
    Loop
    
    objRecChI.MoveFirst
    ListView2.ListItems.Item(1).Selected = True                         'set first record to selected for retrieve message
    
End Sub

Private Sub Form_Unload(Cancel As Integer)
    Dim i As Integer
    
    CheckForm


    'close all sub forms
 '   i = 1
  '  For i = i To Forms.Count
   '     Unload Forms(i)
    'Next
    
    If Me.WindowState <> vbMinimized Then
        SaveSetting App.Title, "Settings", "MainLeft", Me.Left
        SaveSetting App.Title, "Settings", "MainTop", Me.Top
        SaveSetting App.Title, "Settings", "MainWidth", Me.Width
        SaveSetting App.Title, "Settings", "MainHeight", Me.Height
    End If
    
    End

End Sub

Private Sub mnuchap1menuselect_Click(Index As Integer)

    Select Case Index
        Case "1"
            Section = "1-11"
        Case "2"
            Section = "1-12"
        Case "2"
            Section = "1-13"
        Case "3"
            Section = "1-14"
        Case "4"
            Section = "1-15"
        Case "5"
            Section = "1-16"
        Case "6"
            Section = "1-17"
        Case "7"
            Section = "1-18"
        Case "8"
            Section = "1-19"
    End Select

    CheckForm
    frmchap111.Show 0, frmMain


End Sub


Private Sub ListView1_DblClick()
    
    ListView2.ListItems.Clear  'clear up the previous record
    lnchID = ListView1.SelectedItem.SubItems(1)
    
    Set objRecChI = New ADODB.Recordset
    objRecChI.CursorType = adOpenKeyset ' This is a problem if you don't set this up
    objRecChI.LockType = adLockOptimistic ' Same as this one.
    objRecChI.ActiveConnection = cnn1
    objRecChI.Open ("SELECT * FROM ChaptersItems WHERE chID = '" & lnchID & "'")
    
    Do Until objRecChI.EOF
          Set itmX = ListView2.ListItems. _
              Add(, , CStr(objRecChI.Fields("chItemID")), , "Items")
          itmX.SubItems(1) = objRecChI.Fields("chItemDescription")
          objRecChI.MoveNext
    Loop
    
    If Not objRecChI.EOF Then
        ListView2.ListItems.Item(1).Selected = True                         'set first record to selected for retrieve message
    End If

End Sub

Private Sub ListView2_DblClick()

    lnchItemID = ListView2.ListItems.Item(ListView2.SelectedItem.Index)
    'MsgBox lnchItemID
    Section = lnchItemID
    CheckForm
    frmchap111.Show 0, frmMain
    
End Sub

Private Sub mnuchap1select_Click(Index As Integer)

    Select Case Index
        Case "1"
            Section = "1-1"
        Case "2"
            Section = "1-2"
        Case "4"
            Section = "1-3"
        Case "5"
            Section = "1-4"
        Case "6"
            Section = "1-5"
        Case "7"
            Section = "1-6"
        Case "8"
            Section = "1-7"
        Case "10"
            Section = "1-8"
        Case "11"
            Section = "1-9"
        Case "12"
            Section = "1-10"
    End Select

    CheckForm
    frmchap111.Show 0, frmMain

End Sub

Private Sub mnuchap2select_Click(Index As Integer)

    Select Case Index
        Case "1"
            Section = "2-1"
        Case "2"
            Section = "2-2"
        Case "3"
            Section = "2-3"
        Case "4"
            Section = "2-4"
        Case "5"
            Section = "2-5"
        Case "6"
            Section = "2-6"
        Case "7"
            Section = "2-7"
        Case "8"
            Section = "2-8"
        Case "9"
            Section = "2-9"
        Case "10"
            Section = "2-10"
        Case "11"
            Section = "2-11"
        Case "12"
            Section = "2-12"
    End Select

    CheckForm
    frmchap111.Show 0, frmMain

End Sub

Private Sub mnuchap3select_Click(Index As Integer)
    
    Select Case Index
        Case "1"
            Section = "3-1"
        Case "2"
            Section = "3-2"
        Case "3"
            Section = "3-3"
        Case "4"
            Section = "3-4"
        Case "5"
            Section = "3-5"
        Case "6"
            Section = "3-6"
        Case "7"
            Section = "3-7"
        Case "8"
            Section = "3-8"
        Case "9"
            Section = "3-9"
        Case "10"
            Section = "3-10"
    End Select

    CheckForm
    frmchap111.Show 0, frmMain

End Sub

Private Sub mnucourseoutline_Click()
    
    frmCourseOutline.Show

End Sub

Private Sub mnuCrashCourse_Click()
    
    frmCrashCourse.Show
    
End Sub

Private Sub mnuNewNotes_Click()

    If frmchap111.Visible Then
        If Not Annotate Then
            frmchap111.Image1.Visible = True
        End If
    End If
            

End Sub

Private Sub mnutoolssoundoff_Click()
'frmMain.MediaPlayer1.Mute = True

End Sub

Private Sub mnutoolssoundon_Click()
'frmMain.MediaPlayer1.Mute = False
End Sub

Private Sub tbToolBar_ButtonClick(ByVal Button As MSComCtlLib.Button)
    On Error Resume Next
    Select Case Button.Key
        Case "New"
            'ToDo: Add 'New' button code.
            MsgBox "Add 'New' button code."
        Case "Open"
            mnuFileOpen_Click
        Case "Save"
            mnuFileSave_Click
        Case "Print"
            mnuFilePrint_Click
        Case "Cut"
            mnuEditCut_Click
        Case "Copy"
            mnuEditCopy_Click
        Case "Paste"
            mnuEditPaste_Click
        Case "Bold"
            'ToDo: Add 'Bold' button code.
            MsgBox "Add 'Bold' button code."
        Case "Italic"
            'ToDo: Add 'Italic' button code.
            MsgBox "Add 'Italic' button code."
        Case "Underline"
            'ToDo: Add 'Underline' button code.
            MsgBox "Add 'Underline' button code."
        Case "Align Left"
            'ToDo: Add 'Align Left' button code.
            MsgBox "Add 'Align Left' button code."
        Case "Center"
            'ToDo: Add 'Center' button code.
            MsgBox "Add 'Center' button code."
        Case "Align Right"
            'ToDo: Add 'Align Right' button code.
            MsgBox "Add 'Align Right' button code."
    End Select
End Sub

Private Sub mnuHelpAbout_Click()
    frmAbout.Show vbModal, Me
End Sub

Private Sub mnuHelpSearchForHelpOn_Click()
    Dim nRet As Integer


    'if there is no helpfile for this project display a message to the user
    'you can set the HelpFile for your application in the
    'Project Properties dialog
    If Len(App.HelpFile) = 0 Then
        MsgBox "Unable to display Help Contents. There is no Help associated with this project.", vbInformation, Me.Caption
    Else
        On Error Resume Next
        nRet = OSWinHelp(Me.hwnd, App.HelpFile, 261, 0)
        If Err Then
            MsgBox Err.Description
        End If
    End If

End Sub

Private Sub mnuHelpContents_Click()
    Dim nRet As Integer


    'if there is no helpfile for this project display a message to the user
    'you can set the HelpFile for your application in the
    'Project Properties dialog
    If Len(App.HelpFile) = 0 Then
        MsgBox "Unable to display Help Contents. There is no Help associated with this project.", vbInformation, Me.Caption
    Else
        On Error Resume Next
        nRet = OSWinHelp(Me.hwnd, App.HelpFile, 3, 0)
        If Err Then
            MsgBox Err.Description
        End If
    End If

End Sub


Private Sub mnuWindowArrangeIcons_Click()
    'ToDo: Add 'mnuWindowArrangeIcons_Click' code.
    MsgBox "Add 'mnuWindowArrangeIcons_Click' code."
End Sub

Private Sub mnuWindowTileVertical_Click()
    'ToDo: Add 'mnuWindowTileVertical_Click' code.
    MsgBox "Add 'mnuWindowTileVertical_Click' code."
End Sub

Private Sub mnuWindowTileHorizontal_Click()
    'ToDo: Add 'mnuWindowTileHorizontal_Click' code.
    MsgBox "Add 'mnuWindowTileHorizontal_Click' code."
End Sub

Private Sub mnuWindowCascade_Click()
    'ToDo: Add 'mnuWindowCascade_Click' code.
    MsgBox "Add 'mnuWindowCascade_Click' code."
End Sub

Private Sub mnuWindowNewWindow_Click()
    'ToDo: Add 'mnuWindowNewWindow_Click' code.
    MsgBox "Add 'mnuWindowNewWindow_Click' code."
End Sub

Private Sub mnuToolsOptions_Click()
    frmOptions.Show vbModal, Me
End Sub

Private Sub mnuViewWebBrowser_Click()
    Dim frmB As New frmBrowser
    frmB.StartingAddress = "http://www.microsoft.com"
    frmB.Show
End Sub

Private Sub mnuViewOptions_Click()
    frmOptions.Show vbModal, Me
End Sub

Private Sub mnuViewRefresh_Click()
    'ToDo: Add 'mnuViewRefresh_Click' code.
    MsgBox "Add 'mnuViewRefresh_Click' code."
End Sub

Private Sub mnuViewStatusBar_Click()
    mnuViewStatusBar.Checked = Not mnuViewStatusBar.Checked
    sbStatusBar.Visible = mnuViewStatusBar.Checked
End Sub

Private Sub mnuViewToolbar_Click()
    mnuViewToolbar.Checked = Not mnuViewToolbar.Checked
    tbToolBar.Visible = mnuViewToolbar.Checked
End Sub

Private Sub mnuEditPasteSpecial_Click()
    'ToDo: Add 'mnuEditPasteSpecial_Click' code.
    MsgBox "Add 'mnuEditPasteSpecial_Click' code."
End Sub

Private Sub mnuEditPaste_Click()
    'ToDo: Add 'mnuEditPaste_Click' code.
    MsgBox "Add 'mnuEditPaste_Click' code."
End Sub

Private Sub mnuEditCopy_Click()
    'ToDo: Add 'mnuEditCopy_Click' code.
    MsgBox "Add 'mnuEditCopy_Click' code."
End Sub

Private Sub mnuEditCut_Click()
    'ToDo: Add 'mnuEditCut_Click' code.
    MsgBox "Add 'mnuEditCut_Click' code."
End Sub

Private Sub mnuEditUndo_Click()
    'ToDo: Add 'mnuEditUndo_Click' code.
    MsgBox "Add 'mnuEditUndo_Click' code."
End Sub

Private Sub mnuFileExit_Click()
    'unload the form
    Unload Me

End Sub

Private Sub mnuFileSend_Click()
    'ToDo: Add 'mnuFileSend_Click' code.
    MsgBox "Add 'mnuFileSend_Click' code."
End Sub

Private Sub mnuFilePrint_Click()
    'ToDo: Add 'mnuFilePrint_Click' code.
    MsgBox "Add 'mnuFilePrint_Click' code."
End Sub

Private Sub mnuFilePrintPreview_Click()
    'ToDo: Add 'mnuFilePrintPreview_Click' code.
    MsgBox "Add 'mnuFilePrintPreview_Click' code."
End Sub

Private Sub mnuFilePageSetup_Click()
    On Error Resume Next
    With dlgCommonDialog
        .DialogTitle = "Page Setup"
        .CancelError = True
        .ShowPrinter
    End With

End Sub

Private Sub mnuFileProperties_Click()
    'ToDo: Add 'mnuFileProperties_Click' code.
    MsgBox "Add 'mnuFileProperties_Click' code."
End Sub

Private Sub mnuFileSaveAll_Click()
    'ToDo: Add 'mnuFileSaveAll_Click' code.
    MsgBox "Add 'mnuFileSaveAll_Click' code."
End Sub

Private Sub mnuFileSaveAs_Click()
    'ToDo: Add 'mnuFileSaveAs_Click' code.
    MsgBox "Add 'mnuFileSaveAs_Click' code."
End Sub

Private Sub mnuFileSave_Click()
    'ToDo: Add 'mnuFileSave_Click' code.
    MsgBox "Add 'mnuFileSave_Click' code."
End Sub

Private Sub mnuFileClose_Click()
    'ToDo: Add 'mnuFileClose_Click' code.
    MsgBox "Add 'mnuFileClose_Click' code."
End Sub

Private Sub mnuFileOpen_Click()
    Dim sFile As String


    With dlgCommonDialog
        .DialogTitle = "Open"
        .CancelError = False
        'ToDo: set the flags and attributes of the common dialog control
        .Filter = "All Files (*.*)|*.*"
        .ShowOpen
        If Len(.FileName) = 0 Then
            Exit Sub
        End If
        sFile = .FileName
    End With
    'ToDo: add code to process the opened file

End Sub

Private Sub mnuFileNew_Click()
    'ToDo: Add 'mnuFileNew_Click' code.
    MsgBox "Add 'mnuFileNew_Click' code."
End Sub

