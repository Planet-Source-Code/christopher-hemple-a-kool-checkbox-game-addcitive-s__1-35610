VERSION 5.00
Begin VB.Form form1 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Quick Game By Chris"
   ClientHeight    =   4290
   ClientLeft      =   45
   ClientTop       =   435
   ClientWidth     =   4470
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   4290
   ScaleWidth      =   4470
   StartUpPosition =   3  'Windows Default
   Begin VB.ComboBox Combo1 
      Height          =   315
      ItemData        =   "Form1.frx":0000
      Left            =   120
      List            =   "Form1.frx":0002
      TabIndex        =   123
      Text            =   "Select Level"
      Top             =   3840
      Width           =   1815
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Play"
      Height          =   375
      Left            =   2040
      TabIndex        =   0
      Top             =   3840
      Width           =   2295
   End
   Begin VB.PictureBox Picture1 
      Height          =   3735
      Left            =   0
      ScaleHeight     =   3675
      ScaleWidth      =   4395
      TabIndex        =   2
      Top             =   0
      Width           =   4455
      Begin VB.CheckBox Check1 
         Height          =   255
         Left            =   120
         TabIndex        =   122
         Top             =   120
         Width           =   255
      End
      Begin VB.CheckBox Check2 
         Height          =   255
         Left            =   4080
         TabIndex        =   121
         Top             =   120
         Width           =   255
      End
      Begin VB.CheckBox Check3 
         Height          =   255
         Left            =   3720
         TabIndex        =   120
         Top             =   120
         Width           =   255
      End
      Begin VB.CheckBox Check4 
         Height          =   255
         Left            =   3360
         TabIndex        =   119
         Top             =   120
         Width           =   255
      End
      Begin VB.CheckBox Check5 
         Height          =   255
         Left            =   3000
         TabIndex        =   118
         Top             =   120
         Width           =   255
      End
      Begin VB.CheckBox Check6 
         Height          =   255
         Left            =   2640
         TabIndex        =   117
         Top             =   120
         Width           =   255
      End
      Begin VB.CheckBox Check7 
         Height          =   255
         Left            =   2280
         TabIndex        =   116
         Top             =   120
         Width           =   255
      End
      Begin VB.CheckBox Check8 
         Height          =   255
         Left            =   1560
         TabIndex        =   115
         Top             =   120
         Width           =   255
      End
      Begin VB.CheckBox Check9 
         Height          =   255
         Left            =   1200
         TabIndex        =   114
         Top             =   120
         Width           =   255
      End
      Begin VB.CheckBox Check10 
         Height          =   255
         Left            =   840
         TabIndex        =   113
         Top             =   120
         Width           =   255
      End
      Begin VB.CheckBox Check11 
         Height          =   255
         Left            =   480
         TabIndex        =   112
         Top             =   120
         Width           =   255
      End
      Begin VB.CheckBox Check12 
         Height          =   255
         Left            =   1920
         TabIndex        =   111
         Top             =   120
         Width           =   255
      End
      Begin VB.CheckBox Check13 
         Height          =   255
         Left            =   120
         TabIndex        =   110
         Top             =   480
         Width           =   255
      End
      Begin VB.CheckBox Check14 
         Height          =   255
         Left            =   4080
         TabIndex        =   109
         Top             =   480
         Width           =   255
      End
      Begin VB.CheckBox Check15 
         Height          =   255
         Left            =   3720
         TabIndex        =   108
         Top             =   480
         Width           =   255
      End
      Begin VB.CheckBox Check16 
         Height          =   255
         Left            =   3360
         TabIndex        =   107
         Top             =   480
         Width           =   255
      End
      Begin VB.CheckBox Check17 
         Height          =   255
         Left            =   3000
         TabIndex        =   106
         Top             =   480
         Width           =   255
      End
      Begin VB.CheckBox Check18 
         Height          =   255
         Left            =   2640
         TabIndex        =   105
         Top             =   480
         Width           =   255
      End
      Begin VB.CheckBox Check19 
         Height          =   255
         Left            =   2280
         TabIndex        =   104
         Top             =   480
         Width           =   255
      End
      Begin VB.CheckBox Check20 
         Height          =   255
         Left            =   1560
         TabIndex        =   103
         Top             =   480
         Width           =   255
      End
      Begin VB.CheckBox Check21 
         Height          =   255
         Left            =   1200
         TabIndex        =   102
         Top             =   480
         Width           =   255
      End
      Begin VB.CheckBox Check22 
         Height          =   255
         Left            =   840
         TabIndex        =   101
         Top             =   480
         Width           =   255
      End
      Begin VB.CheckBox Check23 
         Height          =   255
         Left            =   480
         TabIndex        =   100
         Top             =   480
         Width           =   255
      End
      Begin VB.CheckBox Check24 
         Height          =   255
         Left            =   1920
         TabIndex        =   99
         Top             =   480
         Width           =   255
      End
      Begin VB.CheckBox Check25 
         Height          =   255
         Left            =   120
         TabIndex        =   98
         Top             =   840
         Width           =   255
      End
      Begin VB.CheckBox Check26 
         Height          =   255
         Left            =   4080
         TabIndex        =   97
         Top             =   840
         Width           =   255
      End
      Begin VB.CheckBox Check27 
         Height          =   255
         Left            =   3720
         TabIndex        =   96
         Top             =   840
         Width           =   255
      End
      Begin VB.CheckBox Check28 
         Height          =   255
         Left            =   3360
         TabIndex        =   95
         Top             =   840
         Width           =   255
      End
      Begin VB.CheckBox Check29 
         Height          =   255
         Left            =   3000
         TabIndex        =   94
         Top             =   840
         Width           =   255
      End
      Begin VB.CheckBox Check30 
         Height          =   255
         Left            =   2640
         TabIndex        =   93
         Top             =   840
         Width           =   255
      End
      Begin VB.CheckBox Check31 
         Height          =   255
         Left            =   2280
         TabIndex        =   92
         Top             =   840
         Width           =   255
      End
      Begin VB.CheckBox Check32 
         Height          =   255
         Left            =   1560
         TabIndex        =   91
         Top             =   840
         Width           =   255
      End
      Begin VB.CheckBox Check33 
         Height          =   255
         Left            =   1200
         TabIndex        =   90
         Top             =   840
         Width           =   255
      End
      Begin VB.CheckBox Check34 
         Height          =   255
         Left            =   840
         TabIndex        =   89
         Top             =   840
         Width           =   255
      End
      Begin VB.CheckBox Check35 
         Height          =   255
         Left            =   480
         TabIndex        =   88
         Top             =   840
         Width           =   255
      End
      Begin VB.CheckBox Check36 
         Height          =   255
         Left            =   1920
         TabIndex        =   87
         Top             =   840
         Width           =   255
      End
      Begin VB.CheckBox Check37 
         Height          =   255
         Left            =   120
         TabIndex        =   86
         Top             =   1200
         Width           =   255
      End
      Begin VB.CheckBox Check38 
         Height          =   255
         Left            =   4080
         TabIndex        =   85
         Top             =   1200
         Width           =   255
      End
      Begin VB.CheckBox Check39 
         Height          =   255
         Left            =   3720
         TabIndex        =   84
         Top             =   1200
         Width           =   255
      End
      Begin VB.CheckBox Check40 
         Height          =   255
         Left            =   3360
         TabIndex        =   83
         Top             =   1200
         Width           =   255
      End
      Begin VB.CheckBox Check41 
         Height          =   255
         Left            =   3000
         TabIndex        =   82
         Top             =   1200
         Width           =   255
      End
      Begin VB.CheckBox Check42 
         Height          =   255
         Left            =   2640
         TabIndex        =   81
         Top             =   1200
         Width           =   255
      End
      Begin VB.CheckBox Check43 
         Height          =   255
         Left            =   2280
         TabIndex        =   80
         Top             =   1200
         Width           =   255
      End
      Begin VB.CheckBox Check44 
         Height          =   255
         Left            =   1560
         TabIndex        =   79
         Top             =   1200
         Width           =   255
      End
      Begin VB.CheckBox Check45 
         Height          =   255
         Left            =   1200
         TabIndex        =   78
         Top             =   1200
         Width           =   255
      End
      Begin VB.CheckBox Check46 
         Height          =   255
         Left            =   840
         TabIndex        =   77
         Top             =   1200
         Width           =   255
      End
      Begin VB.CheckBox Check47 
         Height          =   255
         Left            =   480
         TabIndex        =   76
         Top             =   1200
         Width           =   255
      End
      Begin VB.CheckBox Check48 
         Height          =   255
         Left            =   1920
         TabIndex        =   75
         Top             =   1200
         Width           =   255
      End
      Begin VB.CheckBox Check49 
         Height          =   255
         Left            =   120
         TabIndex        =   74
         Top             =   1560
         Width           =   255
      End
      Begin VB.CheckBox Check50 
         Height          =   255
         Left            =   4080
         TabIndex        =   73
         Top             =   1560
         Width           =   255
      End
      Begin VB.CheckBox Check51 
         Height          =   255
         Left            =   3720
         TabIndex        =   72
         Top             =   1560
         Width           =   255
      End
      Begin VB.CheckBox Check52 
         Height          =   255
         Left            =   3360
         TabIndex        =   71
         Top             =   1560
         Width           =   255
      End
      Begin VB.CheckBox Check53 
         Height          =   255
         Left            =   3000
         TabIndex        =   70
         Top             =   1560
         Width           =   255
      End
      Begin VB.CheckBox Check54 
         Height          =   255
         Left            =   2640
         TabIndex        =   69
         Top             =   1560
         Width           =   255
      End
      Begin VB.CheckBox Check55 
         Height          =   255
         Left            =   2280
         TabIndex        =   68
         Top             =   1560
         Width           =   255
      End
      Begin VB.CheckBox Check56 
         Height          =   255
         Left            =   1560
         TabIndex        =   67
         Top             =   1560
         Width           =   255
      End
      Begin VB.CheckBox Check57 
         Height          =   255
         Left            =   1200
         TabIndex        =   66
         Top             =   1560
         Width           =   255
      End
      Begin VB.CheckBox Check58 
         Height          =   255
         Left            =   840
         TabIndex        =   65
         Top             =   1560
         Width           =   255
      End
      Begin VB.CheckBox Check59 
         Height          =   255
         Left            =   480
         TabIndex        =   64
         Top             =   1560
         Width           =   255
      End
      Begin VB.CheckBox Check60 
         Height          =   255
         Left            =   1920
         TabIndex        =   63
         Top             =   1560
         Width           =   255
      End
      Begin VB.CheckBox Check61 
         Height          =   255
         Left            =   120
         TabIndex        =   62
         Top             =   1920
         Width           =   255
      End
      Begin VB.CheckBox Check62 
         Height          =   255
         Left            =   4080
         TabIndex        =   61
         Top             =   1920
         Width           =   255
      End
      Begin VB.CheckBox Check63 
         Height          =   255
         Left            =   3720
         TabIndex        =   60
         Top             =   1920
         Width           =   255
      End
      Begin VB.CheckBox Check64 
         Height          =   255
         Left            =   3360
         TabIndex        =   59
         Top             =   1920
         Width           =   255
      End
      Begin VB.CheckBox Check65 
         Height          =   255
         Left            =   3000
         TabIndex        =   58
         Top             =   1920
         Width           =   255
      End
      Begin VB.CheckBox Check66 
         Height          =   255
         Left            =   2640
         TabIndex        =   57
         Top             =   1920
         Width           =   255
      End
      Begin VB.CheckBox Check67 
         Height          =   255
         Left            =   2280
         TabIndex        =   56
         Top             =   1920
         Width           =   255
      End
      Begin VB.CheckBox Check68 
         Height          =   255
         Left            =   1560
         TabIndex        =   55
         Top             =   1920
         Width           =   255
      End
      Begin VB.CheckBox Check69 
         Height          =   255
         Left            =   1200
         TabIndex        =   54
         Top             =   1920
         Width           =   255
      End
      Begin VB.CheckBox Check70 
         Height          =   255
         Left            =   840
         TabIndex        =   53
         Top             =   1920
         Width           =   255
      End
      Begin VB.CheckBox Check71 
         Height          =   255
         Left            =   480
         TabIndex        =   52
         Top             =   1920
         Width           =   255
      End
      Begin VB.CheckBox Check72 
         Height          =   255
         Left            =   1920
         TabIndex        =   51
         Top             =   1920
         Width           =   255
      End
      Begin VB.CheckBox Check73 
         Height          =   255
         Left            =   120
         TabIndex        =   50
         Top             =   2280
         Width           =   255
      End
      Begin VB.CheckBox Check74 
         Height          =   255
         Left            =   4080
         TabIndex        =   49
         Top             =   2280
         Width           =   255
      End
      Begin VB.CheckBox Check75 
         Height          =   255
         Left            =   3720
         TabIndex        =   48
         Top             =   2280
         Width           =   255
      End
      Begin VB.CheckBox Check76 
         Height          =   255
         Left            =   3360
         TabIndex        =   47
         Top             =   2280
         Width           =   255
      End
      Begin VB.CheckBox Check77 
         Height          =   255
         Left            =   3000
         TabIndex        =   46
         Top             =   2280
         Width           =   255
      End
      Begin VB.CheckBox Check78 
         Height          =   255
         Left            =   2640
         TabIndex        =   45
         Top             =   2280
         Width           =   255
      End
      Begin VB.CheckBox Check79 
         Height          =   255
         Left            =   2280
         TabIndex        =   44
         Top             =   2280
         Width           =   255
      End
      Begin VB.CheckBox Check80 
         Height          =   255
         Left            =   1560
         TabIndex        =   43
         Top             =   2280
         Width           =   255
      End
      Begin VB.CheckBox Check81 
         Height          =   255
         Left            =   1200
         TabIndex        =   42
         Top             =   2280
         Width           =   255
      End
      Begin VB.CheckBox Check82 
         Height          =   255
         Left            =   840
         TabIndex        =   41
         Top             =   2280
         Width           =   255
      End
      Begin VB.CheckBox Check83 
         Height          =   255
         Left            =   480
         TabIndex        =   40
         Top             =   2280
         Width           =   255
      End
      Begin VB.CheckBox Check84 
         Height          =   255
         Left            =   1920
         TabIndex        =   39
         Top             =   2280
         Width           =   255
      End
      Begin VB.CheckBox Check85 
         Height          =   255
         Left            =   120
         TabIndex        =   38
         Top             =   2640
         Width           =   255
      End
      Begin VB.CheckBox Check86 
         Height          =   255
         Left            =   4080
         TabIndex        =   37
         Top             =   2640
         Width           =   255
      End
      Begin VB.CheckBox Check87 
         Height          =   255
         Left            =   3720
         TabIndex        =   36
         Top             =   2640
         Width           =   255
      End
      Begin VB.CheckBox Check88 
         Height          =   255
         Left            =   3360
         TabIndex        =   35
         Top             =   2640
         Width           =   255
      End
      Begin VB.CheckBox Check89 
         Height          =   255
         Left            =   3000
         TabIndex        =   34
         Top             =   2640
         Width           =   255
      End
      Begin VB.CheckBox Check90 
         Height          =   255
         Left            =   2640
         TabIndex        =   33
         Top             =   2640
         Width           =   255
      End
      Begin VB.CheckBox Check91 
         Height          =   255
         Left            =   2280
         TabIndex        =   32
         Top             =   2640
         Width           =   255
      End
      Begin VB.CheckBox Check92 
         Height          =   255
         Left            =   1560
         TabIndex        =   31
         Top             =   2640
         Width           =   255
      End
      Begin VB.CheckBox Check93 
         Height          =   255
         Left            =   1200
         TabIndex        =   30
         Top             =   2640
         Width           =   255
      End
      Begin VB.CheckBox Check94 
         Height          =   255
         Left            =   840
         TabIndex        =   29
         Top             =   2640
         Width           =   255
      End
      Begin VB.CheckBox Check95 
         Height          =   255
         Left            =   480
         TabIndex        =   28
         Top             =   2640
         Width           =   255
      End
      Begin VB.CheckBox Check96 
         Height          =   255
         Left            =   1920
         TabIndex        =   27
         Top             =   2640
         Width           =   255
      End
      Begin VB.CheckBox Check97 
         Height          =   255
         Left            =   120
         TabIndex        =   26
         Top             =   3000
         Width           =   255
      End
      Begin VB.CheckBox Check98 
         Height          =   255
         Left            =   4080
         TabIndex        =   25
         Top             =   3000
         Width           =   255
      End
      Begin VB.CheckBox Check99 
         Height          =   255
         Left            =   3720
         TabIndex        =   24
         Top             =   3000
         Width           =   255
      End
      Begin VB.CheckBox Check100 
         Height          =   255
         Left            =   3360
         TabIndex        =   23
         Top             =   3000
         Width           =   255
      End
      Begin VB.CheckBox Check101 
         Height          =   255
         Left            =   3000
         TabIndex        =   22
         Top             =   3000
         Width           =   255
      End
      Begin VB.CheckBox Check102 
         Height          =   255
         Left            =   2640
         TabIndex        =   21
         Top             =   3000
         Width           =   255
      End
      Begin VB.CheckBox Check103 
         Height          =   255
         Left            =   2280
         TabIndex        =   20
         Top             =   3000
         Width           =   255
      End
      Begin VB.CheckBox Check104 
         Height          =   255
         Left            =   1560
         TabIndex        =   19
         Top             =   3000
         Width           =   255
      End
      Begin VB.CheckBox Check105 
         Height          =   255
         Left            =   1200
         TabIndex        =   18
         Top             =   3000
         Width           =   255
      End
      Begin VB.CheckBox Check106 
         Height          =   255
         Left            =   840
         TabIndex        =   17
         Top             =   3000
         Width           =   255
      End
      Begin VB.CheckBox Check107 
         Height          =   255
         Left            =   480
         TabIndex        =   16
         Top             =   3000
         Width           =   255
      End
      Begin VB.CheckBox Check108 
         Height          =   255
         Left            =   1920
         TabIndex        =   15
         Top             =   3000
         Width           =   255
      End
      Begin VB.CheckBox Check109 
         Height          =   255
         Left            =   120
         TabIndex        =   14
         Top             =   3360
         Width           =   255
      End
      Begin VB.CheckBox Check110 
         Height          =   255
         Left            =   4080
         TabIndex        =   13
         Top             =   3360
         Width           =   255
      End
      Begin VB.CheckBox Check111 
         Height          =   255
         Left            =   3720
         TabIndex        =   12
         Top             =   3360
         Width           =   255
      End
      Begin VB.CheckBox Check112 
         Height          =   255
         Left            =   3360
         TabIndex        =   11
         Top             =   3360
         Width           =   255
      End
      Begin VB.CheckBox Check113 
         Height          =   255
         Left            =   3000
         TabIndex        =   10
         Top             =   3360
         Width           =   255
      End
      Begin VB.CheckBox Check114 
         Height          =   255
         Left            =   2640
         TabIndex        =   9
         Top             =   3360
         Width           =   255
      End
      Begin VB.CheckBox Check115 
         Height          =   255
         Left            =   2280
         TabIndex        =   8
         Top             =   3360
         Width           =   255
      End
      Begin VB.CheckBox Check116 
         Height          =   255
         Left            =   1560
         TabIndex        =   7
         Top             =   3360
         Width           =   255
      End
      Begin VB.CheckBox Check117 
         Height          =   255
         Left            =   1200
         TabIndex        =   6
         Top             =   3360
         Width           =   255
      End
      Begin VB.CheckBox Check118 
         Height          =   255
         Left            =   840
         TabIndex        =   5
         Top             =   3360
         Width           =   255
      End
      Begin VB.CheckBox Check119 
         Height          =   255
         Left            =   480
         TabIndex        =   4
         Top             =   3360
         Width           =   255
      End
      Begin VB.CheckBox Check120 
         Height          =   255
         Left            =   1920
         TabIndex        =   3
         Top             =   3360
         Width           =   255
      End
   End
   Begin VB.TextBox Text1 
      Height          =   285
      Left            =   120
      TabIndex        =   1
      Text            =   "0"
      Top             =   4320
      Visible         =   0   'False
      Width           =   255
   End
   Begin VB.Timer Timer1 
      Enabled         =   0   'False
      Interval        =   2000
      Left            =   120
      Top             =   4800
   End
