object Menampilkan_Data_Grafik_dan_Stringgrid: TMenampilkan_Data_Grafik_dan_Stringgrid
  Left = 296
  Top = 190
  Width = 687
  Height = 443
  Caption = 'Grafik Angkatan'
  Color = clSilver
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 24
    Top = 24
    Width = 107
    Height = 14
    Caption = 'TAHUN ANGKATAN'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 24
    Top = 48
    Width = 115
    Height = 14
    Caption = 'JUMLAH TERDAFTAR'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl3: TLabel
    Left = 24
    Top = 72
    Width = 58
    Height = 14
    Caption = 'FAKULTAS'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object btnadd: TButton
    Left = 24
    Top = 112
    Width = 83
    Height = 17
    Caption = 'ADD DATA'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    OnClick = btnaddClick
  end
  object cbb1: TComboBox
    Left = 168
    Top = 24
    Width = 121
    Height = 21
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ItemHeight = 13
    ParentFont = False
    TabOrder = 1
  end
  object cbb2: TComboBox
    Left = 168
    Top = 72
    Width = 121
    Height = 21
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ItemHeight = 13
    ParentFont = False
    TabOrder = 2
  end
  object Edtjumlah: TEdit
    Left = 168
    Top = 48
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object strngrd1: TStringGrid
    Left = 312
    Top = 24
    Width = 321
    Height = 105
    ColCount = 4
    TabOrder = 4
  end
  object cht1: TChart
    Left = 24
    Top = 144
    Width = 609
    Height = 249
    AllowPanning = pmNone
    AllowZoom = False
    BackWall.Brush.Color = clWhite
    BackWall.Brush.Style = bsClear
    BackWall.Pen.Visible = False
    Title.Text.Strings = (
      '')
    AxisVisible = False
    ClipPoints = False
    Frame.Visible = False
    View3DOptions.Elevation = 315
    View3DOptions.Orthogonal = False
    View3DOptions.Perspective = 0
    View3DOptions.Rotation = 360
    View3DWalls = False
    Color = clSilver
    TabOrder = 5
    object Series1: TPieSeries
      Marks.ArrowLength = 8
      Marks.Visible = True
      SeriesColor = clRed
      OtherSlice.Text = 'Other'
      PieValues.DateTime = False
      PieValues.Name = 'Pie'
      PieValues.Multiplier = 1.000000000000000000
      PieValues.Order = loNone
    end
  end
  object btnclear: TButton
    Left = 112
    Top = 112
    Width = 81
    Height = 17
    Caption = 'CLEAR'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 6
    OnClick = btnclearClick
  end
  object btnclearall: TButton
    Left = 200
    Top = 112
    Width = 81
    Height = 17
    Caption = 'CLEAR ALL'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 7
    OnClick = btnclearallClick
  end
end
