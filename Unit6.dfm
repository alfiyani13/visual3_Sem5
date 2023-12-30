object Form6: TForm6
  Left = 227
  Top = 163
  Width = 870
  Height = 450
  Caption = 'Form6'
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
    Width = 41
    Height = 13
    Caption = 'no induk'
  end
  object lbl2: TLabel
    Left = 12
    Top = 232
    Width = 26
    Height = 13
    Caption = 'nama'
  end
  object lbl3: TLabel
    Left = 20
    Top = 260
    Width = 25
    Height = 13
    Caption = 'kelas'
  end
  object Label1: TLabel
    Left = 16
    Top = 288
    Width = 32
    Height = 13
    Caption = 'Alamat'
  end
  object Label2: TLabel
    Left = 12
    Top = 312
    Width = 62
    Height = 13
    Caption = 'Tempat Lahir'
  end
  object Label3: TLabel
    Left = 12
    Top = 340
    Width = 57
    Height = 13
    Caption = 'tanggal lahir'
  end
  object dbgrd1: TDBGrid
    Left = 8
    Top = 52
    Width = 633
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
        FieldName = 'siswa_id'
        Width = 50
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'no_induk'
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'nama'
        Width = 200
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'kelas'
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'alamat'
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'tempat_lahir'
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'tgl_lahir'
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
      end
      object PageHeader1: TfrxPageHeader
        Height = 19.645640000000000000
        Top = 105.826840000000000000
        Width = 980.410082000000000000
        object Memo2: TfrxMemoView
          Left = 39.677180000000000000
          Top = 0.747990000000000000
          Width = 91.574830000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'SISWA ID')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo3: TfrxMemoView
          Left = 130.539785550000000000
          Top = 0.747990000000000000
          Width = 95.762007780000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'NO INDUK')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo4: TfrxMemoView
          Left = 228.367346670000000000
          Top = 0.747990000000000000
          Width = 82.449701110000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'NAMA ')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo5: TfrxMemoView
          Left = 310.771490000000000000
          Top = 0.747990000000000000
          Width = 98.897650000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'KELAS')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo10: TfrxMemoView
          Left = 408.189240000000000000
          Width = 91.574830000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'ALAMAT')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo11: TfrxMemoView
          Left = 499.051845550000000000
          Width = 103.321067780000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'TEMPAT LAHIR')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo12: TfrxMemoView
          Left = 600.658936670000000000
          Width = 139.142651110000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'TANGGAL LAHIR')
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
          Left = 37.795300000000000000
          Top = 0.747990000000000000
          Width = 91.574830000000000000
          Height = 18.897650000000000000
          DataField = 'siswa_id'
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
            '[frxDBDataset1."siswa_id"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo7: TfrxMemoView
          Left = 128.657905550000000000
          Top = 0.747990000000000000
          Width = 95.762007780000000000
          Height = 18.897650000000000000
          DataField = 'no_induk'
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
            '[frxDBDataset1."no_induk"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo8: TfrxMemoView
          Left = 226.485466670000000000
          Top = 0.747990000000000000
          Width = 82.449701110000000000
          Height = 18.897650000000000000
          DataField = 'nama'
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
            '[frxDBDataset1."nama"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo9: TfrxMemoView
          Left = 308.889610000000000000
          Top = 0.747990000000000000
          Width = 98.897650000000000000
          Height = 18.897650000000000000
          DataField = 'kelas'
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
            '[frxDBDataset1."kelas"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo13: TfrxMemoView
          Left = 406.307360000000000000
          Width = 91.574830000000000000
          Height = 18.897650000000000000
          DataField = 'alamat'
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
            '[frxDBDataset1."alamat"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo14: TfrxMemoView
          Left = 497.169965550000000000
          Width = 103.321067780000000000
          Height = 18.897650000000000000
          DataField = 'tempat_lahir'
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
            '[frxDBDataset1."tempat_lahir"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo15: TfrxMemoView
          Left = 598.777056670000000000
          Width = 139.142651110000000000
          Height = 18.897650000000000000
          DataField = 'tgl_lahir'
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
            '[frxDBDataset1."tgl_lahir"]')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object Memo1: TfrxMemoView
        Left = 232.086580000000000000
        Top = 2.881880000000000000
        Width = 318.567100000000000000
        Height = 41.574830000000000000
        DisplayFormat.DecimalSeparator = ','
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -32
        Font.Name = 'Comic Sans MS'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8 = (
          'LAPORAN SISWA')
        ParentFont = False
      end
    end
  end
  object zqry: TZQuery
    Connection = con1
    Active = True
    SQL.Strings = (
      'select * from tb_siswa')
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
