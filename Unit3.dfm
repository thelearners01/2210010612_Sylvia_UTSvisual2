object Contoh_condisioal: TContoh_condisioal
  Left = 217
  Top = 352
  Width = 491
  Height = 310
  Caption = 'Kalkulator Kondisional'
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
    Left = 64
    Top = 120
    Width = 36
    Height = 14
    Caption = 'Nilai 1'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 64
    Top = 144
    Width = 36
    Height = 14
    Caption = 'Nilai 2'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl3: TLabel
    Left = 64
    Top = 168
    Width = 36
    Height = 14
    Caption = 'Nilai 3'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl4: TLabel
    Left = 296
    Top = 120
    Width = 31
    Height = 14
    Caption = 'Total'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl5: TLabel
    Left = 296
    Top = 144
    Width = 35
    Height = 14
    Caption = 'Grade'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object pnl1: TPanel
    Left = 64
    Top = 16
    Width = 353
    Height = 33
    Caption = 'CONTOH KONDISIONAL'
    Color = clInactiveBorder
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
  end
  object pnl2: TPanel
    Left = 128
    Top = 80
    Width = 65
    Height = 25
    Caption = 'Nilai'
    Color = clInactiveBorder
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
  end
  object pnl3: TPanel
    Left = 208
    Top = 80
    Width = 65
    Height = 25
    Caption = 'Bobot'
    Color = clInactiveBorder
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
  end
  object Edtnilai1: TEdit
    Left = 128
    Top = 120
    Width = 65
    Height = 21
    TabOrder = 3
    Text = '0'
  end
  object Edtnilai2: TEdit
    Left = 128
    Top = 144
    Width = 65
    Height = 21
    TabOrder = 4
    Text = '0'
  end
  object Edtnilai3: TEdit
    Left = 128
    Top = 168
    Width = 65
    Height = 21
    TabOrder = 5
    Text = '0'
  end
  object Edtbobot1: TEdit
    Left = 208
    Top = 120
    Width = 65
    Height = 21
    TabOrder = 6
    Text = '0'
  end
  object Edtbobot2: TEdit
    Left = 208
    Top = 144
    Width = 65
    Height = 21
    TabOrder = 7
    Text = '0'
  end
  object Edtbobot3: TEdit
    Left = 208
    Top = 168
    Width = 65
    Height = 21
    TabOrder = 8
    Text = '0'
  end
  object Edttotal: TEdit
    Left = 344
    Top = 120
    Width = 65
    Height = 21
    TabOrder = 9
    Text = '0'
  end
  object Edtgrade: TEdit
    Left = 344
    Top = 144
    Width = 65
    Height = 21
    TabOrder = 10
    Text = '0'
  end
  object btn1: TButton
    Left = 128
    Top = 208
    Width = 65
    Height = 17
    Caption = 'Hitung'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 11
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 208
    Top = 208
    Width = 65
    Height = 17
    Caption = 'Hapus'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 12
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 344
    Top = 208
    Width = 65
    Height = 17
    Caption = 'Keluar'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 13
    OnClick = btn3Click
  end
end
