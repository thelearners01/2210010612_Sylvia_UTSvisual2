object Praktek_Mandiri1: TPraktek_Mandiri1
  Left = 261
  Top = 196
  Width = 474
  Height = 390
  Caption = 'Kalkulator Aritmatika'
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
    Left = 40
    Top = 32
    Width = 50
    Height = 13
    Caption = 'INPUTAN1'
  end
  object lbl2: TLabel
    Left = 40
    Top = 72
    Width = 50
    Height = 13
    Caption = 'INPUTAN2'
  end
  object grp1: TGroupBox
    Left = 24
    Top = 112
    Width = 417
    Height = 201
    Caption = 'NILAI DIPROSES'
    TabOrder = 0
    object lbl3: TLabel
      Left = 8
      Top = 48
      Width = 73
      Height = 13
      Caption = 'HASIL TAMBAH'
    end
    object lbl4: TLabel
      Left = 8
      Top = 88
      Width = 73
      Height = 13
      Caption = 'HASIL KURANG'
    end
    object lbl5: TLabel
      Left = 8
      Top = 120
      Width = 54
      Height = 13
      Caption = 'HASIL KALI'
    end
    object lbl6: TLabel
      Left = 8
      Top = 152
      Width = 90
      Height = 13
      Caption = 'HASIL PEMBAGIAN'
    end
    object Edttambah: TEdit
      Left = 152
      Top = 48
      Width = 121
      Height = 21
      TabOrder = 0
      Text = '0'
    end
    object Edtkurang: TEdit
      Left = 152
      Top = 80
      Width = 121
      Height = 21
      TabOrder = 1
      Text = '0'
    end
    object Edtkali: TEdit
      Left = 152
      Top = 112
      Width = 121
      Height = 21
      TabOrder = 2
      Text = '0'
    end
    object Edtbagi: TEdit
      Left = 152
      Top = 144
      Width = 121
      Height = 21
      TabOrder = 3
      Text = '0'
    end
    object btn2: TButton
      Left = 312
      Top = 48
      Width = 49
      Height = 25
      Caption = '+'
      TabOrder = 4
      OnClick = btn2Click
    end
    object btn3: TButton
      Left = 312
      Top = 80
      Width = 49
      Height = 25
      Caption = '-'
      TabOrder = 5
      OnClick = btn3Click
    end
    object btn4: TButton
      Left = 312
      Top = 112
      Width = 49
      Height = 25
      Caption = 'x'
      TabOrder = 6
      OnClick = btn4Click
    end
    object btn5: TButton
      Left = 312
      Top = 144
      Width = 49
      Height = 25
      Caption = '/'
      TabOrder = 7
      OnClick = btn5Click
    end
  end
  object Edtinputan1: TEdit
    Left = 176
    Top = 32
    Width = 121
    Height = 21
    TabOrder = 1
    Text = '0'
  end
  object Edtinputan2: TEdit
    Left = 176
    Top = 64
    Width = 121
    Height = 21
    TabOrder = 2
    Text = '0'
  end
  object btn1: TButton
    Left = 328
    Top = 32
    Width = 105
    Height = 49
    Caption = 'PROSES SEMUA'
    TabOrder = 3
    OnClick = btn1Click
  end
end
