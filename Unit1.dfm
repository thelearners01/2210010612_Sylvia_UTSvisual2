object Kalkulator: TKalkulator
  Left = 551
  Top = 183
  Width = 519
  Height = 329
  Caption = 'Kalkulator Tambah'
  Color = clSilver
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 80
    Top = 72
    Width = 36
    Height = 14
    Caption = 'Nilai 1'
    Color = clSilver
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 80
    Top = 120
    Width = 36
    Height = 14
    Caption = 'Nilai 2'
    Color = clSilver
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
  end
  object lbl3: TLabel
    Left = 80
    Top = 168
    Width = 28
    Height = 14
    Caption = 'Hasil'
    Color = clSilver
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
  end
  object Edtnilai1: TEdit
    Left = 176
    Top = 72
    Width = 121
    Height = 21
    Color = clWhite
    TabOrder = 0
    Text = '0'
  end
  object Edtnilai2: TEdit
    Left = 176
    Top = 120
    Width = 121
    Height = 21
    Color = clWhite
    TabOrder = 1
    Text = '0'
  end
  object Edthasil: TEdit
    Left = 176
    Top = 168
    Width = 121
    Height = 21
    Color = clWhite
    TabOrder = 2
    Text = '0'
  end
  object btn1: TButton
    Left = 344
    Top = 72
    Width = 75
    Height = 49
    Caption = 'TAMBAH'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 344
    Top = 144
    Width = 75
    Height = 49
    Caption = 'SELESAI'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 4
    OnClick = btn2Click
  end
end
