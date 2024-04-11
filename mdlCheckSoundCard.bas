Attribute VB_Name = "mdlCheckSoundCard"
Option Explicit
'
' Chris Eastwood 1998
'
' This code shows how to detect if a sound card is available on
' a computer.
'
' The WinAPI Call waveOutGetNumDevs returns the number of sound
' cards installed on a computer. 0 Means None !
'
'

Public Declare Function waveOutGetNumDevs Lib "winmm.dll" () As Long

Public Function HasSoundCard() As Boolean
    HasSoundCard = (waveOutGetNumDevs > 0)
End Function

