object Form5: TForm5
  Left = 272
  Top = 165
  Width = 870
  Height = 451
  Caption = 'Form5'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 8
    Top = 200
    Width = 52
    Height = 13
    Caption = 'kode biaya'
  end
  object lbl2: TLabel
    Left = 12
    Top = 232
    Width = 49
    Height = 13
    Caption = 'jenis biaya'
  end
  object lbl3: TLabel
    Left = 12
    Top = 260
    Width = 30
    Height = 13
    Caption = 'jumlah'
  end
  object Label1: TLabel
    Left = 8
    Top = 288
    Width = 41
    Height = 13
    Caption = 'deskripsi'
  end
  object Label2: TLabel
    Left = 12
    Top = 312
    Width = 43
    Height = 13
    Caption = 'tgl dibuat'
  end
  object dbgrd1: TDBGrid
    Left = 8
    Top = 44
    Width = 529
    Height = 120
    DataSource = ds1
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    OnCellClick = dbgrd1CellClick
    Columns = <
      item
        Expanded = False
        FieldName = 'biaya_id'
        Width = 50
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'kode_biaya'
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'jenis_biaya'
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'jumlah'
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'deskripsi'
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'tgl_dibuat'
        Width = 100
        Visible = True
      end>
  end
  object edt2: TEdit
    Left = 112
    Top = 220
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object edt3: TEdit
    Left = 112
    Top = 248
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object btn1: TButton
    Left = 260
    Top = 196
    Width = 75
    Height = 25
    Caption = 'Baru'
    TabOrder = 3
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 260
    Top = 228
    Width = 75
    Height = 25
    Caption = 'Simpan'
    TabOrder = 4
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 260
    Top = 260
    Width = 75
    Height = 25
    Caption = 'Edit'
    TabOrder = 5
    OnClick = btn3Click
  end
  object btn4: TButton
    Left = 260
    Top = 292
    Width = 75
    Height = 25
    Caption = 'Hapus'
    TabOrder = 6
    OnClick = btn4Click
  end
  object btn5: TButton
    Left = 352
    Top = 196
    Width = 75
    Height = 25
    Caption = 'Batal'
    TabOrder = 7
    OnClick = btn5Click
  end
  object btn6: TButton
    Left = 352
    Top = 232
    Width = 75
    Height = 25
    Caption = 'Laporan'
    TabOrder = 8
    OnClick = btn6Click
  end
  object edt1: TEdit
    Left = 112
    Top = 192
    Width = 121
    Height = 21
    TabOrder = 9
  end
  object edt5: TEdit
    Left = 112
    Top = 308
    Width = 121
    Height = 21
    TabOrder = 10
  end
  object edt4: TEdit
    Left = 112
    Top = 280
    Width = 121
    Height = 21
    TabOrder = 11
  end
  object con1: TZConnection
    ControlsCodePage = cGET_ACP
    UTF8StringsAsWideField = False
    AutoEncodeStrings = False
    Connected = True
    HostName = 'localhost'
    Port = 3306
    Database = 'pembayaran_sekolah'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 
      'C:\Users\Akhmad Alfiani\Documents\KULIAH AAZAY\SEMESTER 5\PEMROG' +
      'RAMAN VISUAL 3\TugasAkhir_Delphi\libmysql.dll'
    Left = 96
    Top = 12
  end
  object ds1: TDataSource
    DataSet = zqry
    Left = 184
    Top = 12
  end
  object frxrprt1: TfrxReport
    Version = '4.0.11'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 45097.493911018500000000
    ReportOptions.LastChange = 45289.768245937500000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 220
    Top = 12
    Datasets = <
      item
        DataSet = frxdbdtst2
        DataSetName = 'frxDBDataset1'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Comic Sans MS'
      Font.Style = []
      PaperWidth = 215.900000000000000000
      PaperHeight = 279.400000000000000000
      PaperSize = 1
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      object ReportTitle1: TfrxReportTitle
        Height = 65.677180000000000000
        Top = 18.897650000000000000
        Width = 740.409927000000000000
      end
      object PageHeader1: TfrxPageHeader
        Height = 19.645640000000000000
        Top = 105.826840000000000000
        Width = 740.409927000000000000
        object Memo2: TfrxMemoView
          Left = 90.708720000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Comic Sans MS'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'BIAYA ID')
          ParentFont = False
        end
        object Memo3: TfrxMemoView
          Left = 185.196970000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Comic Sans MS'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'KODE BIAYA')
          ParentFont = False
        end
        object Memo4: TfrxMemoView
          Left = 279.685220000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Comic Sans MS'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'JENIS BIAYA')
          ParentFont = False
        end
        object Memo5: TfrxMemoView
          Left = 374.173470000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Comic Sans MS'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'JUMLAH')
          ParentFont = False
        end
        object Memo6: TfrxMemoView
          Left = 468.661720000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Comic Sans MS'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'DESKRIPSI')
          ParentFont = False
        end
        object Memo7: TfrxMemoView
          Left = 563.149970000000000000
          Width = 124.724490000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Comic Sans MS'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'TANGGAL DIBUAT')
          ParentFont = False
        end
      end
      object MasterData1: TfrxMasterData
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Height = 20.454957780000000000
        ParentFont = False
        Top = 185.196970000000000000
        Width = 740.409927000000000000
        DataSet = frxdbdtst2
        DataSetName = 'frxDBDataset1'
        RowCount = 0
        object Memo8: TfrxMemoView
          Left = 86.929190000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DataField = 'biaya_id'
          DataSet = frxdbdtst2
          DataSetName = 'frxDBDataset1'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBDataset1."biaya_id"]')
          ParentFont = False
        end
        object Memo9: TfrxMemoView
          Left = 181.417440000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DataField = 'kode_biaya'
          DataSet = frxdbdtst2
          DataSetName = 'frxDBDataset1'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBDataset1."kode_biaya"]')
          ParentFont = False
        end
        object Memo10: TfrxMemoView
          Left = 275.905690000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DataField = 'jenis_biaya'
          DataSet = frxdbdtst2
          DataSetName = 'frxDBDataset1'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBDataset1."jenis_biaya"]')
          ParentFont = False
        end
        object Memo11: TfrxMemoView
          Left = 370.393940000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DataField = 'jumlah'
          DataSet = frxdbdtst2
          DataSetName = 'frxDBDataset1'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBDataset1."jumlah"]')
          ParentFont = False
        end
        object Memo12: TfrxMemoView
          Left = 464.882190000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DataField = 'deskripsi'
          DataSet = frxdbdtst2
          DataSetName = 'frxDBDataset1'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBDataset1."deskripsi"]')
          ParentFont = False
        end
        object Memo13: TfrxMemoView
          Left = 559.370440000000000000
          Width = 124.724490000000000000
          Height = 18.897650000000000000
          DataField = 'tgl_dibuat'
          DataSet = frxdbdtst2
          DataSetName = 'frxDBDataset1'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBDataset1."tgl_dibuat"]')
          ParentFont = False
        end
      end
      object Memo1: TfrxMemoView
        Left = 179.173160000000000000
        Top = 6.661410000000000000
        Width = 322.346630000000000000
        Height = 45.354360000000000000
        DisplayFormat.DecimalSeparator = ','
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -32
        Font.Name = 'Comic Sans MS'
        Font.Style = [fsBold]
        HAlign = haCenter
        Memo.UTF8 = (
          'Laporan Jenis Biaya')
        ParentFont = False
      end
    end
  end
  object zqry: TZQuery
    Connection = con1
    Active = True
    SQL.Strings = (
      'select * from tb_jenisbiaya')
    Params = <>
    Left = 140
    Top = 12
  end
  object frxdbdtst2: TfrxDBDataset
    UserName = 'frxDBDataset1'
    CloseDataSource = False
    DataSet = zqry
    Left = 324
    Top = 12
  end
end
