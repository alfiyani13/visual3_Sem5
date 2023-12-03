object Form3: TForm3
  Left = 192
  Top = 117
  Width = 870
  Height = 450
  Caption = 'Form3'
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
    Width = 37
    Height = 13
    Caption = 'siswa id'
  end
  object lbl2: TLabel
    Left = 12
    Top = 232
    Width = 31
    Height = 13
    Caption = 'user id'
  end
  object lbl3: TLabel
    Left = 20
    Top = 260
    Width = 35
    Height = 13
    Caption = 'tanggal'
  end
  object Label1: TLabel
    Left = 16
    Top = 288
    Width = 36
    Height = 13
    Caption = 'biaya id'
  end
  object Label2: TLabel
    Left = 12
    Top = 320
    Width = 57
    Height = 13
    Caption = 'no transaksi'
  end
  object Label3: TLabel
    Left = 12
    Top = 348
    Width = 20
    Height = 13
    Caption = 'total'
  end
  object Label4: TLabel
    Left = 12
    Top = 368
    Width = 96
    Height = 13
    Caption = 'metode pembayaran'
  end
  object dbgrd1: TDBGrid
    Left = 8
    Top = 52
    Width = 469
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
        FieldName = 'no_struk'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'siswa_id'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'user_id'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'tanggal'
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'biaya_id'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'no_transaksi'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'total'
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'metode_pembayaran'
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
  object edt6: TEdit
    Left = 112
    Top = 336
    Width = 121
    Height = 21
    TabOrder = 11
  end
  object edt4: TEdit
    Left = 112
    Top = 280
    Width = 121
    Height = 21
    TabOrder = 12
  end
  object edt7: TEdit
    Left = 112
    Top = 364
    Width = 121
    Height = 21
    TabOrder = 13
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
    ReportOptions.LastChange = 45258.683607395800000000
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
      Orientation = poLandscape
      PaperWidth = 279.400000000000000000
      PaperHeight = 215.900000000000000000
      PaperSize = 1
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      object ReportTitle1: TfrxReportTitle
        Height = 65.677180000000000000
        Top = 18.897650000000000000
        Width = 980.410082000000000000
        object Memo1: TfrxMemoView
          Left = 349.252010000000000000
          Top = 2.881880000000000000
          Width = 148.488250000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8 = (
            'Laporan STRUK')
          ParentFont = False
        end
      end
      object PageHeader1: TfrxPageHeader
        Height = 19.645640000000000000
        Top = 105.826840000000000000
        Width = 980.410082000000000000
        object Memo2: TfrxMemoView
          Left = 1.881880000000000000
          Top = 0.747990000000000000
          Width = 91.574830000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftTop]
          HAlign = haCenter
          Memo.UTF8 = (
            'NO STRUK')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo3: TfrxMemoView
          Left = 92.744485550000000000
          Top = 0.747990000000000000
          Width = 95.762007780000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftTop]
          HAlign = haCenter
          Memo.UTF8 = (
            'SISWA ID')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo4: TfrxMemoView
          Left = 190.572046670000000000
          Top = 0.747990000000000000
          Width = 82.449701110000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftTop]
          HAlign = haCenter
          Memo.UTF8 = (
            'USER ID')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo5: TfrxMemoView
          Left = 276.755720000000000000
          Top = 0.747990000000000000
          Width = 98.897650000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftTop]
          HAlign = haCenter
          Memo.UTF8 = (
            'TANGGAL')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo10: TfrxMemoView
          Left = 377.953000000000000000
          Width = 91.574830000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftTop]
          HAlign = haCenter
          Memo.UTF8 = (
            'BIAYA ID')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo11: TfrxMemoView
          Left = 472.595135550000000000
          Width = 103.321067780000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftTop]
          HAlign = haCenter
          Memo.UTF8 = (
            'NO TRANSAKSI')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo12: TfrxMemoView
          Left = 581.761286670000000000
          Width = 82.449701110000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftTop]
          HAlign = haCenter
          Memo.UTF8 = (
            'TOTAL')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo13: TfrxMemoView
          Left = 667.944960000000000000
          Width = 174.488250000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftTop]
          HAlign = haCenter
          Memo.UTF8 = (
            'METODE PEMBAYARAN')
          ParentFont = False
          VAlign = vaCenter
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
        Width = 980.410082000000000000
        DataSet = frxdbdtst2
        DataSetName = 'frxDBDataset1'
        RowCount = 0
        object Memo6: TfrxMemoView
          Left = 1.881880000000000000
          Top = 0.747990000000000000
          Width = 91.574830000000000000
          Height = 18.897650000000000000
          DataField = 'no_struk'
          DataSet = frxdbdtst2
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftTop]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBDataset1."no_struk"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo7: TfrxMemoView
          Left = 92.744485550000000000
          Top = 0.747990000000000000
          Width = 95.762007780000000000
          Height = 18.897650000000000000
          DataField = 'siswa_id'
          DataSet = frxdbdtst2
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftTop]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBDataset1."siswa_id"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo8: TfrxMemoView
          Left = 190.572046670000000000
          Top = 0.747990000000000000
          Width = 82.449701110000000000
          Height = 18.897650000000000000
          DataField = 'user_id'
          DataSet = frxdbdtst2
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftTop]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBDataset1."user_id"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo9: TfrxMemoView
          Left = 276.755720000000000000
          Top = 0.747990000000000000
          Width = 98.897650000000000000
          Height = 18.897650000000000000
          DataField = 'tanggal'
          DataSet = frxdbdtst2
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftTop]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBDataset1."tanggal"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo15: TfrxMemoView
          Left = 377.953000000000000000
          Width = 91.574830000000000000
          Height = 18.897650000000000000
          DataField = 'tanggal'
          DataSet = frxdbdtst2
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftTop]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBDataset1."tanggal"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo16: TfrxMemoView
          Left = 472.595135550000000000
          Width = 103.321067780000000000
          Height = 18.897650000000000000
          DataField = 'biaya_id'
          DataSet = frxdbdtst2
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftTop]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBDataset1."biaya_id"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo17: TfrxMemoView
          Left = 581.761286670000000000
          Width = 82.449701110000000000
          Height = 18.897650000000000000
          DataField = 'no_transaksi'
          DataSet = frxdbdtst2
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftTop]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBDataset1."no_transaksi"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo18: TfrxMemoView
          Left = 667.944960000000000000
          Width = 174.488250000000000000
          Height = 18.897650000000000000
          DataField = 'total'
          DataSet = frxdbdtst2
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftTop]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBDataset1."total"]')
          ParentFont = False
          VAlign = vaCenter
        end
      end
    end
  end
  object zqry: TZQuery
    Connection = con1
    Active = True
    SQL.Strings = (
      'select * from tb_struk')
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