End
Attribute VB_Name = "form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Text1.Text = "0"
If Combo1.Text = "Select Level" Then GoTo oops
reset
Picture1.Enabled = True
If Combo1.Text = "Beginner - 40 secs" Then Timer1.Interval = 40000
If Combo1.Text = "Intermediate - 30 secs" Then Timer1.Interval = 30000
If Combo1.Text = "Expert - 20 secs" Then Timer1.Interval = 20000
If Combo1.Text = "Pro - 10 secs" Then Timer1.Interval = 10000
Timer1.Enabled = True
Command1.Caption = "Go For The Max"
Exit Sub
oops: MsgBox "You Forgot To Choose A Level"
Exit Sub
End Sub
Function reset()
Check1.Value = 0
Check2.Value = 0
Check3.Value = 0
Check4.Value = 0
Check5.Value = 0
Check6.Value = 0
Check7.Value = 0
Check8.Value = 0
Check9.Value = 0
Check10.Value = 0
Check11.Value = 0
Check12.Value = 0
Check13.Value = 0
Check14.Value = 0
Check15.Value = 0
Check16.Value = 0
Check17.Value = 0
Check18.Value = 0
Check19.Value = 0
Check20.Value = 0
Check21.Value = 0
Check22.Value = 0
Check23.Value = 0
Check24.Value = 0
Check25.Value = 0
Check26.Value = 0
Check27.Value = 0
Check28.Value = 0
Check29.Value = 0
Check30.Value = 0
Check31.Value = 0
Check32.Value = 0
Check33.Value = 0
Check34.Value = 0
Check35.Value = 0
Check36.Value = 0
Check37.Value = 0
Check38.Value = 0
Check39.Value = 0
Check40.Value = 0
Check41.Value = 0
Check42.Value = 0
Check43.Value = 0
Check44.Value = 0
Check45.Value = 0
Check46.Value = 0
Check47.Value = 0
Check48.Value = 0
Check49.Value = 0
Check50.Value = 0
Check51.Value = 0
Check52.Value = 0
Check53.Value = 0
Check54.Value = 0
Check55.Value = 0
Check56.Value = 0
Check57.Value = 0
Check58.Value = 0
Check59.Value = 0
Check60.Value = 0
Check61.Value = 0
Check62.Value = 0
Check63.Value = 0
Check64.Value = 0
Check65.Value = 0
Check66.Value = 0
Check67.Value = 0
Check68.Value = 0
Check69.Value = 0
Check70.Value = 0
Check71.Value = 0
Check72.Value = 0
Check73.Value = 0
Check74.Value = 0
Check75.Value = 0
Check76.Value = 0
Check77.Value = 0
Check78.Value = 0
Check79.Value = 0
Check80.Value = 0
Check81.Value = 0
Check82.Value = 0
Check83.Value = 0
Check84.Value = 0
Check85.Value = 0
Check86.Value = 0
Check87.Value = 0
Check88.Value = 0
Check89.Value = 0
Check90.Value = 0
Check91.Value = 0
Check92.Value = 0
Check93.Value = 0
Check94.Value = 0
Check95.Value = 0
Check96.Value = 0
Check97.Value = 0
Check98.Value = 0
Check99.Value = 0
Check100.Value = 0
Check101.Value = 0
Check102.Value = 0
Check103.Value = 0
Check104.Value = 0
Check105.Value = 0
Check106.Value = 0
Check107.Value = 0
Check108.Value = 0
Check109.Value = 0
Check110.Value = 0
Check111.Value = 0
Check112.Value = 0
Check113.Value = 0
Check114.Value = 0
Check115.Value = 0
Check116.Value = 0
Check117.Value = 0
Check118.Value = 0
Check119.Value = 0
Check120.Value = 0
End Function


