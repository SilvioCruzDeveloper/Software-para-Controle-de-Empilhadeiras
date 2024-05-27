VERSION 5.00
Object = "{5E9E78A0-531B-11CF-91F6-C2863C385E30}#1.0#0"; "msflxgrd.ocx"
Begin VB.Form M_KopfSTM32_Tester_B250R 
   Caption         =   "Form1"
   ClientHeight    =   4785
   ClientLeft      =   105
   ClientTop       =   435
   ClientWidth     =   12645
   LinkTopic       =   "Form1"
   ScaleHeight     =   4785
   ScaleWidth      =   12645
   StartUpPosition =   3  'Windows-Standard
   Begin VB.Frame FrameAntrieb 
      BorderStyle     =   0  'Kein
      Height          =   200
      Index           =   15
      Left            =   4680
      TabIndex        =   125
      Top             =   7680
      Width           =   4500
      Begin VB.OptionButton OptionAus 
         Caption         =   "aus"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   210
         Index           =   15
         Left            =   3720
         TabIndex        =   127
         Top             =   0
         Width           =   700
      End
      Begin VB.OptionButton OptionEin 
         Caption         =   "ein"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00008000&
         Height          =   210
         Index           =   15
         Left            =   2500
         TabIndex        =   126
         Top             =   0
         Width           =   700
      End
      Begin VB.Label AntriebOnOff 
         Caption         =   "Reserve"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   200
         Index           =   15
         Left            =   0
         TabIndex        =   128
         Top             =   0
         Width           =   2200
      End
   End
   Begin VB.Frame FrameAntrieb 
      BorderStyle     =   0  'Kein
      Height          =   200
      Index           =   14
      Left            =   4680
      TabIndex        =   121
      Top             =   7080
      Width           =   4500
      Begin VB.OptionButton OptionAus 
         Caption         =   "aus"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   210
         Index           =   14
         Left            =   3720
         TabIndex        =   123
         Top             =   0
         Width           =   700
      End
      Begin VB.OptionButton OptionEin 
         Caption         =   "ein"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00008000&
         Height          =   210
         Index           =   14
         Left            =   2500
         TabIndex        =   122
         Top             =   0
         Width           =   700
      End
      Begin VB.Label AntriebOnOff 
         Caption         =   "Reserve"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   200
         Index           =   14
         Left            =   0
         TabIndex        =   124
         Top             =   0
         Width           =   2200
      End
   End
   Begin VB.Frame FrameAntrieb 
      BorderStyle     =   0  'Kein
      Height          =   200
      Index           =   13
      Left            =   4680
      TabIndex        =   117
      Top             =   6600
      Width           =   4500
      Begin VB.OptionButton OptionAus 
         Caption         =   "aus"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   210
         Index           =   13
         Left            =   3720
         TabIndex        =   119
         Top             =   0
         Width           =   700
      End
      Begin VB.OptionButton OptionEin 
         Caption         =   "ein"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00008000&
         Height          =   210
         Index           =   13
         Left            =   2500
         TabIndex        =   118
         Top             =   0
         Width           =   700
      End
      Begin VB.Label AntriebOnOff 
         Caption         =   "Reserve"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   200
         Index           =   13
         Left            =   0
         TabIndex        =   120
         Top             =   0
         Width           =   2200
      End
   End
   Begin VB.Frame HauptrahmenAntriebe 
      BackColor       =   &H80000000&
      Height          =   855
      Index           =   2
      Left            =   5520
      TabIndex        =   116
      Top             =   3360
      Width           =   1215
   End
   Begin VB.Frame FrameHubmotor 
      BorderStyle     =   0  'Kein
      Caption         =   "Frame1"
      Height          =   660
      Index           =   7
      Left            =   5760
      TabIndex        =   110
      Top             =   10920
      Width           =   5160
      Begin VB.Frame ThreeOption 
         BorderStyle     =   0  'Kein
         Height          =   500
         Index           =   7
         Left            =   1600
         TabIndex        =   111
         Top             =   240
         Width           =   6000
         Begin VB.OptionButton Halt 
            Caption         =   "Stop"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H000000FF&
            Height          =   210
            Index           =   7
            Left            =   1080
            TabIndex        =   114
            Top             =   0
            Width           =   1000
         End
         Begin VB.OptionButton Heben 
            Caption         =   "heben"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00008000&
            Height          =   210
            Index           =   7
            Left            =   0
            TabIndex        =   113
            Top             =   0
            Width           =   1000
         End
         Begin VB.OptionButton Senken 
            Caption         =   "senken"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00008000&
            Height          =   210
            Index           =   7
            Left            =   2280
            TabIndex        =   112
            Top             =   0
            Width           =   1000
         End
      End
      Begin VB.Label LabelHubmotor 
         AutoSize        =   -1  'True
         Caption         =   "HM7"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   210
         Index           =   7
         Left            =   0
         TabIndex        =   115
         Top             =   240
         Width           =   345
      End
   End
   Begin VB.Frame FrameHubmotor 
      BorderStyle     =   0  'Kein
      Caption         =   "Frame1"
      Height          =   660
      Index           =   6
      Left            =   5760
      TabIndex        =   104
      Top             =   10080
      Width           =   5160
      Begin VB.Frame ThreeOption 
         BorderStyle     =   0  'Kein
         Height          =   500
         Index           =   6
         Left            =   1600
         TabIndex        =   105
         Top             =   240
         Width           =   6000
         Begin VB.OptionButton Halt 
            Caption         =   "Stop"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H000000FF&
            Height          =   210
            Index           =   6
            Left            =   1080
            TabIndex        =   108
            Top             =   0
            Width           =   1000
         End
         Begin VB.OptionButton Heben 
            Caption         =   "heben"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00008000&
            Height          =   210
            Index           =   6
            Left            =   0
            TabIndex        =   107
            Top             =   0
            Width           =   1000
         End
         Begin VB.OptionButton Senken 
            Caption         =   "senken"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00008000&
            Height          =   210
            Index           =   6
            Left            =   2280
            TabIndex        =   106
            Top             =   0
            Width           =   1000
         End
      End
      Begin VB.Label LabelHubmotor 
         AutoSize        =   -1  'True
         Caption         =   "HM6"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   210
         Index           =   6
         Left            =   0
         TabIndex        =   109
         Top             =   240
         Width           =   345
      End
   End
   Begin VB.Frame FrameHubmotor 
      BorderStyle     =   0  'Kein
      Caption         =   "Frame1"
      Height          =   660
      Index           =   5
      Left            =   5760
      TabIndex        =   98
      Top             =   9120
      Width           =   5160
      Begin VB.Frame ThreeOption 
         BorderStyle     =   0  'Kein
         Height          =   500
         Index           =   5
         Left            =   1600
         TabIndex        =   99
         Top             =   240
         Width           =   6000
         Begin VB.OptionButton Halt 
            Caption         =   "Stop"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H000000FF&
            Height          =   210
            Index           =   5
            Left            =   1080
            TabIndex        =   102
            Top             =   0
            Width           =   1000
         End
         Begin VB.OptionButton Heben 
            Caption         =   "heben"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00008000&
            Height          =   210
            Index           =   5
            Left            =   0
            TabIndex        =   101
            Top             =   0
            Width           =   1000
         End
         Begin VB.OptionButton Senken 
            Caption         =   "senken"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00008000&
            Height          =   210
            Index           =   5
            Left            =   2280
            TabIndex        =   100
            Top             =   0
            Width           =   1000
         End
      End
      Begin VB.Label LabelHubmotor 
         AutoSize        =   -1  'True
         Caption         =   "HM5"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   210
         Index           =   5
         Left            =   0
         TabIndex        =   103
         Top             =   240
         Width           =   345
      End
   End
   Begin VB.Frame FrameHubmotor 
      BorderStyle     =   0  'Kein
      Caption         =   "Frame1"
      Height          =   660
      Index           =   4
      Left            =   5760
      TabIndex        =   92
      Top             =   8280
      Width           =   5160
      Begin VB.Frame ThreeOption 
         BorderStyle     =   0  'Kein
         Height          =   500
         Index           =   4
         Left            =   1600
         TabIndex        =   93
         Top             =   240
         Width           =   6000
         Begin VB.OptionButton Halt 
            Caption         =   "Stop"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H000000FF&
            Height          =   210
            Index           =   4
            Left            =   1080
            TabIndex        =   96
            Top             =   0
            Width           =   1000
         End
         Begin VB.OptionButton Heben 
            Caption         =   "heben"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00008000&
            Height          =   210
            Index           =   4
            Left            =   0
            TabIndex        =   95
            Top             =   0
            Width           =   1000
         End
         Begin VB.OptionButton Senken 
            Caption         =   "senken"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00008000&
            Height          =   210
            Index           =   4
            Left            =   2280
            TabIndex        =   94
            Top             =   0
            Width           =   1000
         End
      End
      Begin VB.Label LabelHubmotor 
         AutoSize        =   -1  'True
         Caption         =   "HM4"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   210
         Index           =   4
         Left            =   0
         TabIndex        =   97
         Top             =   240
         Width           =   345
      End
   End
   Begin VB.Frame FrameHubmotor 
      BorderStyle     =   0  'Kein
      Caption         =   "Frame1"
      Height          =   660
      Index           =   3
      Left            =   120
      TabIndex        =   86
      Top             =   10920
      Width           =   5160
      Begin VB.Frame ThreeOption 
         BorderStyle     =   0  'Kein
         Height          =   500
         Index           =   3
         Left            =   1600
         TabIndex        =   87
         Top             =   240
         Width           =   6000
         Begin VB.OptionButton Halt 
            Caption         =   "Stop"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H000000FF&
            Height          =   210
            Index           =   3
            Left            =   1080
            TabIndex        =   90
            Top             =   0
            Width           =   1000
         End
         Begin VB.OptionButton Heben 
            Caption         =   "heben"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00008000&
            Height          =   210
            Index           =   3
            Left            =   0
            TabIndex        =   89
            Top             =   0
            Width           =   1000
         End
         Begin VB.OptionButton Senken 
            Caption         =   "senken"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00008000&
            Height          =   210
            Index           =   3
            Left            =   2280
            TabIndex        =   88
            Top             =   0
            Width           =   1000
         End
      End
      Begin VB.Label LabelHubmotor 
         AutoSize        =   -1  'True
         Caption         =   "HM3"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   210
         Index           =   3
         Left            =   0
         TabIndex        =   91
         Top             =   240
         Width           =   345
      End
   End
   Begin VB.Frame FrameAntrieb 
      BorderStyle     =   0  'Kein
      Height          =   200
      Index           =   12
      Left            =   4680
      TabIndex        =   82
      Top             =   6000
      Width           =   4500
      Begin VB.OptionButton OptionEin 
         Caption         =   "ein"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00008000&
         Height          =   210
         Index           =   12
         Left            =   2500
         TabIndex        =   84
         Top             =   0
         Width           =   700
      End
      Begin VB.OptionButton OptionAus 
         Caption         =   "aus"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   210
         Index           =   12
         Left            =   3720
         TabIndex        =   83
         Top             =   0
         Width           =   700
      End
      Begin VB.Label AntriebOnOff 
         Caption         =   "Reserve"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   200
         Index           =   12
         Left            =   0
         TabIndex        =   85
         Top             =   0
         Width           =   2200
      End
   End
   Begin VB.Frame FrameAntrieb 
      BorderStyle     =   0  'Kein
      Height          =   200
      Index           =   11
      Left            =   4680
      TabIndex        =   78
      Top             =   5400
      Width           =   4500
      Begin VB.OptionButton OptionEin 
         Caption         =   "ein"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00008000&
         Height          =   210
         Index           =   11
         Left            =   2500
         TabIndex        =   80
         Top             =   0
         Width           =   700
      End
      Begin VB.OptionButton OptionAus 
         Caption         =   "aus"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   210
         Index           =   11
         Left            =   3720
         TabIndex        =   79
         Top             =   0
         Width           =   700
      End
      Begin VB.Label AntriebOnOff 
         Caption         =   "Reserve"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   200
         Index           =   11
         Left            =   0
         TabIndex        =   81
         Top             =   0
         Width           =   2200
      End
   End
   Begin VB.Frame FrameHubmotor 
      BorderStyle     =   0  'Kein
      Caption         =   "Frame1"
      Height          =   660
      Index           =   2
      Left            =   120
      TabIndex        =   72
      Top             =   10080
      Width           =   5160
      Begin VB.Frame ThreeOption 
         BorderStyle     =   0  'Kein
         Height          =   500
         Index           =   2
         Left            =   1600
         TabIndex        =   73
         Top             =   240
         Width           =   6000
         Begin VB.OptionButton Senken 
            Caption         =   "senken"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00008000&
            Height          =   210
            Index           =   2
            Left            =   2280
            TabIndex        =   76
            Top             =   0
            Width           =   1000
         End
         Begin VB.OptionButton Heben 
            Caption         =   "heben"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00008000&
            Height          =   210
            Index           =   2
            Left            =   0
            TabIndex        =   75
            Top             =   0
            Width           =   1000
         End
         Begin VB.OptionButton Halt 
            Caption         =   "Stop"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H000000FF&
            Height          =   210
            Index           =   2
            Left            =   1080
            TabIndex        =   74
            Top             =   0
            Width           =   1000
         End
      End
      Begin VB.Label LabelHubmotor 
         AutoSize        =   -1  'True
         Caption         =   "HM2"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   210
         Index           =   2
         Left            =   0
         TabIndex        =   77
         Top             =   240
         Width           =   345
      End
   End
   Begin VB.Frame HauptrahmenAntriebe 
      BackColor       =   &H80000000&
      Height          =   855
      Index           =   1
      Left            =   5520
      TabIndex        =   71
      Top             =   2640
      Width           =   1215
   End
   Begin VB.Frame FrameAntrieb 
      BorderStyle     =   0  'Kein
      Height          =   200
      Index           =   10
      Left            =   0
      TabIndex        =   67
      Top             =   7680
      Width           =   4500
      Begin VB.OptionButton OptionAus 
         Caption         =   "aus"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   210
         Index           =   10
         Left            =   3720
         TabIndex        =   69
         Top             =   0
         Width           =   700
      End
      Begin VB.OptionButton OptionEin 
         Caption         =   "ein"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00008000&
         Height          =   210
         Index           =   10
         Left            =   2500
         TabIndex        =   68
         Top             =   0
         Width           =   700
      End
      Begin VB.Label AntriebOnOff 
         Caption         =   "Reserve"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   200
         Index           =   10
         Left            =   0
         TabIndex        =   70
         Top             =   0
         Width           =   2200
      End
   End
   Begin VB.Frame HauptrahmenAntriebe 
      BackColor       =   &H80000000&
      Height          =   855
      Index           =   0
      Left            =   5520
      TabIndex        =   66
      Top             =   1800
      Width           =   1215
   End
   Begin VB.Frame FrameAntrieb 
      BorderStyle     =   0  'Kein
      Height          =   200
      Index           =   2
      Left            =   0
      TabIndex        =   62
      Top             =   2640
      Width           =   4500
      Begin VB.OptionButton OptionAus 
         Caption         =   "aus"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   210
         Index           =   2
         Left            =   3720
         TabIndex        =   64
         Top             =   0
         Width           =   700
      End
      Begin VB.OptionButton OptionEin 
         Caption         =   "ein"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00008000&
         Height          =   210
         Index           =   2
         Left            =   2520
         TabIndex        =   63
         Top             =   0
         Width           =   700
      End
      Begin VB.Label AntriebOnOff 
         Caption         =   "Wasserpumpe"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   200
         Index           =   2
         Left            =   0
         TabIndex        =   65
         Top             =   0
         Width           =   2200
      End
   End
   Begin VB.CommandButton Abbruch 
      Caption         =   "Abbruch"
      Height          =   495
      Left            =   10680
      TabIndex        =   61
      Top             =   10320
      Width           =   1200
   End
   Begin VB.Frame FrameMesswerteheading 
      BackColor       =   &H0080FFFF&
      BorderStyle     =   0  'Kein
      Height          =   495
      Left            =   7680
      TabIndex        =   59
      Top             =   120
      Width           =   2775
      Begin VB.Label LabelMesswerteheading 
         Alignment       =   2  'Zentriert
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Messwerte"
         Height          =   195
         Left            =   1080
         TabIndex        =   60
         Top             =   240
         Width           =   795
      End
   End
   Begin VB.Frame FrameAggregateheading 
      BackColor       =   &H0080FF80&
      BorderStyle     =   0  'Kein
      Height          =   495
      Left            =   2880
      TabIndex        =   57
      Top             =   0
      Width           =   2415
      Begin VB.Label LabelAggregateheading 
         Alignment       =   2  'Zentriert
         BackStyle       =   0  'Transparent
         Caption         =   "Maschinenfunktionen"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   0
         TabIndex        =   58
         Top             =   240
         Width           =   2295
      End
   End
   Begin VB.Frame FrameMesswerte 
      BackColor       =   &H0080FFFF&
      BorderStyle     =   0  'Kein
      Height          =   3735
      Index           =   1
      Left            =   9000
      TabIndex        =   54
      Top             =   4560
      Width           =   5415
      Begin MSFlexGridLib.MSFlexGrid Messwerttabelle 
         Height          =   2895
         Index           =   1
         Left            =   240
         TabIndex        =   55
         Top             =   480
         Width           =   5055
         _ExtentX        =   8916
         _ExtentY        =   5106
         _Version        =   393216
         Rows            =   50
         Cols            =   7
         FixedCols       =   0
         ForeColorFixed  =   16711680
         AllowBigSelection=   0   'False
         ScrollBars      =   2
      End
      Begin VB.Label LabelMesswerte 
         Alignment       =   2  'Zentriert
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Height          =   195
         Index           =   1
         Left            =   1200
         TabIndex        =   56
         Top             =   360
         Width           =   645
      End
   End
   Begin VB.Frame FrameMesswerte 
      BackColor       =   &H0080FFFF&
      BorderStyle     =   0  'Kein
      Height          =   3735
      Index           =   0
      Left            =   6960
      TabIndex        =   51
      Top             =   720
      Width           =   5415
      Begin MSFlexGridLib.MSFlexGrid Messwerttabelle 
         Height          =   2895
         Index           =   0
         Left            =   240
         TabIndex        =   52
         Top             =   840
         Width           =   5055
         _ExtentX        =   8916
         _ExtentY        =   5106
         _Version        =   393216
         Rows            =   50
         Cols            =   7
         FixedCols       =   0
         ForeColorFixed  =   16711680
         AllowBigSelection=   0   'False
         ScrollBars      =   2
      End
      Begin VB.Label LabelMesswerte 
         Alignment       =   2  'Zentriert
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Height          =   195
         Index           =   0
         Left            =   1200
         TabIndex        =   53
         Top             =   360
         Width           =   1365
      End
   End
   Begin VB.Frame OneOption 
      BorderStyle     =   0  'Kein
      Height          =   200
      Index           =   0
      Left            =   0
      TabIndex        =   48
      Top             =   500
      Width           =   4500
      Begin VB.OptionButton OneOptionButton 
         Caption         =   "aus"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   210
         Index           =   0
         Left            =   3720
         TabIndex        =   49
         Top             =   0
         Width           =   700
      End
      Begin VB.Label LabelOneOption 
         Caption         =   "alle Antriebe"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   200
         Index           =   0
         Left            =   0
         TabIndex        =   50
         Top             =   0
         Width           =   2200
      End
   End
   Begin VB.Frame FrameAntrieb 
      BorderStyle     =   0  'Kein
      Height          =   200
      Index           =   4
      Left            =   0
      TabIndex        =   44
      Top             =   3885
      Width           =   4500
      Begin VB.OptionButton OptionEin 
         Caption         =   "ein"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00008000&
         Height          =   210
         Index           =   4
         Left            =   2500
         TabIndex        =   46
         Top             =   0
         Width           =   700
      End
      Begin VB.OptionButton OptionAus 
         Caption         =   "aus"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   210
         Index           =   4
         Left            =   3720
         TabIndex        =   45
         Top             =   0
         Width           =   700
      End
      Begin VB.Label AntriebOnOff 
         Caption         =   "Dosierpumpenzyklus"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   200
         Index           =   4
         Left            =   0
         TabIndex        =   47
         Top             =   0
         Width           =   2200
      End
   End
   Begin VB.Frame FrameAntrieb 
      BorderStyle     =   0  'Kein
      Height          =   200
      Index           =   3
      Left            =   0
      TabIndex        =   40
      Top             =   3225
      Width           =   4500
      Begin VB.OptionButton OptionEin 
         Caption         =   "ein"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00008000&
         Height          =   210
         Index           =   3
         Left            =   2500
         TabIndex        =   42
         Top             =   0
         Width           =   700
      End
      Begin VB.OptionButton OptionAus 
         Caption         =   "aus"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   210
         Index           =   3
         Left            =   3720
         TabIndex        =   41
         Top             =   0
         Width           =   700
      End
      Begin VB.Label AntriebOnOff 
         Caption         =   "Kugelhahn"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   200
         Index           =   3
         Left            =   0
         TabIndex        =   43
         Top             =   0
         Width           =   2200
      End
   End
   Begin VB.Frame FrameAntrieb 
      BorderStyle     =   0  'Kein
      Height          =   200
      Index           =   1
      Left            =   0
      TabIndex        =   36
      Top             =   2025
      Width           =   4740
      Begin VB.OptionButton OptionEin 
         Caption         =   "ein"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00008000&
         Height          =   210
         Index           =   1
         Left            =   2500
         TabIndex        =   38
         Top             =   0
         Width           =   700
      End
      Begin VB.OptionButton OptionAus 
         Caption         =   "aus"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   210
         Index           =   1
         Left            =   3720
         TabIndex        =   37
         Top             =   0
         Width           =   700
      End
      Begin VB.Label AntriebOnOff 
         Caption         =   "Saugturbine"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   200
         Index           =   1
         Left            =   0
         TabIndex        =   39
         Top             =   0
         Width           =   2200
      End
   End
   Begin VB.Frame FrameAntrieb 
      BorderStyle     =   0  'Kein
      Height          =   200
      Index           =   0
      Left            =   0
      TabIndex        =   32
      Top             =   1245
      Width           =   4500
      Begin VB.OptionButton OptionAus 
         Caption         =   "aus"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   210
         Index           =   0
         Left            =   3720
         TabIndex        =   34
         Top             =   0
         Width           =   700
      End
      Begin VB.OptionButton OptionEin 
         Caption         =   "ein"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00008000&
         Height          =   210
         Index           =   0
         Left            =   2500
         TabIndex        =   33
         Top             =   0
         Width           =   700
      End
      Begin VB.Label AntriebOnOff 
         Caption         =   "Motor Bürste/Walze"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   200
         Index           =   0
         Left            =   0
         TabIndex        =   35
         Top             =   0
         Width           =   2200
      End
   End
   Begin VB.Frame FrameAntrieb 
      BorderStyle     =   0  'Kein
      Height          =   200
      Index           =   5
      Left            =   0
      TabIndex        =   28
      Top             =   4560
      Width           =   4500
      Begin VB.OptionButton OptionAus 
         Caption         =   "aus"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   210
         Index           =   5
         Left            =   3720
         TabIndex        =   30
         Top             =   0
         Width           =   700
      End
      Begin VB.OptionButton OptionEin 
         Caption         =   "ein"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00008000&
         Height          =   210
         Index           =   5
         Left            =   2500
         TabIndex        =   29
         Top             =   0
         Width           =   700
      End
      Begin VB.Label AntriebOnOff 
         Caption         =   "Whisper-Adjust"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   200
         Index           =   5
         Left            =   0
         TabIndex        =   31
         Top             =   0
         Width           =   2200
      End
   End
   Begin VB.Frame FrameAntrieb 
      BorderStyle     =   0  'Kein
      Height          =   200
      Index           =   6
      Left            =   0
      TabIndex        =   24
      Top             =   5280
      Width           =   4500
      Begin VB.OptionButton OptionAus 
         Caption         =   "aus"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   210
         Index           =   6
         Left            =   3720
         TabIndex        =   26
         Top             =   0
         Width           =   700
      End
      Begin VB.OptionButton OptionEin 
         Caption         =   "ein"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00008000&
         Height          =   210
         Index           =   6
         Left            =   2520
         TabIndex        =   25
         Top             =   0
         Width           =   700
      End
      Begin VB.Label AntriebOnOff 
         Caption         =   "Rundumleuchte"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   200
         Index           =   6
         Left            =   0
         TabIndex        =   27
         Top             =   0
         Width           =   2200
      End
   End
   Begin VB.Frame FrameAntrieb 
      BorderStyle     =   0  'Kein
      Height          =   200
      Index           =   7
      Left            =   0
      TabIndex        =   20
      Top             =   6000
      Width           =   4500
      Begin VB.OptionButton OptionAus 
         Caption         =   "aus"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   210
         Index           =   7
         Left            =   3720
         TabIndex        =   22
         Top             =   0
         Width           =   700
      End
      Begin VB.OptionButton OptionEin 
         Caption         =   "ein"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00008000&
         Height          =   210
         Index           =   7
         Left            =   2500
         TabIndex        =   21
         Top             =   0
         Width           =   700
      End
      Begin VB.Label AntriebOnOff 
         Caption         =   "LED-Test"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   200
         Index           =   7
         Left            =   0
         TabIndex        =   23
         Top             =   0
         Width           =   2200
      End
   End
   Begin VB.Frame FrameAntrieb 
      BorderStyle     =   0  'Kein
      Height          =   200
      Index           =   8
      Left            =   0
      TabIndex        =   16
      Top             =   6600
      Width           =   4500
      Begin VB.OptionButton OptionEin 
         Caption         =   "ein"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00008000&
         Height          =   210
         Index           =   8
         Left            =   2500
         TabIndex        =   18
         Top             =   0
         Width           =   700
      End
      Begin VB.OptionButton OptionAus 
         Caption         =   "aus"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   210
         Index           =   8
         Left            =   3720
         TabIndex        =   17
         Top             =   0
         Width           =   700
      End
      Begin VB.Label AntriebOnOff 
         Caption         =   "Reserve"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   200
         Index           =   8
         Left            =   0
         TabIndex        =   19
         Top             =   0
         Width           =   2200
      End
   End
   Begin VB.Frame FrameAntrieb 
      BorderStyle     =   0  'Kein
      Height          =   200
      Index           =   9
      Left            =   0
      TabIndex        =   12
      Top             =   7080
      Width           =   4500
      Begin VB.OptionButton OptionEin 
         Caption         =   "ein"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00008000&
         Height          =   210
         Index           =   9
         Left            =   2500
         TabIndex        =   14
         Top             =   0
         Width           =   700
      End
      Begin VB.OptionButton OptionAus 
         Caption         =   "aus"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   210
         Index           =   9
         Left            =   3720
         TabIndex        =   13
         Top             =   0
         Width           =   700
      End
      Begin VB.Label AntriebOnOff 
         Caption         =   "Reserve"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   200
         Index           =   9
         Left            =   0
         TabIndex        =   15
         Top             =   0
         Width           =   2200
      End
   End
   Begin VB.Frame FrameHubmotor 
      BorderStyle     =   0  'Kein
      Caption         =   "Frame1"
      Height          =   660
      Index           =   0
      Left            =   120
      TabIndex        =   6
      Top             =   8280
      Width           =   5160
      Begin VB.Frame ThreeOption 
         BorderStyle     =   0  'Kein
         Height          =   500
         Index           =   0
         Left            =   1600
         TabIndex        =   7
         Top             =   0
         Width           =   6000
         Begin VB.OptionButton Senken 
            Caption         =   "senken"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00008000&
            Height          =   210
            Index           =   0
            Left            =   2280
            TabIndex        =   10
            Top             =   240
            Width           =   1000
         End
         Begin VB.OptionButton Heben 
            Caption         =   "heben"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00008000&
            Height          =   210
            Index           =   0
            Left            =   0
            TabIndex        =   9
            Top             =   240
            Width           =   1000
         End
         Begin VB.OptionButton Halt 
            Caption         =   "Stop"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H000000FF&
            Height          =   210
            Index           =   0
            Left            =   1080
            TabIndex        =   8
            Top             =   240
            Width           =   1000
         End
      End
      Begin VB.Label LabelHubmotor 
         AutoSize        =   -1  'True
         Caption         =   " Bürstenkopf"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   210
         Index           =   0
         Left            =   0
         TabIndex        =   11
         Top             =   240
         Width           =   1350
      End
   End
   Begin VB.Frame FrameHubmotor 
      BorderStyle     =   0  'Kein
      Caption         =   "Frame1"
      Height          =   660
      Index           =   1
      Left            =   120
      TabIndex        =   0
      Top             =   9120
      Width           =   5160
      Begin VB.Frame ThreeOption 
         BorderStyle     =   0  'Kein
         Height          =   500
         Index           =   1
         Left            =   1600
         TabIndex        =   1
         Top             =   240
         Width           =   6000
         Begin VB.OptionButton Halt 
            Caption         =   "Stop"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H000000FF&
            Height          =   210
            Index           =   1
            Left            =   1080
            TabIndex        =   4
            Top             =   0
            Width           =   1000
         End
         Begin VB.OptionButton Heben 
            Caption         =   "heben"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00008000&
            Height          =   210
            Index           =   1
            Left            =   0
            TabIndex        =   3
            Top             =   0
            Width           =   1000
         End
         Begin VB.OptionButton Senken 
            Caption         =   "senken"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00008000&
            Height          =   210
            Index           =   1
            Left            =   2280
            TabIndex        =   2
            Top             =   0
            Width           =   1000
         End
      End
      Begin VB.Label LabelHubmotor 
         AutoSize        =   -1  'True
         Caption         =   "Saugbalken"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   210
         Index           =   1
         Left            =   0
         TabIndex        =   5
         Top             =   240
         Width           =   1350
      End
   End
   Begin VB.Label Status 
      Height          =   495
      Left            =   120
      TabIndex        =   129
      Top             =   12120
      Width           =   975
   End
