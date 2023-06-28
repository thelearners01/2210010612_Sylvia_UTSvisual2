object Form8: TForm8
  Left = 454
  Top = 160
  Width = 416
  Height = 339
  Caption = 'FORM MENU'
  Color = clSilver
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = mm1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 144
    Top = 64
    Width = 110
    Height = 24
    Caption = '2210010612'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 24
    Top = 96
    Width = 348
    Height = 24
    Caption = 'SYLVIA TANTINA SETYA NINGRUM'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object mm1: TMainMenu
    Left = 664
    Top = 336
    object MENUMASTER1: TMenuItem
      Caption = 'MENU MASTER'
      object KAL1: TMenuItem
        Caption = 'Kalkulator Tambah'
        OnClick = KAL1Click
      end
      object GRAFIK1: TMenuItem
        Caption = 'Kalkulator Kondisional'
        OnClick = GRAFIK1Click
      end
      object KalkulatorAritmatika1: TMenuItem
        Caption = 'Kalkulator Aritmatika'
        OnClick = KalkulatorAritmatika1Click
      end
      object CekNilaiBobot1: TMenuItem
        Caption = 'Cek Nilai Bobot'
        OnClick = CekNilaiBobot1Click
      end
      object GafikAngkatan1: TMenuItem
        Caption = 'Grafik Angkatan'
        OnClick = GafikAngkatan1Click
      end
      object GrafikPenyakit1: TMenuItem
        Caption = 'Grafik Penyakit'
        OnClick = GrafikPenyakit1Click
      end
      object GrafikPraktikum1: TMenuItem
        Caption = 'Grafik Praktikum'
        OnClick = GrafikPraktikum1Click
      end
    end
    object KELUAR1: TMenuItem
      Caption = 'KELUAR'
      OnClick = KELUAR1Click
    end
    object KELUAR2: TMenuItem
    end
  end
end