Private Sub Form_Load()
MsgBox " The point of this game is to check as many boxes as you can in a certain amount of time. select a level and press play. For Beginner you have 10 secs , For Intermedate you have 20 secs and so on.... ;). Have fun, Chris..."
Picture1.Enabled = False
Combo1.AddItem "Beginner - 40 secs"
Combo1.AddItem "Intermediate - 30 secs"
Combo1.AddItem "Expert - 20 secs"
Combo1.AddItem "Pro - 10 secs"
End Sub


Private Sub Picture1_KeyPress(KeyAscii As Integer)
If KeyAscii = 56 Then cheat
End Sub

Private Sub Timer1_Timer()
Picture1.Enabled = False
If Check1.Value = 1 Then Text1.Text = Text1.Text + 1
If Check2.Value = 1 Then Text1.Text = Text1.Text + 1
If Check3.Value = 1 Then Text1.Text = Text1.Text + 1
If Check4.Value = 1 Then Text1.Text = Text1.Text + 1
If Check5.Value = 1 Then Text1.Text = Text1.Text + 1
If Check6.Value = 1 Then Text1.Text = Text1.Text + 1
If Check7.Value = 1 Then Text1.Text = Text1.Text + 1
If Check8.Value = 1 Then Text1.Text = Text1.Text + 1
If Check9.Value = 1 Then Text1.Text = Text1.Text + 1
If Check10.Value = 1 Then Text1.Text = Text1.Text + 1
If Check11.Value = 1 Then Text1.Text = Text1.Text + 1
If Check12.Value = 1 Then Text1.Text = Text1.Text + 1
If Check13.Value = 1 Then Text1.Text = Text1.Text + 1
If Check14.Value = 1 Then Text1.Text = Text1.Text + 1
If Check15.Value = 1 Then Text1.Text = Text1.Text + 1
If Check16.Value = 1 Then Text1.Text = Text1.Text + 1
If Check17.Value = 1 Then Text1.Text = Text1.Text + 1
If Check18.Value = 1 Then Text1.Text = Text1.Text + 1
If Check19.Value = 1 Then Text1.Text = Text1.Text + 1
If Check20.Value = 1 Then Text1.Text = Text1.Text + 1
If Check21.Value = 1 Then Text1.Text = Text1.Text + 1
If Check22.Value = 1 Then Text1.Text = Text1.Text + 1
If Check23.Value = 1 Then Text1.Text = Text1.Text + 1
If Check24.Value = 1 Then Text1.Text = Text1.Text + 1
If Check25.Value = 1 Then Text1.Text = Text1.Text + 1
If Check26.Value = 1 Then Text1.Text = Text1.Text + 1
If Check27.Value = 1 Then Text1.Text = Text1.Text + 1
If Check28.Value = 1 Then Text1.Text = Text1.Text + 1
If Check29.Value = 1 Then Text1.Text = Text1.Text + 1
If Check30.Value = 1 Then Text1.Text = Text1.Text + 1
If Check30.Value = 1 Then Text1.Text = Text1.Text + 1
If Check31.Value = 1 Then Text1.Text = Text1.Text + 1
If Check32.Value = 1 Then Text1.Text = Text1.Text + 1
If Check33.Value = 1 Then Text1.Text = Text1.Text + 1
If Check34.Value = 1 Then Text1.Text = Text1.Text + 1
If Check35.Value = 1 Then Text1.Text = Text1.Text + 1
If Check36.Value = 1 Then Text1.Text = Text1.Text + 1
If Check37.Value = 1 Then Text1.Text = Text1.Text + 1
If Check38.Value = 1 Then Text1.Text = Text1.Text + 1
If Check39.Value = 1 Then Text1.Text = Text1.Text + 1
If Check40.Value = 1 Then Text1.Text = Text1.Text + 1
If Check41.Value = 1 Then Text1.Text = Text1.Text + 1
If Check42.Value = 1 Then Text1.Text = Text1.Text + 1
If Check43.Value = 1 Then Text1.Text = Text1.Text + 1
If Check44.Value = 1 Then Text1.Text = Text1.Text + 1
If Check45.Value = 1 Then Text1.Text = Text1.Text + 1
If Check46.Value = 1 Then Text1.Text = Text1.Text + 1
If Check47.Value = 1 Then Text1.Text = Text1.Text + 1
If Check48.Value = 1 Then Text1.Text = Text1.Text + 1
If Check49.Value = 1 Then Text1.Text = Text1.Text + 1
If Check50.Value = 1 Then Text1.Text = Text1.Text + 1
If Check51.Value = 1 Then Text1.Text = Text1.Text + 1
If Check52.Value = 1 Then Text1.Text = Text1.Text + 1
If Check53.Value = 1 Then Text1.Text = Text1.Text + 1
If Check54.Value = 1 Then Text1.Text = Text1.Text + 1
If Check55.Value = 1 Then Text1.Text = Text1.Text + 1
If Check56.Value = 1 Then Text1.Text = Text1.Text + 1
If Check57.Value = 1 Then Text1.Text = Text1.Text + 1
If Check58.Value = 1 Then Text1.Text = Text1.Text + 1
If Check59.Value = 1 Then Text1.Text = Text1.Text + 1
If Check60.Value = 1 Then Text1.Text = Text1.Text + 1
If Check61.Value = 1 Then Text1.Text = Text1.Text + 1
If Check62.Value = 1 Then Text1.Text = Text1.Text + 1
If Check63.Value = 1 Then Text1.Text = Text1.Text + 1
If Check64.Value = 1 Then Text1.Text = Text1.Text + 1
If Check65.Value = 1 Then Text1.Text = Text1.Text + 1
If Check66.Value = 1 Then Text1.Text = Text1.Text + 1
If Check67.Value = 1 Then Text1.Text = Text1.Text + 1
If Check68.Value = 1 Then Text1.Text = Text1.Text + 1
If Check69.Value = 1 Then Text1.Text = Text1.Text + 1
If Check70.Value = 1 Then Text1.Text = Text1.Text + 1
If Check71.Value = 1 Then Text1.Text = Text1.Text + 1
If Check72.Value = 1 Then Text1.Text = Text1.Text + 1
If Check73.Value = 1 Then Text1.Text = Text1.Text + 1
If Check74.Value = 1 Then Text1.Text = Text1.Text + 1
If Check75.Value = 1 Then Text1.Text = Text1.Text + 1
If Check76.Value = 1 Then Text1.Text = Text1.Text + 1
If Check77.Value = 1 Then Text1.Text = Text1.Text + 1
If Check78.Value = 1 Then Text1.Text = Text1.Text + 1
If Check79.Value = 1 Then Text1.Text = Text1.Text + 1
If Check80.Value = 1 Then Text1.Text = Text1.Text + 1
If Check81.Value = 1 Then Text1.Text = Text1.Text + 1
If Check82.Value = 1 Then Text1.Text = Text1.Text + 1
If Check83.Value = 1 Then Text1.Text = Text1.Text + 1
If Check84.Value = 1 Then Text1.Text = Text1.Text + 1
If Check85.Value = 1 Then Text1.Text = Text1.Text + 1
If Check86.Value = 1 Then Text1.Text = Text1.Text + 1
If Check87.Value = 1 Then Text1.Text = Text1.Text + 1
If Check88.Value = 1 Then Text1.Text = Text1.Text + 1
If Check89.Value = 1 Then Text1.Text = Text1.Text + 1
If Check90.Value = 1 Then Text1.Text = Text1.Text + 1
If Check91.Value = 1 Then Text1.Text = Text1.Text + 1
If Check92.Value = 1 Then Text1.Text = Text1.Text + 1
If Check93.Value = 1 Then Text1.Text = Text1.Text + 1
If Check94.Value = 1 Then Text1.Text = Text1.Text + 1
If Check95.Value = 1 Then Text1.Text = Text1.Text + 1
If Check96.Value = 1 Then Text1.Text = Text1.Text + 1
If Check97.Value = 1 Then Text1.Text = Text1.Text + 1
If Check98.Value = 1 Then Text1.Text = Text1.Text + 1
If Check99.Value = 1 Then Text1.Text = Text1.Text + 1
If Check100.Value = 1 Then Text1.Text = Text1.Text + 1
If Check101.Value = 1 Then Text1.Text = Text1.Text + 1
If Check102.Value = 1 Then Text1.Text = Text1.Text + 1
If Check103.Value = 1 Then Text1.Text = Text1.Text + 1
If Check104.Value = 1 Then Text1.Text = Text1.Text + 1
If Check105.Value = 1 Then Text1.Text = Text1.Text + 1
If Check106.Value = 1 Then Text1.Text = Text1.Text + 1
If Check107.Value = 1 Then Text1.Text = Text1.Text + 1
If Check108.Value = 1 Then Text1.Text = Text1.Text + 1
If Check109.Value = 1 Then Text1.Text = Text1.Text + 1
If Check110.Value = 1 Then Text1.Text = Text1.Text + 1
If Check111.Value = 1 Then Text1.Text = Text1.Text + 1
If Check112.Value = 1 Then Text1.Text = Text1.Text + 1
If Check113.Value = 1 Then Text1.Text = Text1.Text + 1
If Check114.Value = 1 Then Text1.Text = Text1.Text + 1
If Check115.Value = 1 Then Text1.Text = Text1.Text + 1
If Check116.Value = 1 Then Text1.Text = Text1.Text + 1
If Check117.Value = 1 Then Text1.Text = Text1.Text + 1
If Check118.Value = 1 Then Text1.Text = Text1.Text + 1
If Check119.Value = 1 Then Text1.Text = Text1.Text + 1
If Check120.Value = 1 Then Text1.Text = Text1.Text + 1
Timer1.Enabled = False
Command1.Caption = "Play"
Results
End Sub