End
Attribute VB_Name = "M_KopfSTM32_Tester_B250R"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit
Dim FirstActivate As Boolean
Dim ModulIstActivate As Boolean
Dim SperrOptionButton As Boolean
Dim MaxZeilenMwTabelle1_B250R As Integer
Dim MaxZeilenMwTabelle2_B250R As Integer
Dim MwFilehandle As Integer
Dim Aufzeichnungsfenster As Integer
Dim AktSekunde As Integer
Dim FreigabeMwAufzeichnung As Boolean
Dim DateiGeoeffnet As Boolean
Dim Workstring As String
Dim Timestring As String
Dim LastButtonTop As Integer
Dim LastButtonHigh As Integer
Dim AktIndex As Integer
Dim Wait As Boolean

Dim OptionBrush_R As Boolean          ' Maschinenoption 1 / Bit 0
Dim OptionBrush_D As Boolean          ' Maschinenoption 1 / Bit 1
Dim OptionSaugbalken As Boolean       ' Maschinenoption 1 / Bit 2
Dim OptionWasser As Boolean           ' Maschinenoption 1 / Bit 3
Dim OptionTracAsy As Boolean          ' Maschinenoption 1 / Bit 6
Dim OptionVKW As Boolean              ' Maschinenoption 2 / Bit 0
Dim OptionSparVKW As Boolean          ' Maschinenoption 2 / Bit 1
Dim OptionRundum As Boolean           ' Maschinenoption 2 / Bit 2
Dim OptionArbeitslicht As Boolean     ' Maschinenoption 2 / Bit 3
Dim OptionChemie As Boolean           ' Maschinenoption 2 / Bit 4
Dim OptionWDB As Boolean              ' Maschinenoption 2 / Bit 5
Dim OptionSpruehventil As Boolean     ' Maschinenoption 2 / Bit 6
Dim OptionHmEsMode As Boolean         ' Maschinenoption 3 / Bit 0

Dim NoMesswert As Boolean
Dim NoDigiwert As Boolean

Const AnzTestantriebe_B250R = 15
Const AnzHubmotore_B250R = 3

Const MaxMesswerte_B250R = 13
Const MaxDigitalwerte_B250R = 8

Const WideAggregate = 6500
Const AbstandOnOffButton = 200            '80
'Const AbstandButton = 140
Const LeftEinButton = 4000
Const LeftAusButton = 5500
Const AbstandThreeButtonButton = 500     '80
Const HoeheHmRahmen = 440
Const LeftThreeButtonFrame = 2800
Const ThreebuttonWeite = 1300
Const ThreebuttonStopWeite = 800
Const LeftHebenButton = 30
Const leftStopButton = LeftHebenButton + ThreebuttonWeite + 100
Const leftSenkenButton = leftStopButton + ThreebuttonStopWeite + 100
Const TypHeben = 1
Const TypKippen = 2

Private Sub Abbruch_Click()
  Unload Me
End Sub

' Aktivierung Form:
Private Sub Form_Activate()
Dim i As Integer
Dim j As Integer
If (ModulIstActivate) Then
  If (NoActivate) Then       'wenn wiederholte Aktivierung nach Schließen des Meldungsfenster nicht erneut Startvorgang einleiten
    NoActivate = False
    Exit Sub
  End If
End If

