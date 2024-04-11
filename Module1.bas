Attribute VB_Name = "mdlRunFirst"
Public Section As String
Public cnn1 As ADODB.Connection
Public objRecCh As New ADODB.Recordset
Public objRecChI As New ADODB.Recordset
Public itmX As ListItem        ' ListItem variable
Public lnchID As Variant         ' Chapter ID
Public lnchItemID As Variant
' Our constant string for our ADODB ConenctionString
Public strCnn As String

Public fMainForm As frmMain

' This method is used for unified connection to the database. Since we only need to connect
' to the database once, we will do it here in the module.
Sub ConnectDB()
    
    ' Changed the ConnectionString so that we can run this on any machine.
    strCnn = "PROVIDER=Microsoft.Jet.OLEDB.4.0;Data Source=" + App.Path + "\Data\Course.mdb;"
    Set cnn1 = New ADODB.Connection
    cnn1.ConnectionString = strCnn '"DSN=Discussion;"
    cnn1.Open

End Sub

Sub CheckForm()

    If frmchap111.Visible Then
        If Annotate Then
         If frmnotes.Visible Then
            Unload frmnotes
         End If
        End If
        Unload frmchap111
    End If

End Sub

Sub Main()
    Dim fLogin As New frmLogin
 '   fLogin.Show vbModal
'    If Not fLogin.OK Then
        'Login Failed so exit app
'        End
'    End If
'    Unload fLogin
    If App.PrevInstance Then
        AppActivate App.Title
        Exit Sub
    End If
    
    Dim CheckSound As Boolean
    Dim Width1 As Variant
    Dim Height1 As Variant
    
    CheckSound = HasSoundCard
    
    Width1 = Screen.Width \ Screen.TwipsPerPixelX
    Height1 = Screen.Height \ Screen.TwipsPerPixelY
    
    'MsgBox Width1
    
    If Not Width1 = 1024 Then
        Dim check As Boolean
        check = MsgBox("We have detected that your Video setting is not 1024 by 768", vbYesNo, "Video Check")
        If Not check = vbYes Then
            Call ChangeRes(1024, 768)
        Else
            MsgBox "Sorry we this application runs only on 1024 by 768 or higher video mode only", vbCritical, "Video Check Failed"
            Exit Sub
        End If
    End If
            
    If CheckSound Then
        'MsgBox "Soundcard detected."
        frmSplash.Show
        frmSplash.Refresh
        Set fMainForm = New frmMain
        Load fMainForm
        Unload frmSplash
        fMainForm.Show
    Else
        MsgBox "Please Install a Soundcard.", vbCritical, "Soundcard Failure"
        Exit Sub
    End If
    
End Sub