Function Results()
MsgBox "You Got " + Text1.Text + "." + "Who am i to judge you???, its not how many you get, its inproving your score a little bit every time."
End Function

Function cheat()
Check1.Value = 1
Check2.Value = 1
Check3.Value = 1
Check4.Value = 1
Check5.Value = 1
Check6.Value = 1
Check7.Value = 1
Check8.Value = 1
Check9.Value = 1
Check10.Value = 1
Check11.Value = 1
Check12.Value = 1
Check13.Value = 1
Check14.Value = 1
Check15.Value = 1
Check16.Value = 1
Check17.Value = 1
Check18.Value = 1
Check19.Value = 1
Check20.Value = 1
Check21.Value = 1
Check22.Value = 1
Check23.Value = 1
Check24.Value = 1
Check25.Value = 1
Check26.Value = 1
Check27.Value = 1
Check28.Value = 1
Check29.Value = 1
Check30.Value = 1
Check30.Value = 1
Check31.Value = 1
Check32.Value = 1
Check33.Value = 1
Check34.Value = 1
Check35.Value = 1
Check36.Value = 1
Check37.Value = 1
Check38.Value = 1
Check39.Value = 1
Check40.Value = 1
Check41.Value = 1
Check42.Value = 1
Check43.Value = 1
Check44.Value = 1
Check45.Value = 1
Check46.Value = 1
Check47.Value = 1
Check48.Value = 1
Check49.Value = 1
Check50.Value = 1
Check51.Value = 1
Check52.Value = 1
Check53.Value = 1
Check54.Value = 1
Check55.Value = 1
Check56.Value = 1
Check57.Value = 1
Check58.Value = 1
Check59.Value = 1
Check60.Value = 1
Check61.Value = 1
Check62.Value = 1
Check63.Value = 1
Check64.Value = 1
Check65.Value = 1
Check66.Value = 1
Check67.Value = 1
Check68.Value = 1
Check69.Value = 1
Check70.Value = 1
Check71.Value = 1
Check72.Value = 1
Check73.Value = 1
Check74.Value = 1
Check75.Value = 1
Check76.Value = 1
Check77.Value = 1
Check78.Value = 1
Check79.Value = 1
Check80.Value = 1
Check81.Value = 1
Check82.Value = 1
Check83.Value = 1
Check84.Value = 1
Check85.Value = 1
Check86.Value = 1
Check87.Value = 1
Check88.Value = 1
Check89.Value = 1
Check90.Value = 1
Check91.Value = 1
Check92.Value = 1
Check93.Value = 1
Check94.Value = 1
Check95.Value = 1
Check96.Value = 1
Check97.Value = 1
Check98.Value = 1
Check99.Value = 1
Check100.Value = 1
Check101.Value = 1
Check102.Value = 1
Check103.Value = 1
Check104.Value = 1
Check105.Value = 1
Check106.Value = 1
Check107.Value = 1
Check108.Value = 1
Check109.Value = 1
Check110.Value = 1
Check111.Value = 1
Check112.Value = 1
Check113.Value = 1
Check114.Value = 1
Check115.Value = 1
Check116.Value = 1
Check117.Value = 1
Check118.Value = 1
Check119.Value = 1
Check120.Value = 1
End Function