If (MwAufzeichnung And Not DateiGeoeffnet) Then
  If (MwAufzeichnungsDatei = "") Then
    MwAufzeichnungsDatei = "MwDatei_" + ConnectedMaschinenName + "_" + CStr(Day(Date)) + CStr(Month(Date)) + CStr(Year(Date))
  Else
    MwAufzeichnungsDatei = MwAufzeichnungsDatei + "_" + ConnectedMaschinenName + "_" + CStr(Day(Date)) + CStr(Month(Date)) + CStr(Year(Date))
  End If
  MwAufzeichnungsDatei = MwAufzeichnungsDatei + ".txt"
  MwFilehandle = FreeFile()
  For i = 1 To Len(MwAufzeichnungsDatei)
    If (Mid(MwAufzeichnungsDatei, i, 1) = "\") Then
      Workstring = ""
    Else
      Workstring = Workstring + Mid(MwAufzeichnungsDatei, i, 1)
    End If
  Next
  MwAufzeichnungsDatei = Workstring
  MwAufzeichnungsDatei = "C:\Kaercher\" + MwAufzeichnungsDatei
  Open MwAufzeichnungsDatei For Binary As MwFilehandle
  
  If (LOF(MwFilehandle) > 0) Then
    Close
    Kill MwAufzeichnungsDatei
    MwFilehandle = FreeFile()
    Open MwAufzeichnungsDatei For Binary As MwFilehandle
  End If
  DateiGeoeffnet = True
End If

ModulIstActivate = True
Call uniSub.ResetAllModi     ' alle Betriebsmodi rücksetzen
SteuerMode = True

frmService.CommonDialog1.HelpFile = PfadHelpfile + "SERVICEHELP.HLP"    ' Helpfile auswählen
frmService.CommonDialog1.HelpCommand = cdlHelpIndex                     ' Hilfeanzeige über Index wählen
HelpContextID = 550                                                     ' Index Zeiger auf Windows-Helpfile stellen

Call uniSub.LandesSprache
If (Not FirstActivate) Then
  AbbruchSteuerung = False
  Width = Screen.Width * 1 / XN        ' Formularbreite festlegen.
  Height = Screen.Height * 1 / YN * 98 / 100 ' Formularhöhe festlegen.
  Left = (Screen.Width - Width) / 2       ' Formular horizontal zentrieren.
  Top = (Screen.Height - Height) / 2      ' Formular vertikal zentrieren.

  
  If (ConnectedMaschine >= OffsetIndexM_KopfSTM32_B250R And ConnectedMaschine <= OffsetIndexM_KopfSTM32_B250R + M_KopfSTM32MaschinenAnzahl_B250R Or OfflineTestMode) Then
    Call Init_Testermode_B250R        ' Init B250R
    
  End If
End If
'Messwerttabelle 1+2 löschen
For i = 1 To Messwerttabelle(0).Rows - 1
  Messwerttabelle(0).Row = i
  Messwerttabelle(0).Col = 0
  Messwerttabelle(0).Text = ""
  For j = 2 To 5
    Messwerttabelle(0).Col = j
    Messwerttabelle(0).Text = ""
  Next j
Next i
For i = 1 To Messwerttabelle(1).Rows - 1
  Messwerttabelle(1).Row = i
  Messwerttabelle(1).Col = 0
  Messwerttabelle(1).Text = ""
  Messwerttabelle(1).Col = 2
  Messwerttabelle(1).Text = ""
Next i


If (frmparameter_modul.WindowState <> vbMinimized) Then
  FirstActivate = True
  SperrOptionButton = False
  For i = 0 To MaxMesswerte1 + MaxMesswerte2
    MesswerteAktiva(i) = False
  Next
  
  Call AntriebeEinAusDisable
  Call HubmotorAufAbDisable
  If (ConnectedMaschine >= OffsetIndexM_KopfSTM32_B250R And ConnectedMaschine <= OffsetIndexM_KopfSTM32_B250R + M_KopfSTM32MaschinenAnzahl_B250R Or OfflineTestMode) Then
    If (Not OfflineTestMode) Then
      ReadBlockReady = False
      AnfModulRead = IND_MODUL_KopfCpu
      AnfReadByteAnzahl = AnzAggStatKopfCpu_B250R
      AnfReadAdresse = AggregatStatAdrMapKopfCpu_B250R  ' Istzustand der Aggregate abfragen
      CmdQue = ReadEepromBlock
      While (Not ReadBlockReady And KommAbbruch <> 1)
        Ret = DoEvents()
      Wend
      Call RuheanzeigeAntriebe
        
      AnfCmdIndex = AllAggregateAusAdrMapKopfCpu_B250R  'Pseudokommando an Kopf-CPU: "Alle Antriebe ausschalten"
      AnfCmdModul = IND_MODUL_KopfCpu
      Call AggregateStatusOff     ' Anzeige der Button nachziehen
    Else
      Call RuheanzeigeAntriebe
    End If
  Call AntriebeEinAusEnable
  Call HubmotorAufAbEnable
  
  ' Kalibrierungen haben keinen Aus-Button (unsichtbar machen):
  OptionAus(IndexOnOff_B250R_GaspedalKali).Visible = False
    
    Call Messwertanzeige_B250R   'Messwertanzeige B250R
  
  End If
  
End If
  
 
End Sub

' Aufbau des Formatblattes für die B250R:
' ------------------------------------------------
Sub Init_Testermode_B250R()
Dim i As Integer
Dim j As Integer
Dim X As Integer

MaxZeilenMwTabelle1_B250R = MaxMesswerte_B250R + 2
MaxZeilenMwTabelle2_B250R = MaxDigitalwerte_B250R + 2


  With FrameAggregateheading
  .Top = 100
  .Left = 100
  .Width = WideAggregate
  LabelAggregateheading.Left = 0
  LabelAggregateheading.Width = .Width
  LabelAggregateheading.Top = .Top
  LabelAggregateheading.Height = .Height
  LabelAggregateheading.Alignment = vbCenter
  LabelAggregateheading.FontName = StandardFont
  LabelAggregateheading.FontSize = 12
  End With

  SperrOptionButton = True

  With OneOption(IndexOne_B250R_AntriebeAus)
  .Top = 950
  .Left = FrameAggregateheading.Left + 100
  .Width = FrameAggregateheading.Width - 200
  LabelOneOption(IndexOne_AntriebeAus).Caption = OneButtonNamen(IndexOne_B250R_AntriebeAus)
  LabelOneOption(IndexOne_AntriebeAus).FontName = "Arial"
  LabelOneOption(IndexOne_AntriebeAus).AutoSize = True
  OneOptionButton(IndexOne_AntriebeAus).Left = LeftAusButton
  OneOptionButton(IndexOne_AntriebeAus).Caption = ActionNamen(Index_Aus)
  OneOptionButton(IndexOne_AntriebeAus).FontName = "Arial"
  OneOptionButton(IndexOne_AntriebeAus).value = False
  LastButtonTop = .Top + .Height
  End With

  For i = 0 To 15   ' Festlegen, welche der möglichen Aggregate im Testermode bedient werden sollen:
    Select Case i
      Case IndexOnOff_B250R_Buerstenmotor_1_2:        AktIndex = i
      Case IndexOnOff_B250R_Saugturbine:              AktIndex = i
      Case IndexOnOff_B250R_Wasserpumpe:              AktIndex = i
      Case IndexOnOff_B250R_Kugelhahn:                AktIndex = i
      Case IndexOnOff_B250R_Dosierzyklus:             AktIndex = i
      Case IndexOnOff_B250R_Kehrwalze_VKW:            AktIndex = i
      Case IndexOnOff_B250R_Seitenbesen_VKW:          AktIndex = i
      Case IndexOnOff_B250R_Sauggeblaese_VKW:         AktIndex = i
      Case IndexOnOff_B250R_Filterreinigung_VKW:      AktIndex = i
      Case IndexOnOff_B250R_Spruehventil:             AktIndex = i
      
      ' Bremse, Lüfter, Gaspedalkalibrierung sind z.Z. deaktiviert!
      
      Case Else:                                      AktIndex = -1
    End Select
    If (AktIndex <> -1) Then
      Call InitOnOffButton(AktIndex)
    Else
      FrameAntrieb(i).Visible = False
    End If
  Next

  With HauptrahmenAntriebe(0)
  .ZOrder 1
  .Left = FrameAggregateheading.Left
  .Width = FrameAggregateheading.Left + LeftAusButton + OptionAus(0).Width + 300
  .Top = OneOption(0).Top - 250
  .Height = LastButtonTop - OneOption(0).Top + 500
  End With

  'Hubmotore BK,SB;Seitenbesen:
  'LastButtonTop = LastButtonTop + AbstandOnOffButton + 240
  LastButtonTop = LastButtonTop + AbstandOnOffButton
  For i = 0 To 7
    Select Case i
      Case IndexHM_B250R_Buerstenkopf:        AktIndex = i
      Case IndexHM_B250R_Saugbalken:          AktIndex = i
      Case IndexHM_B250R_VKW:                 AktIndex = i
      Case Else:    AktIndex = -1
    End Select
    If (AktIndex <> -1) Then
      Call InitHmButton(AktIndex, TypHeben)
    Else
      FrameHubmotor(i).Visible = False
    End If
  Next
  
  With HauptrahmenAntriebe(1)
  .ZOrder 1
  .Left = FrameAggregateheading.Left
  .Width = FrameAggregateheading.Left + LeftAusButton + OptionAus(0).Width + 300
  '.Top = HauptrahmenAntriebe(0).Top + HauptrahmenAntriebe(0).Height + 80
  .Top = HauptrahmenAntriebe(0).Top + HauptrahmenAntriebe(0).Height + 200
  .Height = LastButtonTop - .Top + 200
  End With
  
  
   With HauptrahmenAntriebe(2)    ' Rahmen HE blind machen
    .ZOrder 1
    .Visible = False
  End With
  
  'Statuszeile
  With Status
  .Left = FrameAggregateheading.Left
  .Width = FrameAggregateheading.Left + LeftAusButton + OptionAus(0).Width + 300
  .Height = 300
  .Top = ScaleHeight - .Height - 20
  .Alignment = vbCenter
  .BackColor = vBGrau1
  .Font.Size = 12
  .Visible = False
  End With
  
  
  'Messwerte rücksetzen bei Neuaufruf des Testmode
  For i = 0 To MaxMesswerte1
    Messwerte1(i) = 0
    Messwerte1Max(i) = 0
    Messwerte1Min(i) = 0
    MesswertUmlaufpufferZeiger(i) = 0
    For j = 0 To MittelwertpufferGroesse
      MesswertUmlaufpuffer(i, j) = 0
    Next j
  Next i
  For i = 0 To MaxMesswerte2
    Messwerte2(i) = 0
  Next i
  For i = 0 To MaxMesswerte1 + MaxMesswerte2
    MesswerteAktiva(i) = False
  Next i

  'Tabelle Analog-Messwerte
  '------------------------
  With FrameMesswerte(0)
  .Left = HauptrahmenAntriebe(0).Left + HauptrahmenAntriebe(0).Width + 200
  .Width = Width - .Left - 200
  .Top = HauptrahmenAntriebe(0).Top
  .Height = 46 / 100 * Height
  End With

  With FrameMesswerteheading
  .Top = FrameAggregateheading.Top
  .Height = FrameAggregateheading.Height
  .Left = FrameMesswerte(0).Left + (FrameMesswerte(0).Width - .Width) / 2
  LabelMesswerteheading.Left = 0
  LabelMesswerteheading.Width = .Width
  LabelMesswerteheading.Top = .Top
  LabelMesswerteheading.Alignment = vbCenter
  LabelMesswerteheading.FontName = StandardFont
  LabelMesswerteheading.FontSize = LabelAggregateheading.FontSize
  LabelMesswerteheading.ForeColor = vbBlue
  End With

  With Messwerttabelle(0)
    .Cols = MaxSpaltenMwTabelle1
    .Rows = MaxZeilenMwTabelle1
     .Font.Name = "Arial"
     .Font.Bold = True
   .RowHeight(0) = -1
    X = .RowHeight(0)
    .RowHeight(0) = 2 * X
    .RowHeight(1) = 0
    .Width = 0
    .Height = 0
    
    For i = 0 To .Cols - 1
      .Row = 0
      .Col = i
      Select Case i
        Case 0
                .WordWrap = True
                .Text = HeadingNamen(0)         '"Aus-" + Chr(13) + "wahl"
                .ColWidth(i) = FrameMesswerte(0).Width * 7 / 100
                .ColAlignment(i) = flexAlignCenterCenter
        Case 1
                .WordWrap = True
                .Text = HeadingNamen(1)         '"Messwert"
                .ColWidth(i) = FrameMesswerte(0).Width * 34 / 100
                .ColAlignment(i) = flexAlignCenterCenter
        Case 2
                .WordWrap = True
                .Text = HeadingNamen(2)         '"Ist"
                .ColWidth(i) = FrameMesswerte(0).Width * 11.5 / 100
                .ColAlignment(i) = flexAlignCenterCenter
        Case 3
                .WordWrap = True
                .Text = HeadingNamen(3)         '"Min"
                .ColWidth(i) = FrameMesswerte(0).Width * 11.5 / 100
                .ColAlignment(i) = flexAlignCenterCenter
        Case 4
                .WordWrap = True
                .Text = HeadingNamen(4)         '"Max"
                .ColWidth(i) = FrameMesswerte(0).Width * 11.5 / 100
                .ColAlignment(i) = flexAlignCenterCenter
        Case 5
                .WordWrap = True
                .Text = HeadingNamen(5)         '"Mittel-" + Chr(13) + "wert"
                .ColWidth(i) = FrameMesswerte(0).Width * 11.5 / 100
                .ColAlignment(i) = flexAlignCenterCenter
        Case 6
                .WordWrap = True
                .Text = HeadingNamen(6)         '"Ein-" + Chr(13) + "heit"
                .ColWidth(i) = FrameMesswerte(0).Width * 8 / 100
                .ColAlignment(i) = flexAlignCenterCenter
      End Select
      .Width = .Width + .ColWidth(i)
    Next
    .Width = .Width + FrameMesswerte(0).Width * 3 / 100
    .Top = FrameMesswerte(0).Height * 10 / 100
    .Left = (FrameMesswerte(0).Width - .Width) / 2
  
    For i = 0 To .Rows - 1
      .Height = .Height + .RowHeight(i)
    Next
 
    .Height = FrameMesswerte(0).Height - .Top - 100
  End With
  
  With LabelMesswerte(0)
    .Font.Name = StandardFont
    .Font.Size = 12
    .AutoSize = True
    .ForeColor = vbBlue
    .Left = (FrameMesswerte(0).Width - .Width) / 2
    .Top = (Messwerttabelle(0).Top - .Height) / 2
  End With

  ' Anpassfaktoren Analogwerte:
  Messwerte1Mul(U_B250R_Batterie_Kopf) = Mul_U_B250R_Batterie_Kopf
  Messwerte1Mul(U_B250R_UBAT_Last) = Mul_U_B250R_UBAT_Last
  Messwerte1Mul(U_B250R_UBAT_BUS) = Mul_U_B250R_UBAT_BUS
  Messwerte1Mul(U_B250R_Gaspedal) = Mul_U_B250R_Gaspedal
  Messwerte1Mul(U_B250R_MotorSpannung) = Mul_U_B250R_MotorSpannung
  Messwerte1Mul(U_B250R_BoostSpannung) = Mul_U_B250R_BoostSpannung
  Messwerte1Mul(N_B250R_MotorFrequenz) = Mul_N_B250R_MotorFrequenz
  Messwerte1Mul(N_B250R_EncoderFrequenz) = Mul_N_B250R_EncoderFrequenz
  Messwerte1Mul(N_B250R_SchlupfFrequenz) = Mul_N_B250R_SchlupfFrequenz
  Messwerte1Mul(V_B250R_Geschwindigkeit) = Mul_V_B250R_Geschwindigkeit
  Messwerte1Mul(I_B250R_FahrMotorStrom) = Mul_I_B250R_FahrMotorStrom
  Messwerte1Mul(I_B250R_BremsStrom) = Mul_I_B250R_BremsStrom
  Messwerte1Mul(S_B250R_Fahrfreigabe) = Mul_S_B250R_Fahrfreigabe
  Messwerte1Mul(T_B250R_FahrMotorTemperatur) = Mul_T_B250R_FahrMotorTemperatur
  Messwerte1Mul(T_B250R_PcbTempFahrmodul) = Mul_T_B250R_PcbTempFahrmodul
  Messwerte1Mul(H_B250R_MinutenFahrmotor) = Mul_H_B250R_MinutenFahrmotor
  Messwerte1Mul(H_B250R_MinutenBremse) = Mul_H_B250R_MinutenBremse
  Messwerte1Mul(C_B250R_LadezustandBatterie) = Mul_C_B250R_LadezustandBatterie
  
  Messwerte1Mul(I_B250R_LaststromClean1) = Mul_I_B250R_LaststromClean1
  Messwerte1Mul(I_B250R_StromBuerste1_2) = Mul_I_B250R_StromBuerste1_2
  Messwerte1Mul(I_B250R_StromBuerste1) = Mul_I_B250R_StromBuerste1
  Messwerte1Mul(I_B250R_StromBuerste2) = Mul_I_B250R_StromBuerste2
  Messwerte1Mul(I_B250R_StromTurbine) = Mul_I_B250R_StromTurbine
  Messwerte1Mul(I_B250R_StromWasserpumpe) = Mul_I_B250R_StromWasserpumpe
  Messwerte1Mul(N_B250R_DrehzahlBuerste1) = Mul_N_B250R_DrehzahlBuerste1
  Messwerte1Mul(N_B250R_DrehzahlBuerste2) = Mul_N_B250R_DrehzahlBuerste2
  Messwerte1Mul(N_B250R_DrehzahlTurbine) = Mul_N_B250R_DrehzahlTurbine
  Messwerte1Mul(N_B250R_DrehzahlWasserpumpe) = Mul_N_B250R_DrehzahlWasserpumpe
  Messwerte1Mul(A_B250R_Frischwasserstand) = Mul_A_B250R_Frischwasserstand
  Messwerte1Mul(A_B250R_AdWertKugelhahn) = Mul_A_B250R_AdWertKugelhahn
  Messwerte1Mul(T_B250R_PcbTempCleanmodul_1) = Mul_T_B250R_PcbTempCleanmodul_1
  
  Messwerte1Mul(I_B250R_StromKehrwalzeVkw) = Mul_I_B250R_StromKehrwalzeVkw
  Messwerte1Mul(I_B250R_StromSb_1) = Mul_I_B250R_StromSb_1
  Messwerte1Mul(I_B250R_StromSauggeblaeseVkw) = Mul_I_B250R_StromSauggeblaeseVkw
  Messwerte1Mul(I_B250R_StromFilterVkw) = Mul_I_B250R_StromFilterVkw
  Messwerte1Mul(N_B250R_DrehzahlKehrwalzeVkw) = Mul_N_B250R_DrehzahlKehrwalzeVkw
  Messwerte1Mul(N_B250R_DrehzahlSbVkwVoll) = Mul_N_B250R_DrehzahlSbVkwVoll
  Messwerte1Mul(N_B250R_DrehzahlSauggeblaeseVkw) = Mul_N_B250R_DrehzahlSauggeblaeseVkw
  Messwerte1Mul(N_B250R_DrehzahlFilterVkw) = Mul_N_B250R_DrehzahlFilterVkw
  Messwerte1Mul(T_B250R_PcbTempCleanmodul_2) = Mul_T_B250R_PcbTempCleanmodul_2
  
  Messwerte1Mul(I_B250R_StromHmBuerstenkopf) = Mul_I_B250R_StromHmBuerstenkopf
  Messwerte1Mul(I_B250R_StromHmSaugbalken) = Mul_I_B250R_StromHmSaugbalken
  Messwerte1Mul(T_B250R_PcbTempHubmodul_1) = Mul_T_B250R_PcbTempHubmodul_1
  
  Messwerte1Mul(I_B250R_StromSb_2) = Mul_I_B250R_StromSb_2
  Messwerte1Mul(I_B250R_StromHmKehrkopfVkw) = Mul_I_B250R_StromHmKehrkopfVkw
  Messwerte1Mul(T_B250R_PcbTempHubmodul_2) = Mul_T_B250R_PcbTempHubmodul_2
  
  Messwerte1Mul(T_B250R_PcbTempZubmodul) = Mul_T_B250R_PcbTempZubmodul
  
  
  Messwerte1Div(U_B250R_Batterie_Kopf) = Div_U_B250R_Batterie_Kopf
  Messwerte1Div(U_B250R_UBAT_Last) = Div_U_B250R_UBAT_Last
  Messwerte1Div(U_B250R_UBAT_BUS) = Div_U_B250R_UBAT_BUS
  Messwerte1Div(U_B250R_Gaspedal) = Div_U_B250R_Gaspedal
  Messwerte1Div(U_B250R_MotorSpannung) = Div_U_B250R_MotorSpannung
  Messwerte1Div(U_B250R_BoostSpannung) = Div_U_B250R_BoostSpannung
  Messwerte1Div(N_B250R_MotorFrequenz) = Div_N_B250R_MotorFrequenz
  Messwerte1Div(N_B250R_EncoderFrequenz) = Div_N_B250R_EncoderFrequenz
  Messwerte1Div(N_B250R_SchlupfFrequenz) = Div_N_B250R_SchlupfFrequenz
  Messwerte1Div(V_B250R_Geschwindigkeit) = Div_V_B250R_Geschwindigkeit
  Messwerte1Div(I_B250R_FahrMotorStrom) = Div_I_B250R_FahrMotorStrom
  Messwerte1Div(I_B250R_BremsStrom) = Div_I_B250R_BremsStrom
  Messwerte1Div(S_B250R_Fahrfreigabe) = Div_S_B250R_Fahrfreigabe
  Messwerte1Div(T_B250R_FahrMotorTemperatur) = Div_T_B250R_FahrMotorTemperatur
  Messwerte1Div(T_B250R_PcbTempFahrmodul) = Div_T_B250R_PcbTempFahrmodul
  Messwerte1Div(H_B250R_MinutenFahrmotor) = Div_H_B250R_MinutenFahrmotor
  Messwerte1Div(H_B250R_MinutenBremse) = Div_H_B250R_MinutenBremse
  Messwerte1Div(C_B250R_LadezustandBatterie) = Div_C_B250R_LadezustandBatterie
  
  Messwerte1Div(I_B250R_LaststromClean1) = Div_I_B250R_LaststromClean1
  Messwerte1Div(I_B250R_StromBuerste1_2) = Div_I_B250R_StromBuerste1_2
  Messwerte1Div(I_B250R_StromBuerste1) = Div_I_B250R_StromBuerste1
  Messwerte1Div(I_B250R_StromBuerste2) = Div_I_B250R_StromBuerste2
  Messwerte1Div(I_B250R_StromTurbine) = Div_I_B250R_StromTurbine
  Messwerte1Div(I_B250R_StromWasserpumpe) = Div_I_B250R_StromWasserpumpe
  Messwerte1Div(N_B250R_DrehzahlBuerste1) = Div_N_B250R_DrehzahlBuerste1
  Messwerte1Div(N_B250R_DrehzahlBuerste2) = Div_N_B250R_DrehzahlBuerste2
  Messwerte1Div(N_B250R_DrehzahlTurbine) = Div_N_B250R_DrehzahlTurbine
  Messwerte1Div(N_B250R_DrehzahlWasserpumpe) = Div_N_B250R_DrehzahlWasserpumpe
  Messwerte1Div(A_B250R_Frischwasserstand) = Div_A_B250R_Frischwasserstand
  Messwerte1Div(A_B250R_AdWertKugelhahn) = Div_A_B250R_AdWertKugelhahn
  Messwerte1Div(T_B250R_PcbTempCleanmodul_1) = Div_T_B250R_PcbTempCleanmodul_1
  
  Messwerte1Div(I_B250R_StromKehrwalzeVkw) = Div_I_B250R_StromKehrwalzeVkw
  Messwerte1Div(I_B250R_StromSb_1) = Div_I_B250R_StromSb_1
  Messwerte1Div(I_B250R_StromSauggeblaeseVkw) = Div_I_B250R_StromSauggeblaeseVkw
  Messwerte1Div(I_B250R_StromFilterVkw) = Div_I_B250R_StromFilterVkw
  Messwerte1Div(N_B250R_DrehzahlKehrwalzeVkw) = Div_N_B250R_DrehzahlKehrwalzeVkw
  Messwerte1Div(N_B250R_DrehzahlSbVkwVoll) = Div_N_B250R_DrehzahlSbVkwVoll
  Messwerte1Div(N_B250R_DrehzahlSauggeblaeseVkw) = Div_N_B250R_DrehzahlSauggeblaeseVkw
  Messwerte1Div(N_B250R_DrehzahlFilterVkw) = Div_N_B250R_DrehzahlFilterVkw
  Messwerte1Div(T_B250R_PcbTempCleanmodul_2) = Div_T_B250R_PcbTempCleanmodul_2
  
  Messwerte1Div(I_B250R_StromHmBuerstenkopf) = Div_I_B250R_StromHmBuerstenkopf
  Messwerte1Div(I_B250R_StromHmSaugbalken) = Div_I_B250R_StromHmSaugbalken
  Messwerte1Div(T_B250R_PcbTempHubmodul_1) = Div_T_B250R_PcbTempHubmodul_1
  
  Messwerte1Div(I_B250R_StromSb_2) = Div_I_B250R_StromSb_2
  Messwerte1Div(I_B250R_StromHmKehrkopfVkw) = Div_I_B250R_StromHmKehrkopfVkw
  Messwerte1Div(T_B250R_PcbTempHubmodul_2) = Div_T_B250R_PcbTempHubmodul_2
  
  Messwerte1Div(T_B250R_PcbTempZubmodul) = Div_T_B250R_PcbTempZubmodul
  

  ' Messwertnamen anzeigen
  With Messwerttabelle(0)
    For i = 0 To .Rows - 3
      .Row = i + 2    'Titel -und unsichtbare Zeile überspringen
      .Col = 1
      Select Case i
                      Case U_B250R_Batterie_Kopf, U_B250R_UBAT_Last, U_B250R_UBAT_BUS, U_B250R_Gaspedal, _
                           U_B250R_MotorSpannung, U_B250R_BoostSpannung, N_B250R_MotorFrequenz, N_B250R_EncoderFrequenz, _
                           N_B250R_SchlupfFrequenz, V_B250R_Geschwindigkeit, I_B250R_FahrMotorStrom, I_B250R_BremsStrom, _
                           S_B250R_Fahrfreigabe, H_B250R_MinutenFahrmotor, _
                           H_B250R_MinutenBremse, C_B250R_LadezustandBatterie, _
                           I_B250R_LaststromClean1, I_B250R_StromBuerste1_2, I_B250R_StromBuerste1, I_B250R_StromBuerste2, _
                           I_B250R_StromTurbine, I_B250R_StromWasserpumpe, N_B250R_DrehzahlBuerste1, N_B250R_DrehzahlBuerste2, _
                           N_B250R_DrehzahlTurbine, N_B250R_DrehzahlWasserpumpe, A_B250R_Frischwasserstand, _
                           A_B250R_AdWertKugelhahn, T_B250R_PcbTempCleanmodul_1, _
                           I_B250R_StromKehrwalzeVkw, I_B250R_StromSb_1, I_B250R_StromSauggeblaeseVkw, I_B250R_StromFilterVkw, _
                           N_B250R_DrehzahlKehrwalzeVkw, N_B250R_DrehzahlSbVkwVoll, N_B250R_DrehzahlSauggeblaeseVkw, _
                           N_B250R_DrehzahlFilterVkw, T_B250R_PcbTempCleanmodul_2, _
                           I_B250R_StromHmBuerstenkopf, I_B250R_StromHmSaugbalken, T_B250R_PcbTempHubmodul_1, _
                           I_B250R_StromSb_2, I_B250R_StromHmKehrkopfVkw, T_B250R_PcbTempHubmodul_2, T_B250R_PcbTempZubmodul
                                          .Col = 1
                                          .CellAlignment = flexAlignLeftCenter
                                          .Text = Messwerte1Namen(i)
                                          .Col = 6
                                          .Text = Messwerte1Einheit(i)
                      
                      Case T_B250R_FahrMotorTemperatur, T_B250R_PcbTempFahrmodul
                                           MesswerteUnterdrueckt(i) = True
                      Case Else
                                           MesswerteUnterdrueckt(i) = True
      End Select
    Next
  End With


  'Tabelle: Digital-Werte
  '----------------------
  With FrameMesswerte(1)
  .Width = FrameMesswerte(0).Width
  .Left = FrameMesswerte(0).Left
  .Top = FrameMesswerte(0).Top + FrameMesswerte(0).Height + 300
  .Height = Height - FrameMesswerte(1).Top - (Height - Abbruch.Top) - 200
  End With
  
  With Messwerttabelle(1)
    .Left = Messwerttabelle(0).Left
    .Width = Messwerttabelle(0).Width
    .Top = Messwerttabelle(0).Top
    .Height = FrameMesswerte(1).Height - .Top - 200
    '.ScrollBars = flexScrollVertical
    .Cols = MaxSpaltenMwTabelle2
    .Rows = MaxZeilenMwTabelle2
     .Font.Name = "Arial"
     .Font.Bold = True
   .RowHeight(1) = -1
    X = .RowHeight(1)
    .RowHeight(0) = 2 * X
    .RowHeight(1) = 0
    '.Height = 0
    For i = 0 To .Cols - 1
      .Row = 0
      .Col = i
      Select Case i
        Case 0
                .WordWrap = True
                .Text = HeadingNamen(10)         '"Aus-" + Chr(13) + "wahl"
                .ColWidth(i) = Messwerttabelle(0).ColWidth(0)
                .ColAlignment(i) = flexAlignCenterCenter
        Case 1
                .WordWrap = True
                .Text = HeadingNamen(11)         '"Messwert"
                .ColWidth(i) = Messwerttabelle(0).ColWidth(1) + Messwerttabelle(0).ColWidth(2) + Messwerttabelle(0).ColWidth(3) + Messwerttabelle(0).ColWidth(4)
                .ColAlignment(i) = flexAlignCenterCenter
        Case 2
                .WordWrap = True
                .Text = HeadingNamen(12)         '"Zustand"
                .ColWidth(i) = Messwerttabelle(0).ColWidth(5) + Messwerttabelle(0).ColWidth(6)
                .ColAlignment(i) = flexAlignCenterCenter
      End Select
    Next
    LastButtonHigh = 0
    For i = 0 To .Rows - 1
      LastButtonHigh = LastButtonHigh + .RowHeight(2)
    Next
    If (LastButtonHigh < .Height) Then
      .Height = LastButtonHigh
    End If
  End With
  'FrameMesswerte(1).Height = Messwerttabelle(1).Top + Messwerttabelle(1).Height + 100
  
  With LabelMesswerte(1)
    .Font.Name = StandardFont
    .Font.Size = 12
    .AutoSize = True
    .ForeColor = vbBlue
    .Left = (FrameMesswerte(1).Width - .Width) / 2
    .Top = (Messwerttabelle(1).Top - .Height) / 2
  End With


  With Messwerttabelle(1)
    For i = 0 To .Rows - 3
      .Row = i + 2    'Titel -und unsichtbare Zeile überspringen
      Select Case i
                      Case S_B250R_Programmwahl, S_B250R_Fahrtrichtung, S_B250R_Sitz, _
                            S_B250R_Hupe, S_B250R_SchalterVKW, S_B250R_SchalterWasserStop, _
                            S_B250R_Schmutzwassertank, S_B250R_Chemietank, _
                            S_B250R_ES_Buerstenkopf, S_B250R_ES_Saugbalken, S_B250R_ES_KehrkopfVkw
                                          .Col = 1
                                          .CellAlignment = flexAlignLeftCenter
                                          .Text = Messwerte2Namen(i)
                     Case Else
                                           MesswerteUnterdrueckt(MaxMesswerte1 + i) = True
                      
      End Select
    Next
  End With
  
  ' eventuell Platz für Abbruchbutton nutzen:
  With Abbruch
  '.Enabled = False
  '.Visible = False
  End With
End Sub


' Beenden Form:
Private Sub Form_QueryUnload(Cancel As Integer, UnloadMode As Integer)
Dim Timeout As Integer
If (MwAufzeichnung) Then
  Close #MwFilehandle
End If
DateiGeoeffnet = False
ModulIstActivate = False
AbbruchSteuerung = True
frmService.Timer2.Interval = NormalZyklusZeit
Timeout = SekundeAllgemein
While (CmdQue <> 0 And Timeout + 2 >= SekundeAllgemein)
  Ret = DoEvents()
Wend

If (Not OfflineTestMode) Then
  BlockStatus = True
  WriteBlockReady = False
  AnfModulWrite = IND_MODUL_KopfCpu                       ' alle Antriebe ausschalten
  AnfWriteAdresse = AllAggregateAusAdrMapKopfCpu_B250R    ' Pseudokommando wird als Schreibadresse geswitcht
  AnfWriteByteAnzahl = 2            ' Anzahl nicht relevant
  AnfWriteDatenpuffer(0) = 0        ' Inhalt nicht relevant
  AnfWriteDatenpuffer(1) = 0
  While (CmdQue <> 0 And KommAbbruch <> 1)            ' warten, dass eventuell laufende Kommandierung bzw. Messwerterfassung fertig ist
     Ret = DoEvents()
  Wend
 
  CmdQue = WriteEepromBlock
  While (Not WriteBlockReady And KommAbbruch <> 1)
    Ret = DoEvents()
  Wend
  Call AggregateStatusOff     ' Anzeige der Button nachziehen
End If

BlockStatus = False
FirstActivate = False
If (Not StandardMode And KommOnline = 1) Then
  Call Init.init_standardmode
End If
If (UnloadForm) Then
  Cancel = False
Else
  Cancel = True
  Me.Hide
End If
End Sub

'  Messwertbearbeitung B250R:
'  -----------------------------------
Private Sub Messwertanzeige_B250R()
Dim i, k, mwnr As Integer
Dim aktMwPointer As Integer
Dim FormatMesswert As Integer
Dim aktMwTabelle As Byte
Dim X As Double
Dim SperrMittelwertbildung As Boolean
Dim Aufzeichnungsdaten As String
While (Not AbbruchSteuerung)
  Ret = DoEvents()
  ' einen neu empfangenen Messwert bearbeiten:
  ' ------------------------------------------
  If (ReadBlockReady) Then
    FormatMesswert = 0                    '0=uchar (u8); 1=char; 2=int; 3= uint (u16)
    
    If (LastMwModul = IND_MODUL_KopfCpu) Then
      ' Messwerte von Kopf-CPU:
      Select Case LastMwIndex
                        ' Ad-Werte Kopf-CPU
                        Case AduAdrMapKopfCpu_B250R
                                If (MesswerteAktiva(U_B250R_Batterie_Kopf)) Then
                                  aktMwPointer = U_B250R_Batterie_Kopf
                                  aktMwTabelle = 1
                                  FormatMesswert = 3  '0=uchar (u8); 1=char; 2=int; 3= uint (u16)
                                  LastMwLow = LastBlockWerte(2 * AduOffsetBatteriespannung_B250R)
                                  LastMwHigh = LastBlockWerte(2 * AduOffsetBatteriespannung_B250R + 1)
                                End If
                        ' Digitalwerte erfassen:
                        Case DigiAdrMapKopfCpu_B250R
                                        aktMwTabelle = 2
                                        For i = 0 To AnzDigWerteKopfCpu_B250R - 1
                                          Messwerte2(i) = LastBlockWerte(i)
                                        Next
      End Select
      
    ElseIf (LastMwModul = IND_MODUL_FahrModul1 And ModulvariantenModsortiert(IND_MODUL_FahrModul1) = ModulvarianteAsytrac) Then
      Select Case LastMwIndex
                        Case MwAdr_AsyFahr_U_B250R_UBAT_Last
                                        aktMwPointer = U_B250R_UBAT_Last
                                        aktMwTabelle = 1
                                        FormatMesswert = 3  '0=uchar (u8); 1=char; 2=int; 3= uint (u16)
                        Case MwAdr_AsyFahr_U_B250R_UBAT_BUS
                                        aktMwPointer = U_B250R_UBAT_BUS
                                        aktMwTabelle = 1
                                        FormatMesswert = 3  '0=uchar (u8); 1=char; 2=int; 3= uint (u16)
                        Case MwAdr_AsyFahr_U_B250R_Gaspedal
                                        aktMwPointer = U_B250R_Gaspedal
                                        aktMwTabelle = 1
                                        FormatMesswert = 0  '0=uchar (u8); 1=char; 2=int; 3= uint (u16)
                        Case MwAdr_AsyFahr_U_B250R_MotorSpannung
                                        aktMwPointer = U_B250R_MotorSpannung
                                        aktMwTabelle = 1
                                        FormatMesswert = 3  '0=uchar (u8); 1=char; 2=int; 3= uint (u16)
                        Case MwAdr_AsyFahr_U_B250R_BoostSpannung
                                        aktMwPointer = U_B250R_BoostSpannung
                                        aktMwTabelle = 1
                                        FormatMesswert = 3  '0=uchar (u8); 1=char; 2=int; 3= uint (u16)
                        Case MwAdr_AsyFahr_N_B250R_MotorFrequenz
                                        aktMwPointer = N_B250R_MotorFrequenz
                                        aktMwTabelle = 1
                                        FormatMesswert = 3  '0=uchar (u8); 1=char; 2=int; 3= uint (u16)
                        Case MwAdr_AsyFahr_N_B250R_EncoderFrequenz
                                        aktMwPointer = N_B250R_EncoderFrequenz
                                        aktMwTabelle = 1
                                        FormatMesswert = 3  '0=uchar (u8); 1=char; 2=int; 3= uint (u16)
                        Case MwAdr_AsyFahr_N_B250R_SchlupfFrequenz
                                        aktMwPointer = N_B250R_SchlupfFrequenz
                                        aktMwTabelle = 1
                                        FormatMesswert = 3  '0=uchar (u8); 1=char; 2=int; 3= uint (u16)
                        Case MwAdr_AsyFahr_V_B250R_Geschwindigkeit
                                        aktMwPointer = V_B250R_Geschwindigkeit
                                        aktMwTabelle = 1
                                        FormatMesswert = 3  '0=uchar (u8); 1=char; 2=int; 3= uint (u16)
                        Case MwAdr_AsyFahr_I_B250R_FahrMotorStrom
                                        aktMwPointer = I_B250R_FahrMotorStrom
                                        aktMwTabelle = 1
                                        FormatMesswert = 3  '0=uchar (u8); 1=char; 2=int; 3= uint (u16)
                        Case MwAdr_AsyFahr_I_B250R_BremsStrom
                                        aktMwPointer = I_B250R_BremsStrom
                                        aktMwTabelle = 1
                                        FormatMesswert = 3  '0=uchar (u8); 1=char; 2=int; 3= uint (u16)
                        Case MwAdr_AsyFahr_S_B250R_Fahrfreigabe
                                        aktMwPointer = S_B250R_Fahrfreigabe
                                        aktMwTabelle = 1
                                        FormatMesswert = 0  '0=uchar (u8); 1=char; 2=int; 3= uint (u16)
                        Case MwAdr_AsyFahr_T_B250R_FahrMotorTemperatur
                                        aktMwPointer = T_B250R_FahrMotorTemperatur
                                        aktMwTabelle = 1
                                        FormatMesswert = 0  '0=uchar (u8); 1=char; 2=int; 3= uint (u16)
                        Case MwAdr_AsyFahr_T_B250R_PcbTempFahrmodul
                                        aktMwPointer = T_B250R_PcbTempFahrmodul
                                        aktMwTabelle = 1
                                        FormatMesswert = 0  '0=uchar (u8); 1=char; 2=int; 3= uint (u16)
                        Case MwAdr_AsyFahr_H_B250R_MinutenFahrmotor
                                        aktMwPointer = H_B250R_MinutenFahrmotor
                                        aktMwTabelle = 1
                                        FormatMesswert = 0  '0=uchar (u8); 1=char; 2=int; 3= uint (u16)
                        Case MwAdr_AsyFahr_H_B250R_MinutenBremse
                                        aktMwPointer = H_B250R_MinutenBremse
                                        aktMwTabelle = 1
                                        FormatMesswert = 0  '0=uchar (u8); 1=char; 2=int; 3= uint (u16)
                        Case MwAdr_AsyFahr_C_B250R_LadezustandBatterie
                                        aktMwPointer = C_B250R_LadezustandBatterie
                                        aktMwTabelle = 1
                                        FormatMesswert = 0  '0=uchar (u8); 1=char; 2=int; 3= uint (u16)
      End Select
    
    
    ElseIf (LastMwModul = IND_MODUL_CleanModul1) Then
      ' Messwerte vom Cleanmodul-1:
      Select Case LastMwIndex
                        Case MwAdr_Clean_I_B250R_LaststromClean1
                                        aktMwPointer = I_B250R_LaststromClean1
                                        aktMwTabelle = 1
                                        FormatMesswert = 0 '0=uchar (u8); 1=char; 2=int; 3= uint (u16)
                        Case MwAdr_Clean_I_B250R_StromBuerste1_2
                                        aktMwPointer = I_B250R_StromBuerste1_2
                                        aktMwTabelle = 1
                                        FormatMesswert = 0 '0=uchar (u8); 1=char; 2=int; 3= uint (u16)
                        Case MwAdr_Clean_I_B250R_StromBuerste1
                                        aktMwPointer = I_B250R_StromBuerste1
                                        aktMwTabelle = 1
                                        FormatMesswert = 0 '0=uchar (u8); 1=char; 2=int; 3= uint (u16)
                        Case MwAdr_Clean_I_B250R_StromBuerste2
                                        aktMwPointer = I_B250R_StromBuerste2
                                        aktMwTabelle = 1
                                        FormatMesswert = 0 '0=uchar (u8); 1=char; 2=int; 3= uint (u16)
                        Case MwAdr_Clean_I_B250R_StromTurbine
                                        aktMwPointer = I_B250R_StromTurbine
                                        aktMwTabelle = 1
                                        FormatMesswert = 0 '0=uchar (u8); 1=char; 2=int; 3= uint (u16)
                        Case MwAdr_Clean_I_B250R_StromWasserpumpe
                                        aktMwPointer = I_B250R_StromWasserpumpe
                                        aktMwTabelle = 1
                                        FormatMesswert = 0 '0=uchar (u8); 1=char; 2=int; 3= uint (u16)
                        Case MwAdr_Clean_N_B250R_DrehzahlBuerste1
                                        aktMwPointer = N_B250R_DrehzahlBuerste1
                                        aktMwTabelle = 1
                                        FormatMesswert = 0 '0=uchar (u8); 1=char; 2=int; 3= uint (u16)
                        Case MwAdr_Clean_N_B250R_DrehzahlBuerste2
                                        aktMwPointer = N_B250R_DrehzahlBuerste2
                                        aktMwTabelle = 1
                                        FormatMesswert = 0 '0=uchar (u8); 1=char; 2=int; 3= uint (u16)
                        Case MwAdr_Clean_N_B250R_DrehzahlTurbine
                                        aktMwPointer = N_B250R_DrehzahlTurbine
                                        aktMwTabelle = 1
                                        FormatMesswert = 0 '0=uchar (u8); 1=char; 2=int; 3= uint (u16)
                        Case MwAdr_Clean_N_B250R_DrehzahlWasserpumpe
                                        aktMwPointer = N_B250R_DrehzahlWasserpumpe
                                        aktMwTabelle = 1
                                        FormatMesswert = 0 '0=uchar (u8); 1=char; 2=int; 3= uint (u16)
                        Case MwAdr_Clean_A_B250R_Frischwasserstand
                                        aktMwPointer = A_B250R_Frischwasserstand
                                        aktMwTabelle = 1
                                        FormatMesswert = 4 '0=uchar (u8); 1=char; 2=int; 3= uint (u16) 4= Spezialformat Frischwasser
                        Case MwAdr_Clean_A_B250R_AdWertKugelhahn
                                        aktMwPointer = A_B250R_AdWertKugelhahn
                                        aktMwTabelle = 1
                                        FormatMesswert = 0 '0=uchar (u8); 1=char; 2=int; 3= uint (u16)
                        Case MwAdr_Clean_T_B250R_PcbTempCleanmodul_1
                                        aktMwPointer = T_B250R_PcbTempCleanmodul_1
                                        aktMwTabelle = 1
                                        FormatMesswert = 0 '0=uchar (u8); 1=char; 2=int; 3= uint (u16)
      End Select
    
    ElseIf (LastMwModul = IND_MODUL_CleanModul2) Then
      ' Messwerte vom Cleanmodul-2:
      Select Case LastMwIndex
                        Case MwAdr_Clean_I_B250R_StromKehrwalzeVkw
                                        aktMwPointer = I_B250R_StromKehrwalzeVkw
                                        aktMwTabelle = 1
                                        FormatMesswert = 0 '0=uchar (u8); 1=char; 2=int; 3= uint (u16)
                        Case MwAdr_Clean_I_B250R_StromSauggeblaeseVkw
                                        aktMwPointer = I_B250R_StromSauggeblaeseVkw
                                        aktMwTabelle = 1
                                        FormatMesswert = 0 '0=uchar (u8); 1=char; 2=int; 3= uint (u16)
                        Case MwAdr_Clean_I_B250R_StromFilterVkw
                                        aktMwPointer = I_B250R_StromFilterVkw
                                        aktMwTabelle = 1
                                        FormatMesswert = 0 '0=uchar (u8); 1=char; 2=int; 3= uint (u16)
                        Case MwAdr_Clean_N_B250R_DrehzahlKehrwalzeVkw
                                        aktMwPointer = N_B250R_DrehzahlKehrwalzeVkw
                                        aktMwTabelle = 1
                                        FormatMesswert = 0 '0=uchar (u8); 1=char; 2=int; 3= uint (u16)
                        Case MwAdr_Clean_N_B250R_DrehzahlSbVkwVoll
                                        aktMwPointer = I_B250R_LaststromClean1
                                        aktMwTabelle = 1
                                        FormatMesswert = 0 '0=uchar (u8); 1=char; 2=int; 3= uint (u16)
                        Case MwAdr_Clean_N_B250R_DrehzahlSauggeblaeseVkw
                                        aktMwPointer = N_B250R_DrehzahlSbVkwVoll
                                        aktMwTabelle = 1
                                        FormatMesswert = 0 '0=uchar (u8); 1=char; 2=int; 3= uint (u16)
                        Case MwAdr_Clean_N_B250R_DrehzahlFilterVkw
                                        aktMwPointer = N_B250R_DrehzahlFilterVkw
                                        aktMwTabelle = 1
                                        FormatMesswert = 0 '0=uchar (u8); 1=char; 2=int; 3= uint (u16)
                        Case MwAdr_Clean_T_B250R_PcbTempCleanmodul_2
                                        aktMwPointer = T_B250R_PcbTempCleanmodul_2
                                        aktMwTabelle = 1
                                        FormatMesswert = 0 '0=uchar (u8); 1=char; 2=int; 3= uint (u16)
      End Select
    
    ElseIf (LastMwModul = IND_MODUL_HubModul1) Then
      ' Messwerte vom Hubmodul-1:
      Select Case LastMwIndex
                        Case MwAdr_Hub_I_B250R_StromHmBuerstenkopf
                                        aktMwPointer = I_B250R_StromHmBuerstenkopf
                                        aktMwTabelle = 1
                                        FormatMesswert = 1 '0=uchar (u8); 1=char; 2=int; 3= uint (u16)
                        Case MwAdr_Hub_I_B250R_StromHmSaugbalken
                                        aktMwPointer = I_B250R_StromHmSaugbalken
                                        aktMwTabelle = 1
                                        FormatMesswert = 1 '0=uchar (u8); 1=char; 2=int; 3= uint (u16)
                        Case MwAdr_Hub_I_B250R_StromSb_1
                                        aktMwPointer = I_B250R_StromSb_1
                                        aktMwTabelle = 1
                                        FormatMesswert = 1 '0=uchar (u8); 1=char; 2=int; 3= uint (u16)
                        Case MwAdr_Hub_T_B250R_PcbTempHubmodul_1
                                        aktMwPointer = T_B250R_PcbTempHubmodul_1
                                        aktMwTabelle = 1
                                        FormatMesswert = 0 '0=uchar (u8); 1=char; 2=int; 3= uint (u16)
      End Select
    
    ElseIf (LastMwModul = IND_MODUL_HubModul2) Then
     ' Messwerte vom Hubmodul-2:
      Select Case LastMwIndex
                        Case MwAdr_Hub_I_B250R_StromHmKehrkopfVkw
                                        aktMwPointer = I_B250R_StromHmKehrkopfVkw
                                        aktMwTabelle = 1
                                        FormatMesswert = 1 '0=uchar (u8); 1=char; 2=int; 3= uint (u16)
                        Case MwAdr_Hub_I_B250R_StromSb_2
                                        aktMwPointer = I_B250R_StromSb_2
                                        aktMwTabelle = 1
                                        FormatMesswert = 1 '0=uchar (u8); 1=char; 2=int; 3= uint (u16)
                        Case MwAdr_Hub_T_B250R_PcbTempHubmodul_2
                                        aktMwPointer = T_B250R_PcbTempHubmodul_2
                                        aktMwTabelle = 1
                                        FormatMesswert = 0 '0=uchar (u8); 1=char; 2=int; 3= uint (u16)
      End Select
    
    ElseIf (LastMwModul = IND_MODUL_ZubModul) Then
     ' Messwerte vom Zubehoermodul:
      Select Case LastMwIndex
                        Case MwAdr_Zub_T_B250R_PcbTempZubmodul
                                        aktMwPointer = T_B250R_PcbTempZubmodul
                                        aktMwTabelle = 1
                                        FormatMesswert = 0 '0=uchar (u8); 1=char; 2=int; 3= uint (u16)
      End Select
    End If
    
    'aktuellen Analog - Messwert übernehmen:
    If (aktMwTabelle = 1) Then
      'bei Bytewerten high-Byte auf 0 setzen
      If (FormatMesswert = 0 Or FormatMesswert = 1) Then
        LastMwHigh = 0
      End If
      If (FormatMesswert = 4) Then
        X = 256 * CLng(LastMwLow)
        X = X + LastMwHigh
      Else
        X = 256 * CLng(LastMwHigh)
        X = X + LastMwLow
      End If
      
      ' kleine negative Ströme Seitenbesen und Hubmotore auf Null setzen (Reglerschwingen bei ausgeschalteten Motoren unterdrücken):
      If (LastMwModul = IND_MODUL_HubModul1) Then
        Select Case LastMwIndex
          Case MwAdr_Hub_I_B250R_StromSb_1, MwAdr_Hub_I_B250R_StromHmBuerstenkopf, MwAdr_Hub_I_B250R_StromHmSaugbalken
            If (X >= 250) Then
              X = 0
            End If
        End Select
      End If
      If (LastMwModul = IND_MODUL_HubModul2) Then
        Select Case LastMwIndex
          Case MwAdr_Hub_I_B250R_StromSb_2, MwAdr_Hub_I_B250R_StromHmKehrkopfVkw
            If (X >= 250) Then
              X = 0
            End If
        End Select
      End If
      
      
      Select Case FormatMesswert
                        Case 0, 3     ' vorzeichenlose Zahl
                        Case 1      ' char: Vorzeichen ist Bit 7
                                    If (X > 127) Then
                                      X = 256 - X
                                      X = -1 * X
                                    End If
                        Case 2      ' int: Vorzeichen ist Bit 15
                                    If (X > &H7FFF) Then
                                      X = 65536 - X
                                      X = -1 * X
                                    End If
                        Case 4      ' Sonderfall Frischwassersensor
                                    If (X < 194) Then
                                      X = 0
                                    ElseIf (X < 278) Then
                                      X = 10
                                    ElseIf (X < 342) Then
                                      X = 20
                                    ElseIf (X < 401) Then
                                      X = 30
                                    ElseIf (X < 460) Then
                                      X = 40
                                    ElseIf (X < 518) Then
                                      X = 50
                                    ElseIf (X < 597) Then
                                      X = 60
                                    ElseIf (X < 649) Then
                                      X = 70
                                    ElseIf (X < 692) Then
                                      X = 80
                                    ElseIf (X < 706) Then
                                      X = 90
                                    Else
                                      X = 100
                                    End If
      End Select
      
      Messwerte1(aktMwPointer) = X
      
      If (Not SperrMittelwertbildung And MesswerteAktiva(aktMwPointer)) Then
        If (Abs(Messwerte1(aktMwPointer)) > Abs(Messwerte1Max(aktMwPointer))) Then
          Messwerte1Max(aktMwPointer) = Messwerte1(aktMwPointer)
        End If
        If (Abs(Messwerte1(aktMwPointer)) < Abs(Messwerte1Min(aktMwPointer)) Or Messwerte1Min(aktMwPointer) = 0) Then
          Messwerte1Min(aktMwPointer) = Messwerte1(aktMwPointer)
        End If
        
        If (MesswertUmlaufpufferZeiger(aktMwPointer) < 0) Then
          MesswertUmlaufpufferZeiger(aktMwPointer) = 0
          For i = 0 To MittelwertpufferGroesse
            MesswertUmlaufpuffer(aktMwPointer, i) = 0
          Next
        End If
        MesswertUmlaufpuffer(aktMwPointer, MesswertUmlaufpufferZeiger(aktMwPointer)) = Messwerte1(aktMwPointer)
        If (MesswertUmlaufpufferZeiger(aktMwPointer) < MittelwertpufferGroesse) Then
          MesswertUmlaufpufferZeiger(aktMwPointer) = MesswertUmlaufpufferZeiger(aktMwPointer) + 1
        Else
          MesswertUmlaufpufferZeiger(aktMwPointer) = 0
        End If
      
      'Mittelwert aus Umlaufpuffer berechnen:
      Messwerte1Mittel(aktMwPointer) = 0
      k = 0
      For i = 0 To MittelwertpufferGroesse
        If (MesswertUmlaufpuffer(aktMwPointer, i) <> 0) Then
          Messwerte1Mittel(aktMwPointer) = Messwerte1Mittel(aktMwPointer) + MesswertUmlaufpuffer(aktMwPointer, i)
          k = k + 1
        End If
      Next
      If (k > 0) Then
        Messwerte1Mittel(aktMwPointer) = Messwerte1Mittel(aktMwPointer) / k
      End If
        
      Else
        SperrMittelwertbildung = False
      End If
    
    End If
   
    'Messwerte in Archivdatei schreiben
    If (FreigabeMwAufzeichnung And DateiGeoeffnet) Then
      Aufzeichnungsdaten = Str(LastMwIndex) + "," + Str(FormatMesswert) + "," + Str(CLng(LastMwLow) + 256 * CLng(LastMwHigh)) + "," + Timestring + Chr(13) + Chr(10)
      Put #MwFilehandle, , Aufzeichnungsdaten
    End If
    
    ' empfangenen Messwert in Messwerttabelle anzeigen:
    ' -------------------------------------------------
    ' Analogwerte anzeigen:
    If (aktMwTabelle = 1) Then
      If (MesswerteAktiva(aktMwPointer) = True) Then    ' empfangenen Messwert nur anzeigen, wenn er nicht inzwischen deaktiviert wurde
        If (LastRowMesswertabelle2 >= 2) Then           ' Messwertzeiger des zuvor empfangenen Messwertes in der anderen Messwerttabelle rücksetzen
          If (MesswerteAktiva(MaxMesswerte1 + LastRowMesswertabelle2 - 2)) Then
            Messwerttabelle(1).Col = 0
            Messwerttabelle(1).Row = LastRowMesswertabelle2
            Messwerttabelle(1).CellForeColor = vbGreen
            Messwerttabelle(1).Text = "X"
          End If
        End If
        
        Messwerttabelle(0).Col = 0
        If (LastRowMesswertabelle1 >= 2) Then
          If (MesswerteAktiva(LastRowMesswertabelle1 - 2)) Then   ' Messwertzeiger des zuvor empfangenen Messwertes in der anderen Messwerttabelle rücksetzen
            Messwerttabelle(0).Row = LastRowMesswertabelle1
            Messwerttabelle(0).CellForeColor = vbGreen
            Messwerttabelle(0).Text = "X"
          End If
        End If
        Messwerttabelle(0).Row = aktMwPointer + 2                 ' aktuellen Messwertzeiger setzen
        LastRowMesswertabelle1 = Messwerttabelle(0).Row
        Messwerttabelle(0).CellForeColor = vbBlue
        Messwerttabelle(0).Text = "X"
        
        Messwerttabelle(0).Col = 2                                ' Istwert anzeigen
        If (Messwerte1Div(aktMwPointer) > 0) Then
          X = Messwerte1(aktMwPointer) * Messwerte1Mul(aktMwPointer) / Messwerte1Div(aktMwPointer)
        Else
          X = 0
        End If
        X = Round(X, 1)
        If (X = Int(X)) Then
          Messwerttabelle(0).Text = Str(X) + ".0"
        ElseIf (X < 1 And X > 0) Then
          Messwerttabelle(0).Text = "0" + Mid(Str(X), 2, Len(Str(X)))
        ElseIf (X < 0 And X > -1) Then
          Messwerttabelle(0).Text = "-0" + Mid(Str(X), 2, Len(Str(X)))
        Else
          Messwerttabelle(0).Text = Str(X)
        End If
        
        Messwerttabelle(0).Col = 3                                  ' Minwert anzeigen
        If (Messwerte1Div(aktMwPointer) > 0) Then
          X = Messwerte1Min(aktMwPointer) * Messwerte1Mul(aktMwPointer) / Messwerte1Div(aktMwPointer)
        Else
          X = 0
        End If
        X = Round(X, 1)
        If (X = Int(X)) Then
          Messwerttabelle(0).Text = Str(X) + ".0"
        ElseIf (X < 1 And X > 0) Then
          Messwerttabelle(0).Text = "0" + Mid(Str(X), 2, Len(Str(X)))
        ElseIf (X < 0 And X > -1) Then
          Messwerttabelle(0).Text = "-0" + Mid(Str(X), 2, Len(Str(X)))
        Else
          Messwerttabelle(0).Text = Str(X)
        End If
        
        Messwerttabelle(0).Col = 4                                  ' Maxwert anzeigen
        If (Messwerte1Div(aktMwPointer) > 0) Then
          X = Messwerte1Max(aktMwPointer) * Messwerte1Mul(aktMwPointer) / Messwerte1Div(aktMwPointer)
        Else
          X = 0
        End If
        X = Round(X, 1)
        If (X = Int(X)) Then
          Messwerttabelle(0).Text = Str(X) + ".0"
        ElseIf (X < 1 And X > 0) Then
          Messwerttabelle(0).Text = "0" + Mid(Str(X), 2, Len(Str(X)))
        ElseIf (X < 0 And X > -1) Then
          Messwerttabelle(0).Text = "-0" + Mid(Str(X), 2, Len(Str(X)))
        Else
          Messwerttabelle(0).Text = Str(X)
        End If
        
        Messwerttabelle(0).Col = 5                                  ' Mittelwert anzeigen
        If (Messwerte1Div(aktMwPointer) > 0) Then
          X = Messwerte1Mittel(aktMwPointer) * Messwerte1Mul(aktMwPointer) / Messwerte1Div(aktMwPointer)
        Else
          X = 0
        End If
        
        X = Round(X, 1)
        If (X = Int(X)) Then
          Messwerttabelle(0).Text = Str(X) + ".0"
        ElseIf (X < 1 And X > 0) Then
          Messwerttabelle(0).Text = "0" + Mid(Str(X), 2, Len(Str(X)))
        ElseIf (X < 0 And X > -1) Then
          Messwerttabelle(0).Text = "-0" + Mid(Str(X), 2, Len(Str(X)))
        Else
          Messwerttabelle(0).Text = Str(X)
        End If
      End If
    End If

    ' Digitalwerte anzeigen:
    If (aktMwTabelle = 2) Then
        For k = 0 To MaxMesswerte2 - 1
          If (MesswerteAktiva(k + MaxMesswerte1) = True) Then
            If (LastRowMesswertabelle1 >= 2) Then       ' Messwertzeiger vom zuvor empfangenen Analogwert entfernen
              If (MesswerteAktiva(LastRowMesswertabelle1 - 2)) Then
                Messwerttabelle(0).Col = 0
                Messwerttabelle(0).Row = LastRowMesswertabelle1
                Messwerttabelle(0).CellForeColor = vbGreen
                Messwerttabelle(0).Text = "X"
              End If
            End If
            
            Messwerttabelle(1).Col = 0
            If (LastRowMesswertabelle2 >= 2) Then       ' Messwertzeiger von zuletzt empfangenen Digitalwert rücksetzen
              If (MesswerteAktiva(MaxMesswerte1 + LastRowMesswertabelle2 - 2)) Then
                Messwerttabelle(1).Row = LastRowMesswertabelle2
                Messwerttabelle(1).CellForeColor = vbGreen
                Messwerttabelle(1).Text = "X"
              End If
            End If
            Messwerttabelle(1).Row = k + 2
            LastRowMesswertabelle2 = Messwerttabelle(1).Row   ' Messwertzeiger der Digitalwerte nicht blau darstellen
            Messwerttabelle(1).CellForeColor = vbGreen
            Messwerttabelle(1).Text = "X"
            Messwerttabelle(1).Row = k + 2
            Messwerttabelle(1).Col = 2
            Select Case k
                
                Case S_B250R_Programmwahl
                          Messwerttabelle(1).Text = Str(Messwerte2(DigiOffsetPWS_B250R))
                Case S_B250R_Fahrtrichtung
                          ' KSIP Declaration: 0 = no direction; 1 = forward; 2 = backward; 3 = both directions
                          ' Korrektur: 0=vorwaerts; 1=rueckwaerts; 2=keine; 3=Doppel: da DLL auch Konvertierung durchführt
                          Select Case Messwerte2(DigiOffsetFahrtrichtung_B250R)
                            Case 2
                              Messwerttabelle(1).Text = ActionNamen(Index_Keine)
                            Case 0
                              Messwerttabelle(1).Text = ActionNamen(Index_Vorwaerts)
                            Case 1
                              Messwerttabelle(1).Text = ActionNamen(Index_Rueckwaerts)
                            Case 3
                              Messwerttabelle(1).Text = ActionNamen(Index_Doppelfehler)
                           End Select
                
                Case S_B250R_Sitz
                          Select Case Messwerte2(DigiOffsetSitz_B250R)
                            Case 0
                              Messwerttabelle(1).Text = ActionNamen(Index_Offen)
                            Case 1
                              Messwerttabelle(1).Text = ActionNamen(Index_Geschlossen)
                           End Select
                Case S_B250R_Hupe
                          Select Case Messwerte2(DigiOffsetHupe_B250R)
                            Case 0
                              Messwerttabelle(1).Text = ActionNamen(Index_Offen)
                            Case 1
                              Messwerttabelle(1).Text = ActionNamen(Index_Geschlossen)
                           End Select
                Case S_B250R_SchalterVKW
                          Select Case Messwerte2(DigiOffsetSchalterVKW_B250R)
                            Case 0
                              Messwerttabelle(1).Text = ActionNamen(Index_Offen)
                            Case 1
                              Messwerttabelle(1).Text = ActionNamen(Index_Geschlossen)
                           End Select
                Case S_B250R_SchalterWasserStop
                          Select Case Messwerte2(DigiOffsetSchalterWasserStop_B250R)
                            Case 0
                              Messwerttabelle(1).Text = ActionNamen(Index_Offen)
                            Case 1
                              Messwerttabelle(1).Text = ActionNamen(Index_Geschlossen)
                           End Select
                Case S_B250R_Schmutzwassertank
                          Select Case Messwerte2(DigiOffsetSchmutzwassertank_B250R)
                            Case 0
                              Messwerttabelle(1).Text = ActionNamen(Index_Offen)
                            Case 1
                              Messwerttabelle(1).Text = ActionNamen(Index_Geschlossen)
                           End Select
                Case S_B250R_Chemietank
                          Select Case Messwerte2(DigiOffsetChemietank_B250R)
                            Case 0
                              Messwerttabelle(1).Text = ActionNamen(Index_Offen)
                            Case 1
                              Messwerttabelle(1).Text = ActionNamen(Index_Geschlossen)
                           End Select
                Case S_B250R_ES_Buerstenkopf
                          ' Interpretation nach KSIP Declaration:
                          Select Case Messwerte2(DigiOffsetBuerstenkopf_B250R)
                            Case 0  ' no stop position
                              Messwerttabelle(1).Text = ActionNamen(Index_Offen)
                            Case 1  ' upper stop position
                              Messwerttabelle(1).Text = ActionNamen(Index_Oben)
                            Case 2  ' lower stop position
                              Messwerttabelle(1).Text = ActionNamen(Index_Unten)
                            Case 3  ' both stop position
                              Messwerttabelle(1).Text = ActionNamen(Index_Doppelfehler)
                           End Select
                Case S_B250R_ES_Saugbalken
                          ' Interpretation nach KSIP Declaration:
                          Select Case Messwerte2(DigiOffsetSaugbalken_B250R)
                            Case 0  ' no stop position
                              Messwerttabelle(1).Text = ActionNamen(Index_Offen)
                            Case 1 ' upper stop position
                              Messwerttabelle(1).Text = ActionNamen(Index_Oben)
                            Case 2 ' lower stop position
                              Messwerttabelle(1).Text = ActionNamen(Index_Unten)
                            Case 3 ' both stop position
                              Messwerttabelle(1).Text = ActionNamen(Index_Doppelfehler)
                           End Select
                Case S_B250R_ES_KehrkopfVkw
                          ' Interpretation nach KSIP Declaration:
                          Select Case Messwerte2(DigiOffsetKehrkopfVkw_B250R)
                            Case 0 ' no stop position
                              Messwerttabelle(1).Text = ActionNamen(Index_Offen)
                            Case 1 ' upper stop position
                              Messwerttabelle(1).Text = ActionNamen(Index_Oben)
                            Case 2 ' lower stop position
                              Messwerttabelle(1).Text = ActionNamen(Index_Unten)
                            Case 3 ' both stop position
                              Messwerttabelle(1).Text = ActionNamen(Index_Doppelfehler)
                           End Select
            End Select
          End If
        Next
    End If
  
    ReadBlockReady = False
    LastMwIndex = 0
    CmdLast = 0
    LastMwLow = 0
    LastMwHigh = 0
  End If

  
  
  If CmdQue = 0 Then
    If (Wait = True) Then
      Wait = False
      For i = 0 To AnzTestantriebe_B250R - 1
        FrameAntrieb(i).Enabled = True
      Next
      For i = 0 To AnzHubmotore_B250R - 1
        FrameHubmotor(i).Enabled = True
      Next
    End If
    ' angeforderte Messwerte der Reihe nach zyklisch abfragen:
    ' --------------------------------------------------------
    If (AnfMwAdresse = 0) Then
      If (mwnr >= MaxMesswerte1 + MaxMesswerte2) Then
        mwnr = 0
      
        If (MwAufzeichnung And Not DateiGeoeffnet) Then
          If (MwAufzeichnungsDatei = "") Then
            MwAufzeichnungsDatei = "MwDatei_" + ConnectedMaschinenName + "_" + CStr(Day(Date)) + CStr(Month(Date)) + CStr(Year(Date))
          Else
            MwAufzeichnungsDatei = MwAufzeichnungsDatei + "_" + ConnectedMaschinenName + "_" + CStr(Day(Date)) + CStr(Month(Date)) + CStr(Year(Date))
          End If
          MwAufzeichnungsDatei = MwAufzeichnungsDatei + ".txt"
          MwFilehandle = FreeFile()
          For i = 1 To Len(MwAufzeichnungsDatei)
            If (Mid(MwAufzeichnungsDatei, i, 1) = "\") Then
              Workstring = ""
            Else
              Workstring = Workstring + Mid(MwAufzeichnungsDatei, i, 1)
            End If
          Next
          MwAufzeichnungsDatei = Workstring
          MwAufzeichnungsDatei = "C:\Kaercher\" + MwAufzeichnungsDatei
          Open MwAufzeichnungsDatei For Binary As MwFilehandle
  
          If (LOF(MwFilehandle) > 0) Then
            Close
            Kill MwAufzeichnungsDatei
            MwFilehandle = FreeFile()
            Open MwAufzeichnungsDatei For Binary As MwFilehandle
          End If
          DateiGeoeffnet = True
        End If
        
        FreigabeMwAufzeichnung = False            'nach einem Zyklus Messwertaufzeichnung sperren
        If (MwAufzeichnung) Then
          If (MwAufzeichnungsfrequenz = 0) Then
            FreigabeMwAufzeichnung = True            'max. Aufzeichnungsfrequenz
            Timestring = Time()
          Else
            FreigabeMwAufzeichnung = False            'nach einem Zyklus Messwertaufzeichnung sperren
          End If
          
          If (SekundeAllgemein <> AktSekunde) Then
            AktSekunde = SekundeAllgemein
            If (Aufzeichnungsfenster >= MwAufzeichnungsfrequenz) Then
              Aufzeichnungsfenster = 0
              FreigabeMwAufzeichnung = True       'Messwertaufzeichnung wieder für einen kompletten Messwertzyklus freigeben
              Timestring = Time()
            Else
              Aufzeichnungsfenster = Aufzeichnungsfenster + 1
            End If
          End If
        End If
      
      End If
      Select Case mwnr
                  ' Messerte aus Kopf-CPU:
                  Case U_B250R_Batterie_Kopf  ' AD- Werte von Kopf-CPU gesammelt abfragen
                                    If (MesswerteAktiva(mwnr)) Then
                                      AnfMwAdresse = AduAdrMapKopfCpu_B250R
                                      AnfMwModul = IND_MODUL_KopfCpu
                                    End If
                  ' Messwerte Fahrmodul:
                  Case U_B250R_UBAT_Last
                                    If (MesswerteAktiva(mwnr)) Then
                                      AnfMwAdresse = MwAdr_AsyFahr_U_B250R_UBAT_Last
                                      AnfMwModul = IND_MODUL_FahrModul1
                                    End If
                  Case U_B250R_UBAT_BUS
                                    If (MesswerteAktiva(mwnr)) Then
                                      AnfMwAdresse = MwAdr_AsyFahr_U_B250R_UBAT_BUS
                                      AnfMwModul = IND_MODUL_FahrModul1
                                    End If
                  Case U_B250R_Gaspedal
                                    If (MesswerteAktiva(mwnr)) Then
                                      AnfMwAdresse = MwAdr_AsyFahr_U_B250R_Gaspedal
                                      AnfMwModul = IND_MODUL_FahrModul1
                                    End If
                  Case U_B250R_MotorSpannung
                                    If (MesswerteAktiva(mwnr)) Then
                                      AnfMwAdresse = MwAdr_AsyFahr_U_B250R_MotorSpannung
                                      AnfMwModul = IND_MODUL_FahrModul1
                                    End If
                  Case U_B250R_BoostSpannung
                                    If (MesswerteAktiva(mwnr)) Then
                                      AnfMwAdresse = MwAdr_AsyFahr_U_B250R_BoostSpannung
                                      AnfMwModul = IND_MODUL_FahrModul1
                                    End If
                  Case N_B250R_MotorFrequenz
                                    If (MesswerteAktiva(mwnr)) Then
                                      AnfMwAdresse = MwAdr_AsyFahr_N_B250R_MotorFrequenz
                                      AnfMwModul = IND_MODUL_FahrModul1
                                    End If
                  Case N_B250R_EncoderFrequenz
                                    If (MesswerteAktiva(mwnr)) Then
                                      AnfMwAdresse = MwAdr_AsyFahr_N_B250R_EncoderFrequenz
                                      AnfMwModul = IND_MODUL_FahrModul1
                                    End If
                  Case N_B250R_SchlupfFrequenz
                                    If (MesswerteAktiva(mwnr)) Then
                                      AnfMwAdresse = MwAdr_AsyFahr_N_B250R_SchlupfFrequenz
                                      AnfMwModul = IND_MODUL_FahrModul1
                                    End If
                  Case V_B250R_Geschwindigkeit
                                    If (MesswerteAktiva(mwnr)) Then
                                      AnfMwAdresse = MwAdr_AsyFahr_V_B250R_Geschwindigkeit
                                      AnfMwModul = IND_MODUL_FahrModul1
                                    End If
                  Case I_B250R_FahrMotorStrom
                                    If (MesswerteAktiva(mwnr)) Then
                                      AnfMwAdresse = MwAdr_AsyFahr_I_B250R_FahrMotorStrom
                                      AnfMwModul = IND_MODUL_FahrModul1
                                    End If
                  Case I_B250R_BremsStrom
                                    If (MesswerteAktiva(mwnr)) Then
                                      AnfMwAdresse = MwAdr_AsyFahr_I_B250R_BremsStrom
                                      AnfMwModul = IND_MODUL_FahrModul1
                                    End If
                  Case S_B250R_Fahrfreigabe
                                    If (MesswerteAktiva(mwnr)) Then
                                      AnfMwAdresse = MwAdr_AsyFahr_S_B250R_Fahrfreigabe
                                      AnfMwModul = IND_MODUL_FahrModul1
                                    End If
                  Case T_B250R_FahrMotorTemperatur
                                    If (MesswerteAktiva(mwnr)) Then
                                      AnfMwAdresse = MwAdr_AsyFahr_T_B250R_FahrMotorTemperatur
                                      AnfMwModul = IND_MODUL_FahrModul1
                                    End If
                  Case T_B250R_PcbTempFahrmodul
                                    If (MesswerteAktiva(mwnr)) Then
                                      AnfMwAdresse = MwAdr_AsyFahr_T_B250R_PcbTempFahrmodul
                                      AnfMwModul = IND_MODUL_FahrModul1
                                    End If
                  Case H_B250R_MinutenFahrmotor
                                    If (MesswerteAktiva(mwnr)) Then
                                      AnfMwAdresse = MwAdr_AsyFahr_H_B250R_MinutenFahrmotor
                                      AnfMwModul = IND_MODUL_FahrModul1
                                    End If
                  Case H_B250R_MinutenBremse
                                    If (MesswerteAktiva(mwnr)) Then
                                      AnfMwAdresse = MwAdr_AsyFahr_H_B250R_MinutenBremse
                                      AnfMwModul = IND_MODUL_FahrModul1
                                    End If
                  Case C_B250R_LadezustandBatterie
                                    If (MesswerteAktiva(mwnr)) Then
                                      AnfMwAdresse = MwAdr_AsyFahr_C_B250R_LadezustandBatterie
                                      AnfMwModul = IND_MODUL_FahrModul1
                                    End If
                  
                  ' Messwerte aus Cleanmodul-1:
                  Case I_B250R_LaststromClean1
                                    If (MesswerteAktiva(mwnr)) Then
                                      AnfMwAdresse = MwAdr_Clean_I_B250R_LaststromClean1
                                      AnfMwModul = IND_MODUL_CleanModul1
                                    End If
                  Case I_B250R_StromBuerste1_2
                                    If (MesswerteAktiva(mwnr)) Then
                                      AnfMwAdresse = MwAdr_Clean_I_B250R_StromBuerste1_2
                                      AnfMwModul = IND_MODUL_CleanModul1
                                    End If
                  Case I_B250R_StromBuerste1
                                    If (MesswerteAktiva(mwnr)) Then
                                      AnfMwAdresse = MwAdr_Clean_I_B250R_StromBuerste1
                                      AnfMwModul = IND_MODUL_CleanModul1
                                    End If
                  Case I_B250R_StromBuerste2
                                    If (MesswerteAktiva(mwnr)) Then
                                      AnfMwAdresse = MwAdr_Clean_I_B250R_StromBuerste2
                                      AnfMwModul = IND_MODUL_CleanModul1
                                    End If
                  Case I_B250R_StromTurbine
                                    If (MesswerteAktiva(mwnr)) Then
                                      AnfMwAdresse = MwAdr_Clean_I_B250R_StromTurbine
                                      AnfMwModul = IND_MODUL_CleanModul1
                                    End If
                  Case I_B250R_StromWasserpumpe
                                    If (MesswerteAktiva(mwnr)) Then
                                      AnfMwAdresse = MwAdr_Clean_I_B250R_StromWasserpumpe
                                      AnfMwModul = IND_MODUL_CleanModul1
                                    End If
                  Case N_B250R_DrehzahlBuerste1
                                    If (MesswerteAktiva(mwnr)) Then
                                      AnfMwAdresse = MwAdr_Clean_N_B250R_DrehzahlBuerste1
                                      AnfMwModul = IND_MODUL_CleanModul1
                                    End If
                  Case N_B250R_DrehzahlBuerste2
                                    If (MesswerteAktiva(mwnr)) Then
                                      AnfMwAdresse = MwAdr_Clean_N_B250R_DrehzahlBuerste2
                                      AnfMwModul = IND_MODUL_CleanModul1
                                    End If
                  Case N_B250R_DrehzahlTurbine
                                    If (MesswerteAktiva(mwnr)) Then
                                      AnfMwAdresse = MwAdr_Clean_N_B250R_DrehzahlTurbine
                                      AnfMwModul = IND_MODUL_CleanModul1
                                    End If
                  Case N_B250R_DrehzahlWasserpumpe
                                    If (MesswerteAktiva(mwnr)) Then
                                      AnfMwAdresse = MwAdr_Clean_N_B250R_DrehzahlWasserpumpe
                                      AnfMwModul = IND_MODUL_CleanModul1
                                    End If
                  Case A_B250R_Frischwasserstand
                                    If (MesswerteAktiva(mwnr)) Then
                                      AnfMwAdresse = MwAdr_Clean_A_B250R_Frischwasserstand
                                      AnfMwModul = IND_MODUL_CleanModul1
                                    End If
                  Case A_B250R_AdWertKugelhahn
                                    If (MesswerteAktiva(mwnr)) Then
                                      AnfMwAdresse = MwAdr_Clean_A_B250R_AdWertKugelhahn
                                      AnfMwModul = IND_MODUL_CleanModul1
                                    End If
                  Case T_B250R_PcbTempCleanmodul_1
                                    If (MesswerteAktiva(mwnr)) Then
                                      AnfMwAdresse = MwAdr_Clean_T_B250R_PcbTempCleanmodul_1
                                      AnfMwModul = IND_MODUL_CleanModul1
                                    End If
                  
                  ' Messwerte aus Cleanmodul-2:
                  Case I_B250R_StromKehrwalzeVkw
                                    If (MesswerteAktiva(mwnr)) Then
                                      AnfMwAdresse = MwAdr_Clean_I_B250R_StromKehrwalzeVkw
                                      AnfMwModul = IND_MODUL_CleanModul2
                                    End If
                  Case I_B250R_StromSauggeblaeseVkw
                                    If (MesswerteAktiva(mwnr)) Then
                                      AnfMwAdresse = MwAdr_Clean_I_B250R_StromSauggeblaeseVkw
                                      AnfMwModul = IND_MODUL_CleanModul2
                                    End If
                  Case I_B250R_StromFilterVkw
                                    If (MesswerteAktiva(mwnr)) Then
                                      AnfMwAdresse = MwAdr_Clean_I_B250R_StromFilterVkw
                                      AnfMwModul = IND_MODUL_CleanModul2
                                    End If
                  Case N_B250R_DrehzahlKehrwalzeVkw
                                    If (MesswerteAktiva(mwnr)) Then
                                      AnfMwAdresse = MwAdr_Clean_N_B250R_DrehzahlKehrwalzeVkw
                                      AnfMwModul = IND_MODUL_CleanModul2
                                    End If
                  Case N_B250R_DrehzahlSbVkwVoll
                                    If (MesswerteAktiva(mwnr)) Then
                                      AnfMwAdresse = MwAdr_Clean_N_B250R_DrehzahlSbVkwVoll
                                      AnfMwModul = IND_MODUL_CleanModul2
                                    End If
                  Case N_B250R_DrehzahlSauggeblaeseVkw
                                    If (MesswerteAktiva(mwnr)) Then
                                      AnfMwAdresse = MwAdr_Clean_N_B250R_DrehzahlSauggeblaeseVkw
                                      AnfMwModul = IND_MODUL_CleanModul2
                                    End If
                  Case N_B250R_DrehzahlFilterVkw
                                    If (MesswerteAktiva(mwnr)) Then
                                      AnfMwAdresse = MwAdr_Clean_N_B250R_DrehzahlFilterVkw
                                      AnfMwModul = IND_MODUL_CleanModul2
                                    End If
                  Case T_B250R_PcbTempCleanmodul_2
                                    If (MesswerteAktiva(mwnr)) Then
                                      AnfMwAdresse = MwAdr_Clean_T_B250R_PcbTempCleanmodul_2
                                      AnfMwModul = IND_MODUL_CleanModul2
                                    End If
                  
                  ' Messwerte aus Hubmodul-1:
                  Case I_B250R_StromHmBuerstenkopf
                                    If (MesswerteAktiva(mwnr)) Then
                                      AnfMwAdresse = MwAdr_Hub_I_B250R_StromHmBuerstenkopf
                                      AnfMwModul = IND_MODUL_HubModul1
                                    End If
                  Case I_B250R_StromHmSaugbalken
                                    If (MesswerteAktiva(mwnr)) Then
                                      AnfMwAdresse = MwAdr_Hub_I_B250R_StromHmSaugbalken
                                      AnfMwModul = IND_MODUL_HubModul1
                                    End If
                  Case I_B250R_StromSb_1
                                    If (MesswerteAktiva(mwnr)) Then
                                      AnfMwAdresse = MwAdr_Hub_I_B250R_StromSb_1
                                      AnfMwModul = IND_MODUL_HubModul1
                                    End If
                  Case T_B250R_PcbTempHubmodul_1
                                    If (MesswerteAktiva(mwnr)) Then
                                      AnfMwAdresse = MwAdr_Hub_T_B250R_PcbTempHubmodul_1
                                      AnfMwModul = IND_MODUL_HubModul1
                                    End If
                  
                  ' Messwerte aus Hubmodul-2:
                  Case I_B250R_StromSb_2
                                    If (MesswerteAktiva(mwnr)) Then
                                      AnfMwAdresse = MwAdr_Hub_I_B250R_StromSb_2
                                      AnfMwModul = IND_MODUL_HubModul2
                                    End If
                  Case I_B250R_StromHmKehrkopfVkw
                                    If (MesswerteAktiva(mwnr)) Then
                                      AnfMwAdresse = MwAdr_Hub_I_B250R_StromHmKehrkopfVkw
                                      AnfMwModul = IND_MODUL_HubModul2
                                    End If
                  Case T_B250R_PcbTempHubmodul_2
                                    If (MesswerteAktiva(mwnr)) Then
                                      AnfMwAdresse = MwAdr_Hub_T_B250R_PcbTempHubmodul_2
                                      AnfMwModul = IND_MODUL_HubModul2
                                    End If
                  
                  ' Messwerte aus Zubehörmodul:
                  Case T_B250R_PcbTempZubmodul
                                    If (MesswerteAktiva(mwnr)) Then
                                      AnfMwAdresse = MwAdr_Zub_T_B250R_PcbTempZubmodul
                                      AnfMwModul = IND_MODUL_ZubModul
                                    End If


                  ' Digitalwert anfordern: im Block abfragen
                   Case MaxMesswerte1 + S_B250R_Programmwahl, MaxMesswerte1 + S_B250R_Fahrtrichtung, MaxMesswerte1 + S_B250R_Sitz, _
                         MaxMesswerte1 + S_B250R_Hupe, MaxMesswerte1 + S_B250R_SchalterVKW, MaxMesswerte1 + S_B250R_SchalterWasserStop, _
                         MaxMesswerte1 + S_B250R_Schmutzwassertank, MaxMesswerte1 + S_B250R_Chemietank, _
                         MaxMesswerte1 + S_B250R_ES_Buerstenkopf, MaxMesswerte1 + S_B250R_ES_Saugbalken, MaxMesswerte1 + S_B250R_ES_KehrkopfVkw
                  
                                    If (MesswerteAktiva(mwnr)) Then
                                      AnfMwAdresse = DigiAdrMapKopfCpu_B250R
                                      AnfMwModul = IND_MODUL_KopfCpu
                                    End If
  
        End Select
      mwnr = mwnr + 1
    End If

    ' ein neu angefordertes Kommando oder neue Messwertabfrage aktivieren:
    ' (Kommando hat Prio)
    If (Not AbbruchSteuerung And Not OfflineTestMode) Then
      If (AnfCmdIndex <> 0 Or AnfCmdModul <> 0) Then                            ' Kommando absetzen?
        Call Kommandieren_B250R
        'Kommandowarteschlange:
        AnfCmdIndex = AnfCmdIndex_Next1
        AnfCmdModul = AnfCmdModul_Next1
        AnfCmdIndex_Next1 = AnfCmdIndex_Next2
        AnfCmdModul_Next1 = AnfCmdModul_Next2
        AnfCmdIndex_Next2 = AnfCmdIndex_Next3
        AnfCmdModul_Next2 = AnfCmdModul_Next3
        AnfCmdIndex_Next3 = 0
        AnfCmdModul_Next3 = 0
        If (AnfCmdIndex <> 0) Then
          SperrOptionButton = True
        Else
          SperrOptionButton = False
        End If
      
      ElseIf (AnfMwAdresse <> 0) Then                         ' Messwert abtragen?
        ReadBlockReady = False
        AnfModulRead = AnfMwModul
        LastMwModul = AnfModulRead                            ' merken, von welchem MW abgefragt wird
        AnfReadAdresse = AnfMwAdresse
        AnfReadByteAnzahl = 2
        ' Behandlung von Blockabfragen: Digitalwerte, Analogwerte
        If (AnfModulRead = IND_MODUL_KopfCpu) Then
          CmdQue = ReadEepromBlock    ' 16 Bit Adresse ab Offset 0
          If (AnfMwAdresse = DigiAdrMapKopfCpu_B250R) Then   ' Digitalwerte im Block abfragen
            AnfReadByteAnzahl = AnzDigWerteKopfCpu_B250R
          ElseIf (AnfMwAdresse = AduAdrMapKopfCpu_B250R) Then   ' Analogwerte im Block abfragen
            AnfReadByteAnzahl = 2 * AnzAduWerteKopfCpu_B250R   ' AD-Werte=integer
          End If
        Else
          CmdQue = ReadBlock          ' 8 Bit Adresse ab Offset 16
        End If
      End If
    End If
  Else
  End If
 
  If (Wait) Then
    Status.Caption = "Wait"
    Status.Visible = True
  Else
    Status.Caption = ""
    Status.Visible = False
  End If
  
  If (Not AbbruchSteuerung And CmdQue > 1 And Not OfflineTestMode) Then
    BlockStatus = True
    frmService.Timer2.Interval = MesswertZyklusZeit
    
  Else
    BlockStatus = False
    frmService.Timer2.Interval = NormalZyklusZeit
  End If
Wend
End Sub



Private Sub Kommandieren_B250R()
  If (AnfCmdModul = IND_MODUL_KopfCpu) Then
    ' Pseudokommando an Kopf-Cpu generieren:
    BlockStatus = True
    WriteBlockReady = False
    AnfModulWrite = AnfCmdModul
    AnfWriteAdresse = AnfCmdIndex     ' Pseudokommando wird als Schreibadresse geswitcht
    AnfWriteByteAnzahl = 2            ' Anzahl nicht relevant
    AnfWriteDatenpuffer(0) = 0        ' Inhalt nicht relevant
    AnfWriteDatenpuffer(1) = 0
    CmdQue = WriteEepromBlock
  Else
    ' vorgewähltes Kommando an B250 absetzen
    BlockStatus = True
    WriteBlockReady = False
    AnfModulWrite = AnfCmdModul
    AnfWriteAdresse = AbsAdrKommando                 ' Adresse Kommandowort
    AnfWriteByteAnzahl = 2              ' low und high Kommandobyte schreiben
    AnfWriteDatenpuffer(0) = 0
    AnfWriteDatenpuffer(1) = AnfCmdIndex
    CmdQue = WriteEepromBlock
  End If
End Sub


' Maschinenkonfiguration und Ausgangszustand Antriebe erfassen:
' die von der Maschine nicht unterstützten Funktionen ausblenden
' --------------------------------------------------------------
Private Sub RuheanzeigeAntriebe()
Dim i As Integer
SperrOptionButton = True
'Maschinenkonfiguration bestimmen:
If (((LastBlockWerte(AggStatOffsetOption1) And 2 ^ MaOptB250R_Brush_R) <> 0)) Or OfflineTestMode Then
  OptionBrush_R = True
Else
  OptionBrush_R = False
End If
If ((LastBlockWerte(AggStatOffsetOption1) And 2 ^ MaOptB250R_Brush_D) <> 0) Then
  OptionBrush_D = True
Else
  OptionBrush_D = False
End If
If (((LastBlockWerte(AggStatOffsetOption1) And 2 ^ MaOptB250R_Brush_Saugbalken) <> 0) Or OfflineTestMode) Then
  OptionSaugbalken = True
Else
  OptionSaugbalken = False
End If
If (((LastBlockWerte(AggStatOffsetOption1) And 2 ^ MaOptB250R_Wasser) <> 0) Or OfflineTestMode) Then
  OptionWasser = True
Else
  OptionWasser = False
End If
If (((LastBlockWerte(AggStatOffsetOption1) And 2 ^ MaOptB250R_TracAsy) <> 0) Or OfflineTestMode) Then
  OptionTracAsy = True
Else
  OptionTracAsy = False
End If

If (((LastBlockWerte(AggStatOffsetOption2) And 2 ^ MaOptB250R_VKW) <> 0) Or OfflineTestMode And OfflineTest_B250R_Vkw) Then
  OptionVKW = True
Else
  OptionVKW = False
End If
If (((LastBlockWerte(AggStatOffsetOption2) And 2 ^ MaOptB250R_SparVKW) <> 0) Or OfflineTestMode And OfflineTest_B250R_SparVkw) Then
  OptionSparVKW = True
Else
  OptionSparVKW = False
End If
If (((LastBlockWerte(AggStatOffsetOption2) And 2 ^ MaOptB250R_Rundum) <> 0) Or OfflineTestMode) Then
  OptionRundum = True
Else
  OptionRundum = False
End If
If (((LastBlockWerte(AggStatOffsetOption2) And 2 ^ MaOptB250R_Arbeitslicht) <> 0) Or OfflineTestMode) Then
  OptionArbeitslicht = True
Else
  OptionArbeitslicht = False
End If
If (((LastBlockWerte(AggStatOffsetOption2) And 2 ^ MaOptB250R_Chemie) <> 0) Or OfflineTestMode) Then
  OptionChemie = True
Else
  OptionChemie = False
End If
If (((LastBlockWerte(AggStatOffsetOption2) And 2 ^ MaOptB250R_WDB) <> 0) Or OfflineTestMode) Then
  OptionWDB = True
Else
  OptionWDB = False
End If
If (((LastBlockWerte(AggStatOffsetOption2) And 2 ^ MaOptB250R_Spuehventil_SB) <> 0) Or OfflineTestMode And (OfflineTest_B250R_Vkw Or OfflineTest_B250R_SparVkw)) Then
  OptionSpruehventil = True
Else
  OptionSpruehventil = False
End If

If ((LastBlockWerte(AggStatOffsetOption3) And 2 ^ MaOptB250R_HmEsMode) <> 0) Then
  OptionHmEsMode = False
Else
  OptionHmEsMode = True
End If

OneOptionButton(0).value = False                      ' Zustand Button: alle Antriebe aus immer auf False

' momentanen Zustand des Maschinenstatus in on/off Button übernehmen:
' -------------------------------------------------------------------
For i = 0 To AnzAggStatKopfCpu_B250R - 1
  Select Case i
    Case AggStatOffsetB250R_Buerste1:
        If (LastBlockWerte(i) = 1) Then
          OptionEin(IndexOnOff_B250R_Buerstenmotor_1_2).value = True
          OptionAus(IndexOnOff_B250R_Buerstenmotor_1_2).value = False
        Else
          OptionEin(IndexOnOff_B250R_Buerstenmotor_1_2).value = False
          OptionAus(IndexOnOff_B250R_Buerstenmotor_1_2).value = True
        End If
    Case AggStatOffsetB250R_Buerste2: ' eingeschalteter Zustand ist dominant
        If (LastBlockWerte(i) = 1) Then
          OptionEin(IndexOnOff_B250R_Buerstenmotor_1_2).value = True
          OptionAus(IndexOnOff_B250R_Buerstenmotor_1_2).value = False
        End If
    
    Case AggStatOffsetB250R_Sauggeblaese:
        If (LastBlockWerte(i) = 1) Then
          OptionEin(IndexOnOff_B250R_Saugturbine).value = True
          OptionAus(IndexOnOff_B250R_Saugturbine).value = False
        Else
          OptionEin(IndexOnOff_B250R_Saugturbine).value = False
          OptionAus(IndexOnOff_B250R_Saugturbine).value = True
        End If
    Case AggStatOffsetB250R_Wasserpumpe:
        If (LastBlockWerte(i) = 1) Then
          OptionEin(IndexOnOff_B250R_Wasserpumpe).value = True
          OptionAus(IndexOnOff_B250R_Wasserpumpe).value = False
        Else
          OptionEin(IndexOnOff_B250R_Wasserpumpe).value = False
          OptionAus(IndexOnOff_B250R_Wasserpumpe).value = True
        End If
    Case AggStatOffsetB250R_Kugelhahn:
        If (LastBlockWerte(i) = 1) Then
          OptionEin(IndexOnOff_B250R_Kugelhahn).value = True
          OptionAus(IndexOnOff_B250R_Kugelhahn).value = False
        Else
          OptionEin(IndexOnOff_B250R_Kugelhahn).value = False
          OptionAus(IndexOnOff_B250R_Kugelhahn).value = True
        End If
    Case AggStatOffsetB250R_Dosierzyklus: ' Chemie ist Option
        If (OptionChemie) Then
          If (LastBlockWerte(i) = 1) Then
            OptionEin(IndexOnOff_B250R_Dosierzyklus).value = True
            OptionAus(IndexOnOff_B250R_Dosierzyklus).value = False
          Else
            OptionEin(IndexOnOff_B250R_Dosierzyklus).value = False
            OptionAus(IndexOnOff_B250R_Dosierzyklus).value = True
          End If
        Else
          FrameAntrieb(IndexOnOff_B250R_Dosierzyklus).Visible = False
        End If
        
    Case AggStatOffsetB250R_Seitenbesen_Re:
        If (LastBlockWerte(i) = 1) Then
          OptionEin(IndexOnOff_B250R_Seitenbesen_VKW).value = True
          OptionAus(IndexOnOff_B250R_Seitenbesen_VKW).value = False
        Else
          OptionEin(IndexOnOff_B250R_Seitenbesen_VKW).value = False
          OptionAus(IndexOnOff_B250R_Seitenbesen_VKW).value = True
        End If
    Case AggStatOffsetB250R_Seitenbesen_Li: ' Seitenbesen ist Option (Einzustand ist dominant)
        If (OptionVKW Or OptionSparVKW) Then
          If (LastBlockWerte(i) = 1) Then
            OptionEin(IndexOnOff_B250R_Seitenbesen_VKW).value = True
            OptionAus(IndexOnOff_B250R_Seitenbesen_VKW).value = False
          End If
        Else
          FrameAntrieb(IndexOnOff_B250R_Seitenbesen_VKW).Visible = False
        End If
    
    Case AggStatOffsetB250R_Magnetbremse:
        If (LastBlockWerte(i) = 1) Then
          OptionEin(IndexOnOff_B250R_Bremse).value = True
          OptionAus(IndexOnOff_B250R_Bremse).value = False
        Else
          OptionEin(IndexOnOff_B250R_Bremse).value = False
          OptionAus(IndexOnOff_B250R_Bremse).value = True
        End If
    
    Case AggStatOffsetB250R_HmBk:
        If (LastBlockWerte(i) = 1) Then
          OptionEin(IndexHM_B250R_Buerstenkopf).value = True
          OptionAus(IndexHM_B250R_Buerstenkopf).value = False
        Else
          OptionEin(IndexHM_B250R_Buerstenkopf).value = False
          OptionAus(IndexHM_B250R_Buerstenkopf).value = True
        End If
    Case AggStatOffsetB250R_HmSaugbalken:
        If (LastBlockWerte(i) = 1) Then
          OptionEin(IndexHM_B250R_Saugbalken).value = True
          OptionAus(IndexHM_B250R_Saugbalken).value = False
        Else
          OptionEin(IndexHM_B250R_Saugbalken).value = False
          OptionAus(IndexHM_B250R_Saugbalken).value = True
        End If
    Case AggStatOffsetB250R_HmSbReLi:
        If (OptionVKW Or OptionSparVKW) Then
          If (LastBlockWerte(i) = 1) Then
            OptionEin(IndexHM_B250R_VKW).value = True
            OptionAus(IndexHM_B250R_VKW).value = False
          Else
            OptionEin(IndexHM_B250R_VKW).value = False
            OptionAus(IndexHM_B250R_VKW).value = True
          End If
        Else
          FrameHubmotor(IndexHM_B250R_VKW).Visible = False
        End If
        
    Case AggStatOffsetB250R_Luefter:
        If (LastBlockWerte(i) = 1) Then
          OptionEin(IndexOnOff_B250R_Luefter).value = True
          OptionAus(IndexOnOff_B250R_Luefter).value = False
        Else
          OptionEin(IndexOnOff_B250R_Luefter).value = False
          OptionAus(IndexOnOff_B250R_Luefter).value = True
        End If
  
    Case AggStatOffsetB250R_SpruehdueseSb:
        If (LastBlockWerte(i) = 1) Then
          OptionEin(IndexOnOff_B250R_Spruehventil).value = True
          OptionAus(IndexOnOff_B250R_Spruehventil).value = False
        Else
          OptionEin(IndexOnOff_B250R_Spruehventil).value = False
          OptionAus(IndexOnOff_B250R_Spruehventil).value = True
        End If
  
  End Select
Next

If (Not ModulArray(IND_MODUL_LadeModul1)) Then   ' Lüfter Lader:
  FrameAntrieb(IndexOnOff_B250R_Luefter).Visible = False
End If


' Die nicht in der aktuellen Maschinenkonfiguration enthaltenen Aggregate ausblenden:
If (Not OptionChemie) Then
  FrameAntrieb(IndexOnOff_B250R_Dosierzyklus).Visible = False
End If
If (Not OptionVKW) Then
  FrameAntrieb(IndexOnOff_B250R_Kehrwalze_VKW).Visible = False
  FrameAntrieb(IndexOnOff_B250R_Sauggeblaese_VKW).Visible = False
  FrameAntrieb(IndexOnOff_B250R_Filterreinigung_VKW).Visible = False
End If
If (Not OptionSparVKW And Not OptionVKW) Then
  FrameAntrieb(IndexOnOff_B250R_Seitenbesen_VKW).Visible = False
  FrameHubmotor(IndexHM_B250R_VKW).Visible = False
  FrameAntrieb(IndexOnOff_B250R_Spruehventil).Visible = False
End If
If (Not OptionSpruehventil) Then
  FrameAntrieb(IndexOnOff_B250R_Spruehventil).Visible = False
End If

' die für die aktuelle Maschinenkonfiguration überflüssigen Analog - Messwerte sperren:
If (Not OptionVKW) Then
  MesswerteUnterdrueckt(I_B250R_StromKehrwalzeVkw) = True: Messwerttabelle(0).Row = I_B250R_StromKehrwalzeVkw + 2: Messwerttabelle(0).Col = 1: Messwerttabelle(0).Text = "": Messwerttabelle(0).Col = 6: Messwerttabelle(0).Text = ""
  'MesswerteUnterdrueckt(I_B250R_StromSb_1) = True: Messwerttabelle(0).Row = I_B250R_StromSb_1 + 2: Messwerttabelle(0).Col = 1: Messwerttabelle(0).Text = "": Messwerttabelle(0).Col = 6: Messwerttabelle(0).Text = ""
  MesswerteUnterdrueckt(I_B250R_StromSauggeblaeseVkw) = True: Messwerttabelle(0).Row = I_B250R_StromSauggeblaeseVkw + 2: Messwerttabelle(0).Col = 1: Messwerttabelle(0).Text = "": Messwerttabelle(0).Col = 6: Messwerttabelle(0).Text = ""
  MesswerteUnterdrueckt(I_B250R_StromFilterVkw) = True: Messwerttabelle(0).Row = I_B250R_StromFilterVkw + 2: Messwerttabelle(0).Col = 1: Messwerttabelle(0).Text = "": Messwerttabelle(0).Col = 6: Messwerttabelle(0).Text = ""
  MesswerteUnterdrueckt(N_B250R_DrehzahlKehrwalzeVkw) = True: Messwerttabelle(0).Row = N_B250R_DrehzahlKehrwalzeVkw + 2: Messwerttabelle(0).Col = 1: Messwerttabelle(0).Text = "": Messwerttabelle(0).Col = 6: Messwerttabelle(0).Text = ""
  MesswerteUnterdrueckt(N_B250R_DrehzahlSbVkwVoll) = True: Messwerttabelle(0).Row = N_B250R_DrehzahlSbVkwVoll + 2: Messwerttabelle(0).Col = 1: Messwerttabelle(0).Text = "": Messwerttabelle(0).Col = 6: Messwerttabelle(0).Text = ""
  MesswerteUnterdrueckt(N_B250R_DrehzahlSauggeblaeseVkw) = True: Messwerttabelle(0).Row = N_B250R_DrehzahlSauggeblaeseVkw + 2: Messwerttabelle(0).Col = 1: Messwerttabelle(0).Text = "": Messwerttabelle(0).Col = 6: Messwerttabelle(0).Text = ""
  MesswerteUnterdrueckt(N_B250R_DrehzahlFilterVkw) = True: Messwerttabelle(0).Row = N_B250R_DrehzahlFilterVkw + 2: Messwerttabelle(0).Col = 1: Messwerttabelle(0).Text = "": Messwerttabelle(0).Col = 6: Messwerttabelle(0).Text = ""
  MesswerteUnterdrueckt(T_B250R_PcbTempCleanmodul_2) = True: Messwerttabelle(0).Row = T_B250R_PcbTempCleanmodul_2 + 2: Messwerttabelle(0).Col = 1: Messwerttabelle(0).Text = "": Messwerttabelle(0).Col = 6: Messwerttabelle(0).Text = ""
  If (Not OptionSparVKW) Then   ' Maschine hat weder Voll- noch Spar-VKW:
    MesswerteUnterdrueckt(I_B250R_StromSb_1) = True: Messwerttabelle(0).Row = I_B250R_StromSb_1 + 2: Messwerttabelle(0).Col = 1: Messwerttabelle(0).Text = "": Messwerttabelle(0).Col = 6: Messwerttabelle(0).Text = ""
    MesswerteUnterdrueckt(I_B250R_StromSb_2) = True: Messwerttabelle(0).Row = I_B250R_StromSb_2 + 2: Messwerttabelle(0).Col = 1: Messwerttabelle(0).Text = "": Messwerttabelle(0).Col = 6: Messwerttabelle(0).Text = ""
    MesswerteUnterdrueckt(I_B250R_StromHmKehrkopfVkw) = True: Messwerttabelle(0).Row = I_B250R_StromHmKehrkopfVkw + 2: Messwerttabelle(0).Col = 1: Messwerttabelle(0).Text = "": Messwerttabelle(0).Col = 6: Messwerttabelle(0).Text = ""
    MesswerteUnterdrueckt(T_B250R_PcbTempHubmodul_2) = True: Messwerttabelle(0).Row = T_B250R_PcbTempHubmodul_2 + 2: Messwerttabelle(0).Col = 1: Messwerttabelle(0).Text = "": Messwerttabelle(0).Col = 6: Messwerttabelle(0).Text = ""
  End If
Else  ' Maschine mit Vollausbau VKW
  'MesswerteUnterdrueckt(I_B250R_StromSb_2) = True: Messwerttabelle(0).Row = I_B250R_StromSb_2 + 2: Messwerttabelle(0).Col = 1: Messwerttabelle(0).Text = "": Messwerttabelle(0).Col = 6: Messwerttabelle(0).Text = ""
End If

' die laut Maschinenkonfig überflüssigen Digitalwerte deaktivieren:
If (Not OptionVKW And Not OptionSparVKW) Then
  MesswerteUnterdrueckt(MaxMesswerte1 + S_B250R_ES_KehrkopfVkw) = True:  Messwerttabelle(1).Row = S_B250R_ES_KehrkopfVkw + 2: Messwerttabelle(1).Col = 1: Messwerttabelle(1).Text = ""
End If
SperrOptionButton = False
End Sub


Private Sub AntriebeEinAusDisable()
Dim i As Integer
OneOptionButton(0).Enabled = False
For i = 0 To AnzTestantriebe_B250R - 1
  If (FrameAntrieb(i).Visible = True) Then
    OptionEin(i).Enabled = False
    OptionAus(i).Enabled = False
  End If
Next
End Sub
Private Sub AntriebeEinAusEnable()
Dim i As Integer
OneOptionButton(0).Enabled = True
For i = 0 To AnzTestantriebe_B250R - 1
  If (FrameAntrieb(i).Visible = True) Then
    OptionEin(i).Enabled = True
    OptionAus(i).Enabled = True
  End If
Next
End Sub

Private Sub HubmotorAufAbDisable()
Dim i As Integer
For i = 0 To AnzHubmotore_B250R - 1
  If (FrameHubmotor(i).Visible = True) Then
    Heben(i).Enabled = False
    Senken(i).Enabled = False
    Halt(i).Enabled = False
  End If
Next
End Sub
Private Sub HubmotorAufAbEnable()
Dim i As Integer
For i = 0 To AnzHubmotore_B250R - 1
  If (FrameHubmotor(i).Visible = True) Then
    Heben(i).Enabled = True
    Senken(i).Enabled = True
    Halt(i).Enabled = True
  End If
Next
End Sub


Private Sub HScroll1_Change()

End Sub


'_MouseDown Ereignis benutzen, da CLICK Ereignis erst beim Loslassen der Maus auslöst
'und dann der Spaltenpointer durch das inzwischen weiter gelaufene Programm verändert wurde
'(meistens durch die Mittelwertbildung, die am längsten dauert)
Private Sub Messwerttabelle_MouseDown(Index As Integer, Button As Integer, Shift As Integer, X As Single, Y As Single)
Dim i As Integer
If (Index = 0) Then
  If (Messwerttabelle(Index).Col = 0 And Messwerttabelle(Index).Row > 1) Then
    If (Not MesswerteUnterdrueckt(Messwerttabelle(Index).Row - 2)) Then
      MesswerteAktiva(Messwerttabelle(Index).Row - 2) = Not (MesswerteAktiva(Messwerttabelle(Index).Row - 2))
      If (MesswerteAktiva(Messwerttabelle(Index).Row - 2)) Then
        Messwerttabelle(Index).CellForeColor = vbGreen
        Messwerttabelle(Index).Text = "X"
      'Minimalwert löschen:
      Messwerte1Min(Messwerttabelle(Index).Row - 2) = 0
      'Maximalwert löschen:
      Messwerte1Max(Messwerttabelle(Index).Row - 2) = 0
      'Mittelwert löschen:
      MesswertUmlaufpufferZeiger(Messwerttabelle(Index).Row - 2) = 0
      Messwerte1Mittel(Messwerttabelle(Index).Row - 2) = 0
      For i = 0 To MittelwertpufferGroesse
        MesswertUmlaufpuffer(Messwerttabelle(Index).Row - 2, i) = 0
      Next
      Else
        'Messwerttabelle(Index).CellForeColor = vbWindowBackground
        Messwerttabelle(Index).Text = ""
        Messwerttabelle(Index).Col = 2
        Messwerttabelle(Index).Text = ""
        Messwerttabelle(Index).Col = 3
        Messwerttabelle(Index).Text = ""
        Messwerttabelle(Index).Col = 4
        Messwerttabelle(Index).Text = ""
        Messwerttabelle(Index).Col = 5
        Messwerttabelle(Index).Text = ""
      End If
    End If
  End If
  'Minimalwert löschen:
  If (Messwerttabelle(Index).Col = 3 And Messwerttabelle(Index).Row > 1) Then
    Messwerte1Min(Messwerttabelle(Index).Row - 2) = 0
    Messwerttabelle(Index).Text = ""
 End If
  'Maximalwert löschen:
  If (Messwerttabelle(Index).Col = 4 And Messwerttabelle(Index).Row > 1) Then
    Messwerte1Max(Messwerttabelle(Index).Row - 2) = 0
    Messwerttabelle(Index).Text = ""
  End If
  'Mittelwert löschen:
  If (Messwerttabelle(Index).Col = 5 And Messwerttabelle(Index).Row > 1) Then
    MesswertUmlaufpufferZeiger(Messwerttabelle(Index).Row - 2) = 0
    Messwerte1Mittel(Messwerttabelle(Index).Row - 2) = 0
    For i = 0 To MittelwertpufferGroesse
      MesswertUmlaufpuffer(Messwerttabelle(Index).Row - 2, i) = 0
    Next
    Messwerttabelle(Index).Text = ""
  End If
Else        'Digitalmesswerte:
  If (Messwerttabelle(Index).Row - 2 > MaxMesswerte2) Then
    Exit Sub
  End If
  
  
  If (Messwerttabelle(Index).Col = 0 And Messwerttabelle(Index).Row > 1) Then
    If (Not MesswerteUnterdrueckt(Messwerttabelle(Index).Row - 2 + MaxMesswerte1)) Then
    
      MesswerteAktiva(MaxMesswerte1 + Messwerttabelle(Index).Row - 2) = Not (MesswerteAktiva(MaxMesswerte1 + Messwerttabelle(Index).Row - 2))
      If (MesswerteAktiva(MaxMesswerte1 + Messwerttabelle(Index).Row - 2)) Then
        Messwerttabelle(Index).CellForeColor = vbGreen
        Messwerttabelle(Index).Text = "X"
      Else
        'Messwerttabelle(Index).CellForeColor = vbWindowBackground
        Messwerttabelle(Index).Text = ""
        Messwerttabelle(Index).Col = 2
        Messwerttabelle(Index).Text = ""
      End If
   End If
  End If
End If

End Sub

Private Sub OneOptionButton_Click(Index As Integer)
Dim i As Integer
If (SperrOptionButton) Then
  Exit Sub
End If
Status.Caption = "Wait"
Status.Visible = True

If (ConnectedMaschine >= OffsetIndexM_KopfSTM32_B250R And ConnectedMaschine <= OffsetIndexM_KopfSTM32_B250R + M_KopfSTM32MaschinenAnzahl_B250R Or OfflineTestMode) Then
  AnfCmdIndex = AllAggregateAusAdrMapKopfCpu_B250R  'Pseudokommando Alle Antriebe aus
  AnfCmdModul = IND_MODUL_KopfCpu
  
  Call AggregateStatusOff     ' Anzeige der Button nachziehen
End If

Status.Caption = ""
Status.Visible = False
End Sub

Private Sub OptionAus_Click(Index As Integer)
Dim i, j As Integer
Dim StopMwAnzeige(5) As Byte
If (SperrOptionButton Or Wait) Then
  Exit Sub
End If
For i = 0 To 4
  StopMwAnzeige(i) = &HFF
Next
NoMesswert = False
  
    Select Case Index
      Case IndexOnOff_B250R_Buerstenmotor_1_2:
                              AnfCmdIndex = CmdCleanB250R_Buerste1_2_Off
                              AnfCmdModul = IND_MODUL_CleanModul1
                              StopMwAnzeige(0) = I_B250R_StromBuerste1_2
                              StopMwAnzeige(1) = I_B250R_StromBuerste1
                              StopMwAnzeige(2) = I_B250R_StromBuerste2
                              NoMesswert = True
      Case IndexOnOff_B250R_Saugturbine:
                              AnfCmdIndex = CmdCleanB250R_Saugturbine_Off
                              AnfCmdModul = IND_MODUL_CleanModul1
                              StopMwAnzeige(0) = I_B250R_StromTurbine
                              NoMesswert = True
      Case IndexOnOff_B250R_Wasserpumpe:
                              AnfCmdIndex = CmdCleanB250R_Wasserpumpe_Off
                              AnfCmdModul = IND_MODUL_CleanModul1
      Case IndexOnOff_B250R_Kugelhahn:
                              AnfCmdIndex = CmdCleanB250R_Kugelhahn_Zu
                              AnfCmdModul = IND_MODUL_CleanModul1
      Case IndexOnOff_B250R_Dosierzyklus:
                              AnfCmdIndex = Dosierzyklus_B250R_Off
                              AnfCmdModul = IND_MODUL_KopfCpu
      
      Case IndexOnOff_B250R_Kehrwalze_VKW:
                              AnfCmdIndex = CmdClean2_B250R_KehrwalzeVKW_Off
                              AnfCmdModul = IND_MODUL_CleanModul2
      Case IndexOnOff_B250R_Seitenbesen_VKW:
                              If (OptionVKW) Then
                                AnfCmdIndex = CmdClean2_B250R_SB_VKW_Off    ' Seitenbesen kommandos auf gleichen StaticOutput (STAT_OUT_BROOMS) mappen
                                AnfCmdModul = IND_MODUL_CleanModul2
                              Else
                                AnfCmdIndex = CmdHub2_B250R_SB_SparVKW_Off
                                AnfCmdModul = IND_MODUL_HubModul2
                              End If
      Case IndexOnOff_B250R_Sauggeblaese_VKW:
                              AnfCmdIndex = CmdClean2_B250R_SauggeblaeseVKW_Off
                              AnfCmdModul = IND_MODUL_CleanModul2
      Case IndexOnOff_B250R_Filterreinigung_VKW:
                              AnfCmdIndex = CmdClean2_B250R_MotorFilterVKW_Off
                              AnfCmdModul = IND_MODUL_CleanModul2
      
      Case IndexOnOff_B250R_Bremse:
                              If (ModulvariantenModsortiert(IND_MODUL_FahrModul1) = ModulvarianteAsytrac) Then
                                AnfCmdIndex = CmdFahrAsy_B250R_Bremse_Off
                              End If
                              AnfCmdModul = IND_MODUL_FahrModul1
      Case IndexOnOff_B250R_GaspedalKali:
                              AnfCmdIndex = GasKalibrierung_B250R_Off
                              AnfCmdModul = IND_MODUL_KopfCpu
      Case IndexOnOff_B250R_Spruehventil:
                              AnfCmdIndex = CmdZubB250R_Spruehventil_Off
                              AnfCmdModul = IND_MODUL_ZubModul
    End Select

If (NoMesswert) Then
  'Messwerttabelle(Index).CellForeColor = vbWindowBackground
  For i = 0 To 4
    If (StopMwAnzeige(i) <> &HFF) Then
      MesswerteAktiva(StopMwAnzeige(i)) = False
      Messwerttabelle(0).Row = StopMwAnzeige(i) + 2
      Messwerttabelle(0).Col = 0          ' X -löschen
      Messwerttabelle(0).Text = ""
      Messwerttabelle(0).Col = 2          ' Messert- Mittel  und Max-Minwert löschen
      Messwerttabelle(0).Text = ""
      Messwerttabelle(0).Col = 3
      Messwerttabelle(0).Text = ""
      Messwerttabelle(0).Col = 4
      Messwerttabelle(0).Text = ""
      Messwerttabelle(0).Col = 5
      Messwerttabelle(0).Text = ""
    End If
  Next
End If

For i = 0 To AnzTestantriebe_B250R - 1
  FrameAntrieb(i).Enabled = False
Next
For i = 0 To AnzHubmotore_B250R - 1
  FrameHubmotor(i).Enabled = False
Next

'Workarround, "Ein"-Button Funktionen werden mnachmal fälschlich mit gesetzt:
OptionEin(IndexOnOff_B250R_GaspedalKali).value = False


Wait = True
    
End Sub

Private Sub OptionEin_Click(Index As Integer)
Dim i, j As Integer
Dim StartMwAnzeige(5) As Byte
If (SperrOptionButton) Then
  Exit Sub
End If
For i = 0 To 4
  StartMwAnzeige(i) = &HFF
Next
 
  NoMesswert = True
  OneOptionButton(IndexOne_AntriebeAus).value = False        ' sobald ein Antrieb ein: Option alle Antriebe aus rücksetzen
  
Select Case Index
      Case IndexOnOff_B250R_Buerstenmotor_1_2:
                              AnfCmdIndex = CmdCleanB250R_Buerste1_2_On
                              AnfCmdModul = IND_MODUL_CleanModul1
                              StartMwAnzeige(0) = I_B250R_StromBuerste1_2
                              StartMwAnzeige(1) = I_B250R_StromBuerste1
                              StartMwAnzeige(2) = I_B250R_StromBuerste2
                              NoMesswert = False
      Case IndexOnOff_B250R_Saugturbine:
                              AnfCmdIndex = CmdCleanB250R_Saugturbine_On
                              AnfCmdModul = IND_MODUL_CleanModul1
                              StartMwAnzeige(0) = I_B250R_StromTurbine
                              NoMesswert = False
      Case IndexOnOff_B250R_Wasserpumpe:
                              AnfCmdIndex = CmdCleanB250R_Wasserpumpe_On
                              AnfCmdModul = IND_MODUL_CleanModul1
      Case IndexOnOff_B250R_Kugelhahn:
                              AnfCmdIndex = CmdCleanB250R_Kugelhahn_Auf
                              AnfCmdModul = IND_MODUL_CleanModul1
      Case IndexOnOff_B250R_Dosierzyklus:
                              AnfCmdIndex = Dosierzyklus_B250R_On
                              AnfCmdModul = IND_MODUL_KopfCpu
      
      Case IndexOnOff_B250R_Kehrwalze_VKW:
                              AnfCmdIndex = CmdClean2_B250R_KehrwalzeVKW_On
                              AnfCmdModul = IND_MODUL_CleanModul2
      Case IndexOnOff_B250R_Seitenbesen_VKW:
                              If (OptionVKW) Then
                                AnfCmdIndex = CmdClean2_B250R_SB_VKW_On
                                AnfCmdModul = IND_MODUL_CleanModul2
                              Else
                                AnfCmdIndex = CmdHub2_B250R_SB_SparVKW_On
                                AnfCmdModul = IND_MODUL_HubModul2
                              End If
      Case IndexOnOff_B250R_Sauggeblaese_VKW:
                              AnfCmdIndex = CmdClean2_B250R_SauggeblaeseVKW_On
                              AnfCmdModul = IND_MODUL_CleanModul2
      Case IndexOnOff_B250R_Filterreinigung_VKW:
                              AnfCmdIndex = CmdClean2_B250R_MotorFilterVKW_On
                              AnfCmdModul = IND_MODUL_CleanModul2
                              
      Case IndexOnOff_B250R_Bremse:
                              If (ModulvariantenModsortiert(IND_MODUL_FahrModul1) = ModulvarianteAsytrac) Then
                                AnfCmdIndex = CmdFahrAsy_B250R_Bremse_On
                              End If
                              AnfCmdModul = IND_MODUL_FahrModul1
      Case IndexOnOff_B250R_GaspedalKali:
                              AnfCmdIndex = GasKalibrierung_B250R_On
                              AnfCmdModul = IND_MODUL_KopfCpu

      Case IndexOnOff_B250R_Spruehventil:
                              AnfCmdIndex = CmdZubB250R_Spruehventil_On
                              AnfCmdModul = IND_MODUL_ZubModul

End Select
If (Not NoMesswert) Then
  For i = 0 To 4
    If (StartMwAnzeige(i) <> &HFF) Then
      MesswerteAktiva(StartMwAnzeige(i)) = True
      Messwerttabelle(0).Row = StartMwAnzeige(i) + 2
      Messwerttabelle(0).Col = 0
      Messwerttabelle(0).CellForeColor = vbGreen
      Messwerttabelle(0).Text = "X"
    
      Messwerte1Min(StartMwAnzeige(i)) = 0
      Messwerte1Max(StartMwAnzeige(i)) = 0
      MesswertUmlaufpufferZeiger(StartMwAnzeige(i)) = 0
      For j = 0 To MittelwertpufferGroesse
        MesswertUmlaufpuffer(StartMwAnzeige(i), j) = 0
      Next j
    End If
  Next i
End If

For i = 0 To AnzTestantriebe_B250R - 1
  FrameAntrieb(i).Enabled = False
Next
For i = 0 To AnzHubmotore_B250R - 1
  FrameHubmotor(i).Enabled = False
Next
'Workarround, "Ein"-Button Funktionen werden mnachmal fälschlich mit gesetzt:
If (Index <> IndexOnOff_B250R_GaspedalKali) Then
  OptionEin(IndexOnOff_B250R_GaspedalKali).value = False
End If
Wait = True
End Sub
Private Sub Heben_Click(Index As Integer)
Dim i, j As Integer
Dim StartMwAnzeige(5) As Byte
Dim StartDigiAnzeige(5) As Byte
If (SperrOptionButton) Then
  Exit Sub
End If

OneOptionButton(IndexOne_AntriebeAus).value = False        ' sobald ein Antrieb ein: Option alle Antriebe aus rücksetzen

For i = 0 To 4
  StartMwAnzeige(i) = &HFF
  StartDigiAnzeige(i) = &HFF
Next

Senken(Index).value = False
Halt(Index).value = False
NoMesswert = True
NoDigiwert = True
Select Case Index
          Case IndexHM_B250R_Buerstenkopf:
                              AnfCmdIndex = CmdHubB250R_BK_Fast_Up
                              AnfCmdModul = IND_MODUL_HubModul1
                              StartMwAnzeige(0) = I_B250R_StromHmBuerstenkopf       'anzuzeigender Analogmesswert
                              NoMesswert = False
                              StartDigiAnzeige(0) = S_B250R_ES_Buerstenkopf    'anzuzeigende Digitalwerte
                              NoDigiwert = False
          Case IndexHM_B250R_Saugbalken:
                              AnfCmdIndex = CmdHubB250R_Saug_Fast_Up
                              AnfCmdModul = IND_MODUL_HubModul1
                              StartMwAnzeige(0) = I_B250R_StromHmSaugbalken       'anzuzeigender Analogmesswert
                              NoMesswert = False
                              StartDigiAnzeige(0) = S_B250R_ES_Saugbalken    'anzuzeigende Digitalwerte
                              NoDigiwert = False
          Case IndexHM_B250R_VKW:
                              AnfCmdIndex = CmdHub2_B250R_VKW_Fast_Up
                              AnfCmdModul = IND_MODUL_HubModul2
                              StartMwAnzeige(0) = I_B250R_StromHmKehrkopfVkw      'anzuzeigender Analogmesswert
                              NoMesswert = False
                              StartDigiAnzeige(0) = S_B250R_ES_KehrkopfVkw    'anzuzeigende Digitalwerte
                              NoDigiwert = False
          
End Select
If (Not NoMesswert) Then         ' anzuzeigende Messwerte
  For i = 0 To 4
    If (StartMwAnzeige(i) <> &HFF) Then
      MesswerteAktiva(StartMwAnzeige(i)) = True
      Messwerttabelle(0).Row = StartMwAnzeige(i) + 2
      Messwerttabelle(0).Col = 0
      Messwerttabelle(0).CellForeColor = vbGreen
      Messwerttabelle(0).Text = "X"
    
      Messwerte1Min(StartMwAnzeige(i)) = 0
      Messwerte1Max(StartMwAnzeige(i)) = 0
      MesswertUmlaufpufferZeiger(StartMwAnzeige(i)) = 0
      For j = 0 To MittelwertpufferGroesse
        MesswertUmlaufpuffer(StartMwAnzeige(i), j) = 0
      Next j
    End If
  Next i
End If
If (Not NoDigiwert) Then        ' anzuzeigende Digitalwerte
  For i = 0 To 4
    If (StartDigiAnzeige(i) <> &HFF) Then
      MesswerteAktiva(MaxMesswerte1 + StartDigiAnzeige(i)) = True
      Messwerttabelle(1).Row = StartDigiAnzeige(i) + 2
      Messwerttabelle(1).Col = 0
      Messwerttabelle(1).CellForeColor = vbGreen
      Messwerttabelle(1).Text = "X"
    End If
  Next i
End If

For i = 0 To AnzTestantriebe_B250R - 1
  FrameAntrieb(i).Enabled = False
Next
For i = 0 To AnzHubmotore_B250R - 1
  FrameHubmotor(i).Enabled = False
Next
Wait = True

End Sub

Private Sub Senken_Click(Index As Integer)
Dim i, j As Integer
Dim StartMwAnzeige(5) As Byte
Dim StartDigiAnzeige(5) As Byte
If (SperrOptionButton) Then
  Exit Sub
End If
For i = 0 To 4
  StartMwAnzeige(i) = &HFF
  StartDigiAnzeige(i) = &HFF
Next

OneOptionButton(IndexOne_AntriebeAus).value = False        ' sobald ein Antrieb ein: Option alle Antriebe aus rücksetzen

Heben(Index).value = False
Halt(Index).value = False
NoMesswert = True
Select Case Index
          Case IndexHM_B250R_Buerstenkopf:
                              AnfCmdIndex = CmdHubB250R_BK_Fast_Down
                              AnfCmdModul = IND_MODUL_HubModul1
                              StartMwAnzeige(0) = I_B250R_StromHmBuerstenkopf       'anzuzeigender Analogmesswert
                              NoMesswert = False
                              StartDigiAnzeige(0) = S_B250R_ES_Buerstenkopf    'anzuzeigende Digitalwerte
                              NoDigiwert = False
          Case IndexHM_B250R_Saugbalken:
                              AnfCmdIndex = CmdHubB250R_Saug_Fast_Down
                              AnfCmdModul = IND_MODUL_HubModul1
                              StartMwAnzeige(0) = I_B250R_StromHmSaugbalken       'anzuzeigender Analogmesswert
                              NoMesswert = False
                              StartDigiAnzeige(0) = S_B250R_ES_Saugbalken    'anzuzeigende Digitalwerte
                              NoDigiwert = False
          Case IndexHM_B250R_VKW:
                              AnfCmdIndex = CmdHub2_B250R_VKW_Fast_Down
                              AnfCmdModul = IND_MODUL_HubModul2
                              StartMwAnzeige(0) = I_B250R_StromHmKehrkopfVkw      'anzuzeigender Analogmesswert
                              NoMesswert = False
                              StartDigiAnzeige(0) = S_B250R_ES_KehrkopfVkw    'anzuzeigende Digitalwerte
                              NoDigiwert = False
          
End Select
If (Not NoMesswert) Then
  For i = 0 To 4
    If (StartMwAnzeige(i) <> &HFF) Then
      MesswerteAktiva(StartMwAnzeige(i)) = True
      Messwerttabelle(0).Row = StartMwAnzeige(i) + 2
      Messwerttabelle(0).Col = 0
      Messwerttabelle(0).CellForeColor = vbGreen
      Messwerttabelle(0).Text = "X"
    
      Messwerte1Min(StartMwAnzeige(i)) = 0
      Messwerte1Max(StartMwAnzeige(i)) = 0
      MesswertUmlaufpufferZeiger(StartMwAnzeige(i)) = 0
      For j = 0 To MittelwertpufferGroesse
        MesswertUmlaufpuffer(StartMwAnzeige(i), j) = 0
      Next j
    End If
  Next i
End If
If (Not NoDigiwert) Then        ' anzuzeigende Digitalwerte
  For i = 0 To 4
    If (StartDigiAnzeige(i) <> &HFF) Then
      MesswerteAktiva(MaxMesswerte1 + StartDigiAnzeige(i)) = True
      Messwerttabelle(1).Row = StartDigiAnzeige(i) + 2
      Messwerttabelle(1).Col = 0
      Messwerttabelle(1).CellForeColor = vbGreen
      Messwerttabelle(1).Text = "X"
    End If
  Next i
End If

For i = 0 To AnzTestantriebe_B250R - 1
  FrameAntrieb(i).Enabled = False
Next
For i = 0 To AnzHubmotore_B250R - 1
  FrameHubmotor(i).Enabled = False
Next
Wait = True

End Sub

Private Sub Halt_Click(Index As Integer)
Dim i, j As Integer
Dim StopMwAnzeige(5) As Byte
Dim StopDigiAnzeige(5) As Byte
If (SperrOptionButton) Then
  Exit Sub
End If

OneOptionButton(IndexOne_AntriebeAus).value = False        ' sobald ein Antrieb ein: Option alle Antriebe aus rücksetzen

For i = 0 To 4
  StopMwAnzeige(i) = &HFF
  StopDigiAnzeige(i) = &HFF
Next
Senken(Index).value = False
Heben(Index).value = False
NoMesswert = False
NoDigiwert = False
Select Case Index
          Case IndexHM_B250R_Buerstenkopf:
                              AnfCmdIndex = CmdHubB250R_BK_Stop
                              AnfCmdModul = IND_MODUL_HubModul1
                              StopMwAnzeige(0) = I_B250R_StromHmBuerstenkopf       'anzuzeigender Analogmesswert
                              NoMesswert = True
                              StopDigiAnzeige(0) = S_B250R_ES_Buerstenkopf    'anzuzeigende Digitalwerte
                              NoDigiwert = True
          Case IndexHM_B250R_Saugbalken:
                              AnfCmdIndex = CmdHubB250R_Saug_Stop
                              AnfCmdModul = IND_MODUL_HubModul1
                              StopMwAnzeige(0) = I_B250R_StromHmSaugbalken       'anzuzeigender Analogmesswert
                              NoMesswert = True
                              StopDigiAnzeige(0) = S_B250R_ES_Saugbalken    'anzuzeigende Digitalwerte
                              NoDigiwert = True
          Case IndexHM_B250R_VKW:
                              AnfCmdIndex = CmdHub2_B250R_VKW_Stop
                              AnfCmdModul = IND_MODUL_HubModul2
                              StopMwAnzeige(0) = I_B250R_StromHmKehrkopfVkw      'anzuzeigender Analogmesswert
                              NoMesswert = True
                              StopDigiAnzeige(0) = S_B250R_ES_KehrkopfVkw    'anzuzeigende Digitalwerte
                              NoDigiwert = True
          
End Select
If (NoMesswert) Then
  'Messwerttabelle(Index).CellForeColor = vbWindowBackground
  For i = 0 To 4
    If (StopMwAnzeige(i) <> &HFF) Then
      MesswerteAktiva(StopMwAnzeige(i)) = False
      Messwerttabelle(0).Row = StopMwAnzeige(i) + 2
      Messwerttabelle(0).Col = 0          ' X -löschen
      Messwerttabelle(0).Text = ""
      Messwerttabelle(0).Col = 2          ' Messert- Mittel  und Max-Minwert löschen
      Messwerttabelle(0).Text = ""
      Messwerttabelle(0).Col = 3
      Messwerttabelle(0).Text = ""
      Messwerttabelle(0).Col = 4
      Messwerttabelle(0).Text = ""
      Messwerttabelle(0).Col = 5
      Messwerttabelle(0).Text = ""
    End If
  Next
End If
If (NoDigiwert) Then        ' angezeigte Digitalwerte sperren
  For i = 0 To 4
    If (StopDigiAnzeige(i) <> &HFF) Then
      MesswerteAktiva(MaxMesswerte1 + StopDigiAnzeige(i)) = False
      Messwerttabelle(1).Row = StopDigiAnzeige(i) + 2
      Messwerttabelle(1).Col = 0
      Messwerttabelle(1).Text = ""
      Messwerttabelle(1).Col = 2
      Messwerttabelle(1).Text = ""
    End If
  Next i
End If


For i = 0 To AnzTestantriebe_B250R - 1
  FrameAntrieb(i).Enabled = False
Next
For i = 0 To AnzHubmotore_B250R - 1
  FrameHubmotor(i).Enabled = False
Next
Wait = True

End Sub

Private Function InitOnOffButton(buttonindex As Integer)
  With FrameAntrieb(buttonindex)
  .Top = LastButtonTop + AbstandOnOffButton
  .Left = OneOption(0).Left
  .Width = OneOption(0).Width
  .Visible = True
  AntriebOnOff(buttonindex).Caption = OnOffButtonNamen(buttonindex)
  AntriebOnOff(buttonindex).FontName = "Arial"
  AntriebOnOff(buttonindex).AutoSize = True
  OptionEin(buttonindex).Left = LeftEinButton
  OptionAus(buttonindex).Left = LeftAusButton
  OptionEin(buttonindex).Caption = ActionNamen(Index_Ein)
  OptionEin(buttonindex).FontName = "Arial"
  OptionAus(buttonindex).Caption = ActionNamen(Index_Aus)
  OptionAus(buttonindex).FontName = "Arial"
  OptionEin(buttonindex).value = False
  OptionAus(buttonindex).value = False
  LastButtonTop = .Top + .Height
  End With
End Function

Private Function InitHmButton(buttonindex As Integer, buttontyp As Integer)
  With FrameHubmotor(buttonindex)
  .Top = LastButtonTop + AbstandThreeButtonButton
  .Left = OneOption(0).Left
  .Width = OneOption(0).Width
  .Height = HoeheHmRahmen
  .Visible = True
  LabelHubmotor(buttonindex).Caption = ThreeButtonNamen(buttonindex)
  
  LabelHubmotor(buttonindex).FontName = "Arial"
  LabelHubmotor(buttonindex).AutoSize = True
  ThreeOption(buttonindex).Left = LeftThreeButtonFrame
  Heben(buttonindex).Left = LeftHebenButton
  Heben(buttonindex).Width = ThreebuttonWeite
  If (buttontyp = TypHeben) Then
    Heben(buttonindex).Caption = ActionNamen(Index_Heben)
  ElseIf (buttontyp = TypKippen) Then
    Heben(buttonindex).Caption = ActionNamen(Index_Einkippen)
  End If
  Heben(buttonindex).FontName = "Arial"
  Heben(buttonindex).value = False
  Halt(buttonindex).Left = leftStopButton
  Halt(buttonindex).Width = ThreebuttonStopWeite
  Halt(buttonindex).Caption = ActionNamen(Index_Stop)
  Halt(buttonindex).FontName = "Arial"
  Halt(buttonindex).value = True
  Senken(buttonindex).Left = leftSenkenButton
  Senken(buttonindex).Width = ThreebuttonWeite
  If (buttontyp = TypHeben) Then
    Senken(buttonindex).Caption = ActionNamen(Index_Senken)
  ElseIf (buttontyp = TypKippen) Then
    Senken(buttonindex).Caption = ActionNamen(Index_Auskippen)
  End If
  Senken(buttonindex).FontName = "Arial"
  Senken(buttonindex).value = False
  LastButtonTop = .Top + .Height
  End With
End Function

'Buttons auf Off stellen (keine Kommandierung)
Private Sub AggregateStatusOff()
Dim i As Integer
  SperrOptionButton = True  ' um keine Ausschaltkommandos für eingeschaltete Einzelaggregate zu erzeugen
  For i = 0 To AnzTestantriebe_B250R
    OptionEin(i).value = False
    If (i <> IndexOnOff_B250R_GaspedalKali) Then
      OptionAus(i).value = True
    End If
  Next
  For i = 0 To AnzHubmotore_B250R
    Senken(i).value = False
    Heben(i).value = False
    Halt(i).value = True
  Next
  SperrOptionButton = False
End Sub



