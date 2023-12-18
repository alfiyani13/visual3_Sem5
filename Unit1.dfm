object Form1: TForm1
  Left = 344
  Top = 126
  Width = 313
  Height = 450
  Caption = 'Form1'
  Color = clScrollBar
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 112
    Top = 120
    Width = 61
    Height = 13
    Caption = 'USERNAME'
  end
  object lbl2: TLabel
    Left = 112
    Top = 192
    Width = 63
    Height = 13
    Caption = 'PASSWORD'
  end
  object lbl3: TLabel
    Left = 84
    Top = 52
    Width = 109
    Height = 33
    Caption = 'LOGIN'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -29
    Font.Name = 'Arial Rounded MT Bold'
    Font.Style = [fsItalic]
    ParentFont = False
  end
  object e_2: TEdit
    Left = 64
    Top = 216
    Width = 161
    Height = 27
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object e_1: TEdit
    Left = 64
    Top = 144
    Width = 161
    Height = 27
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
  end
  object btn1: TButton
    Left = 104
    Top = 280
    Width = 75
    Height = 25
    Caption = 'LOGIN'
    TabOrder = 2
    OnClick = btn1Click
  end
  object zqry: TZQuery
    Connection = con
    SQL.Strings = (
      'select * from user')
    Params = <>
    Left = 20
    Top = 76
  end
  object ds: TDataSource
    DataSet = zqry
    Left = 20
    Top = 148
  end
  object con: TZConnection
    ControlsCodePage = cGET_ACP
    UTF8StringsAsWideField = False
    AutoEncodeStrings = False
    HostName = 'localhost'
    Port = 3306
    Database = 'pembayaran_sekolah'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 
      'C:\Program Files (x86)\Borland\Delphi7\Projects\koneksi\libmysql' +
      '.dll'
    Left = 20
    Top = 220
  end
end
