object Informasi_jadwal_praktikum: TInformasi_jadwal_praktikum
  Left = 363
  Top = 273
  Width = 758
  Height = 519
  Caption = 'Grafik Praktukum'
  Color = clSilver
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  OnShow = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object btn1: TButton
    Left = 568
    Top = 24
    Width = 129
    Height = 25
    Caption = 'TAMPILKAN GRAFIK'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    OnClick = btn1Click
  end
  object cht1: TChart
    Left = 16
    Top = 264
    Width = 657
    Height = 193
    BackWall.Brush.Color = clWhite
    BackWall.Brush.Style = bsClear
    Title.Text.Strings = (
      'GRAFIK KEHADIRAN PRAKTIKUM SISWA')
    Color = clSilver
    TabOrder = 1
    object Series1: TBarSeries
      Marks.ArrowLength = 20
      Marks.Visible = True
      SeriesColor = clRed
      XValues.DateTime = False
      XValues.Name = 'X'
      XValues.Multiplier = 1.000000000000000000
      XValues.Order = loAscending
      YValues.DateTime = False
      YValues.Name = 'Bar'
      YValues.Multiplier = 1.000000000000000000
      YValues.Order = loNone
    end
  end
  object dbgrd1: TDBGrid
    Left = 16
    Top = 64
    Width = 657
    Height = 193
    DataSource = ds1
    TabOrder = 2
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object btnload: TButton
    Left = 368
    Top = 24
    Width = 81
    Height = 25
    Caption = 'LOAD DATA'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    OnClick = btnloadClick
  end
  object btnview: TBitBtn
    Left = 456
    Top = 24
    Width = 105
    Height = 25
    Caption = 'VIEW REPORT'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
    OnClick = btnviewClick
  end
  object btntambah: TBitBtn
    Left = 232
    Top = 24
    Width = 129
    Height = 25
    Caption = 'TAMBAH DATA'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
    OnClick = btntambahClick
  end
  object con1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=D:\UNISKA\Latihan_d' +
      'elphi2\jadwal.mdb;Persist Security Info=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 16
    Top = 16
  end
  object qry1: TADOQuery
    Active = True
    Connection = con1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select*from jadwal_table')
    Left = 72
    Top = 16
  end
  object ds1: TDataSource
    DataSet = qry1
    Left = 128
    Top = 16
  end
  object frxdbjadwal: TfrxDBDataset
    UserName = 'frxdbjadwal'
    CloseDataSource = False
    DataSet = qry1
    Left = 704
    Top = 216
  end
  object frxjadwal: TfrxReport
    Version = '4.0.11'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 45104.458905717600000000
    ReportOptions.LastChange = 45104.539194513890000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    OnClickObject = frxjadwalClickObject
    Left = 688
    Top = 416
    Datasets = <
      item
        DataSet = frxdbjadwal
        DataSetName = 'frxdbjadwal'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clPurple
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
      object ReportTitle1: TfrxReportTitle
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Height = 98.267780000000000000
        ParentFont = False
        Top = 18.897650000000000000
        Width = 793.701300000000000000
        object Memo13: TfrxMemoView
          Left = 147.401670000000000000
          Top = 18.897650000000000000
          Width = 495.118430000000000000
          Height = 56.692950000000000000
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clTeal
          Font.Height = -19
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Color = clTeal
          Frame.Typ = [ftBottom]
          Frame.Width = 1.500000000000000000
          HAlign = haCenter
          Memo.UTF8 = (
            'LAPORAN DATA PRAKTIKUM'
            'SEMESTER GANJIL 2019')
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
        Height = 37.795300000000000000
        ParentFont = False
        Top = 238.110390000000000000
        Width = 793.701300000000000000
        DataSet = frxdbjadwal
        DataSetName = 'frxdbjadwal'
        RowCount = 0
        object Memo6: TfrxMemoView
          Left = 18.897650000000000000
          Width = 37.795300000000000000
          Height = 37.795300000000000000
          Color = clBtnFace
          DataSet = frxdbjadwal
          DataSetName = 'frxdbjadwal'
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clTeal
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Color = clWhite
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 1.500000000000000000
          HAlign = haCenter
          Memo.UTF8 = (
            '[line]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo7: TfrxMemoView
          Left = 56.692950000000000000
          Width = 192.756030000000000000
          Height = 37.795300000000000000
          TagStr = '[frxdbjadwal."kelas"]'
          Color = clBtnFace
          DataField = 'kelas'
          DataSet = frxdbjadwal
          DataSetName = 'frxdbjadwal'
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlue
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Color = clWhite
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 1.500000000000000000
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdbjadwal."kelas"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo8: TfrxMemoView
          Left = 249.448980000000000000
          Width = 219.212740000000000000
          Height = 37.795300000000000000
          Color = clBtnFace
          DataField = 'matkul'
          DataSet = frxdbjadwal
          DataSetName = 'frxdbjadwal'
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clTeal
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Color = clWhite
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 1.500000000000000000
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdbjadwal."matkul"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo9: TfrxMemoView
          Left = 642.520100000000000000
          Width = 128.504020000000000000
          Height = 37.795300000000000000
          Color = clBtnFace
          DataField = 'kehadiran_total'
          DataSet = frxdbjadwal
          DataSetName = 'frxdbjadwal'
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clTeal
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Color = clWhite
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 1.500000000000000000
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdbjadwal."kehadiran_total"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo10: TfrxMemoView
          Left = 468.661720000000000000
          Width = 173.858380000000000000
          Height = 37.795300000000000000
          Color = clBtnFace
          DataField = 'tanggal'
          DataSet = frxdbjadwal
          DataSetName = 'frxdbjadwal'
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clTeal
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Color = clWhite
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 1.500000000000000000
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdbjadwal."tanggal"]')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object PageHeader1: TfrxPageHeader
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Height = 37.795300000000000000
        ParentFont = False
        Top = 139.842610000000000000
        Width = 793.701300000000000000
        object Memo1: TfrxMemoView
          Left = 18.897650000000000000
          Width = 37.795300000000000000
          Height = 37.795300000000000000
          Color = 16700346
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clTeal
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Color = clWhite
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 1.500000000000000000
          HAlign = haCenter
          Memo.UTF8 = (
            'NO.')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo2: TfrxMemoView
          Left = 56.692950000000000000
          Width = 192.756030000000000000
          Height = 37.795300000000000000
          Color = 16700346
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clTeal
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Color = clWhite
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 1.500000000000000000
          HAlign = haCenter
          Memo.UTF8 = (
            'NAMA KELAS')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo3: TfrxMemoView
          Left = 249.448980000000000000
          Width = 219.212740000000000000
          Height = 37.795300000000000000
          Color = 16700346
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clTeal
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Color = clWhite
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 1.500000000000000000
          HAlign = haCenter
          Memo.UTF8 = (
            'MATAKULIAH')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo4: TfrxMemoView
          Left = 642.520100000000000000
          Width = 128.504020000000000000
          Height = 37.795300000000000000
          Color = 16700346
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clTeal
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Color = clWhite
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 1.500000000000000000
          HAlign = haCenter
          Memo.UTF8 = (
            'JUMLAH KEHADIRAN')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo5: TfrxMemoView
          Left = 468.661720000000000000
          Width = 173.858380000000000000
          Height = 37.795300000000000000
          Color = 16700346
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clTeal
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Color = clWhite
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 1.500000000000000000
          HAlign = haCenter
          Memo.UTF8 = (
            'TANGGAL')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object PageFooter1: TfrxPageFooter
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Height = 45.354360000000000000
        ParentFont = False
        Top = 423.307360000000000000
        Width = 793.701300000000000000
      end
      object Footer1: TfrxFooter
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Height = 64.252010000000000000
        ParentFont = False
        Top = 298.582870000000000000
        Width = 793.701300000000000000
        object Memo11: TfrxMemoView
          Left = 642.520100000000000000
          Width = 128.504020000000000000
          Height = 37.795300000000000000
          DataSet = frxdbjadwal
          DataSetName = 'frxdbjadwal'
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clTeal
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Color = clTeal
          Frame.Typ = [ftBottom]
          Frame.Width = 1.500000000000000000
          HAlign = haCenter
          Memo.UTF8 = (
            '[SUM(<frxdbjadwal."kehadiran_total">,MasterData1)]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo12: TfrxMemoView
          Left = 468.661720000000000000
          Width = 173.858380000000000000
          Height = 37.795300000000000000
          DataSet = frxdbjadwal
          DataSetName = 'frxdbjadwal'
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clTeal
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Color = clTeal
          Frame.Typ = [ftBottom]
          Frame.Width = 1.500000000000000000
          Memo.UTF8 = (
            'TOTAL KEHADIRAN PRAKTEK')
          ParentFont = False
          VAlign = vaCenter
        end
      end
    end
  end
  object frxdetail: TfrxReport
    Version = '4.0.11'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 45104.458905717600000000
    ReportOptions.LastChange = 45104.549587326400000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 696
    Top = 288
    Datasets = <
      item
        DataSet = frxdbdetail
        DataSetName = 'frxdbdetail'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clPurple
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
      object ReportTitle1: TfrxReportTitle
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Height = 98.267780000000000000
        ParentFont = False
        Top = 18.897650000000000000
        Width = 793.701300000000000000
        object Memo13: TfrxMemoView
          Left = 147.401670000000000000
          Top = 18.897650000000000000
          Width = 495.118430000000000000
          Height = 56.692950000000000000
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clTeal
          Font.Height = -19
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Color = clTeal
          Frame.Typ = [ftBottom]
          Frame.Width = 1.500000000000000000
          HAlign = haCenter
          Memo.UTF8 = (
            'LAPORAN DETAIL DATA PRAKTIKUM'
            'SEMESTER GANJIL 2019')
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
        Height = 37.795300000000000000
        ParentFont = False
        Top = 238.110390000000000000
        Width = 793.701300000000000000
        DataSet = frxdbdetail
        DataSetName = 'frxdbdetail'
        RowCount = 0
        object Memo6: TfrxMemoView
          Left = 18.897650000000000000
          Width = 37.795300000000000000
          Height = 37.795300000000000000
          Color = clBtnFace
          DataSet = frxdbdetail
          DataSetName = 'frxdbdetail'
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clTeal
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Color = clWhite
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 1.500000000000000000
          HAlign = haCenter
          Memo.UTF8 = (
            '[line]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo7: TfrxMemoView
          Left = 56.692950000000000000
          Width = 132.283550000000000000
          Height = 37.795300000000000000
          TagStr = '[frxdbdetail."kelas"]'
          Color = clBtnFace
          DataField = 'kelas'
          DataSet = frxdbdetail
          DataSetName = 'frxdbdetail'
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clTeal
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Color = clWhite
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 1.500000000000000000
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdbdetail."kelas"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo8: TfrxMemoView
          Left = 188.976500000000000000
          Width = 185.196970000000000000
          Height = 37.795300000000000000
          Color = clBtnFace
          DataField = 'matkul'
          DataSet = frxdbdetail
          DataSetName = 'frxdbdetail'
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clTeal
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Color = clWhite
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 1.500000000000000000
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdbdetail."matkul"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo9: TfrxMemoView
          Left = 642.520100000000000000
          Width = 128.504020000000000000
          Height = 37.795300000000000000
          Color = clBtnFace
          DataField = 'kehadiran_total'
          DataSet = frxdbdetail
          DataSetName = 'frxdbdetail'
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clTeal
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Color = clWhite
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 1.500000000000000000
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdbdetail."kehadiran_total"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo10: TfrxMemoView
          Left = 514.016080000000000000
          Width = 128.504020000000000000
          Height = 37.795300000000000000
          Color = clBtnFace
          DataField = 'tanggal'
          DataSet = frxdbdetail
          DataSetName = 'frxdbdetail'
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clTeal
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Color = clWhite
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 1.500000000000000000
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdbdetail."tanggal"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo17: TfrxMemoView
          Left = 374.173470000000000000
          Width = 71.811070000000000000
          Height = 37.795300000000000000
          Color = clBtnFace
          DataField = 'jam_mulai'
          DataSet = frxdbdetail
          DataSetName = 'frxdbdetail'
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clTeal
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Color = clWhite
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 1.500000000000000000
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdbdetail."jam_mulai"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo18: TfrxMemoView
          Left = 445.984540000000000000
          Width = 71.811070000000000000
          Height = 37.795300000000000000
          Color = clBtnFace
          DataField = 'jam_akhir'
          DataSet = frxdbdetail
          DataSetName = 'frxdbdetail'
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clTeal
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Color = clWhite
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 1.500000000000000000
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdbdetail."jam_akhir"]')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object PageHeader1: TfrxPageHeader
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Height = 37.795300000000000000
        ParentFont = False
        Top = 139.842610000000000000
        Width = 793.701300000000000000
        object Memo1: TfrxMemoView
          Left = 18.897650000000000000
          Width = 37.795300000000000000
          Height = 37.795300000000000000
          Color = 16700346
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clTeal
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Color = clWhite
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 1.500000000000000000
          HAlign = haCenter
          Memo.UTF8 = (
            'NO.')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo2: TfrxMemoView
          Left = 56.692950000000000000
          Width = 132.283550000000000000
          Height = 37.795300000000000000
          Color = 16700346
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clTeal
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Color = clWhite
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 1.500000000000000000
          HAlign = haCenter
          Memo.UTF8 = (
            'NAMA KELAS')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo3: TfrxMemoView
          Left = 188.976500000000000000
          Width = 185.196970000000000000
          Height = 37.795300000000000000
          Color = 16700346
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clTeal
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Color = clWhite
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 1.500000000000000000
          HAlign = haCenter
          Memo.UTF8 = (
            'MATAKULIAH')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo4: TfrxMemoView
          Left = 642.520100000000000000
          Width = 128.504020000000000000
          Height = 37.795300000000000000
          Color = 16700346
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clTeal
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Color = clWhite
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 1.500000000000000000
          HAlign = haCenter
          Memo.UTF8 = (
            'JUMLAH KEHADIRAN')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo5: TfrxMemoView
          Left = 514.016080000000000000
          Width = 128.504020000000000000
          Height = 37.795300000000000000
          Color = 16700346
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clTeal
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Color = clWhite
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 1.500000000000000000
          HAlign = haCenter
          Memo.UTF8 = (
            'TANGGAL')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo14: TfrxMemoView
          Left = 374.173470000000000000
          Width = 139.842610000000000000
          Height = 18.897650000000000000
          Color = 16700346
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clTeal
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Color = clWhite
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 1.500000000000000000
          HAlign = haCenter
          Memo.UTF8 = (
            'WAKTU')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo15: TfrxMemoView
          Left = 374.173470000000000000
          Top = 18.897650000000000000
          Width = 71.811070000000000000
          Height = 18.897650000000000000
          Color = 16700346
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clTeal
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Color = clWhite
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 1.500000000000000000
          HAlign = haCenter
          Memo.UTF8 = (
            'MULAI')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo16: TfrxMemoView
          Left = 445.984540000000000000
          Top = 18.897650000000000000
          Width = 68.031540000000000000
          Height = 18.897650000000000000
          Color = 16700346
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clTeal
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Color = clWhite
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 1.500000000000000000
          HAlign = haCenter
          Memo.UTF8 = (
            'AKHIR')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object PageFooter1: TfrxPageFooter
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Height = 45.354360000000000000
        ParentFont = False
        Top = 423.307360000000000000
        Width = 793.701300000000000000
      end
      object Footer1: TfrxFooter
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Height = 64.252010000000000000
        ParentFont = False
        Top = 298.582870000000000000
        Width = 793.701300000000000000
        object Memo11: TfrxMemoView
          Left = 642.520100000000000000
          Width = 128.504020000000000000
          Height = 37.795300000000000000
          DataSet = frxdbjadwal
          DataSetName = 'frxdbjadwal'
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clTeal
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Color = clTeal
          Frame.Typ = [ftTop, ftBottom]
          Frame.Width = 1.500000000000000000
          HAlign = haCenter
          Memo.UTF8 = (
            '[SUM(<frxdbdetail."kehadiran_total">,MasterData1)]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo12: TfrxMemoView
          Left = 468.661720000000000000
          Width = 173.858380000000000000
          Height = 37.795300000000000000
          DataSet = frxdbjadwal
          DataSetName = 'frxdbjadwal'
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clTeal
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Color = clTeal
          Frame.Typ = [ftTop, ftBottom]
          Frame.Width = 1.500000000000000000
          Memo.UTF8 = (
            'TOTAL KEHADIRAN PRAKTEK')
          ParentFont = False
          VAlign = vaCenter
        end
      end
    end
  end
  object frxdbdetail: TfrxDBDataset
    UserName = 'frxdbdetail'
    CloseDataSource = False
    DataSet = qry1
    Left = 696
    Top = 368
  end
end
