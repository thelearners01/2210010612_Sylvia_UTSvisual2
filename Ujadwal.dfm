object Tambah_data_jadwal: TTambah_data_jadwal
  Left = 157
  Top = 81
  Width = 797
  Height = 558
  Caption = 'Tambah Data'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object grp1: TGroupBox
    Left = 24
    Top = 8
    Width = 737
    Height = 209
    Caption = 'TAMBAH DATA JADWAL'
    TabOrder = 0
    object lbl1: TLabel
      Left = 8
      Top = 24
      Width = 52
      Height = 13
      Caption = 'JAM AWAL'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object lbl2: TLabel
      Left = 216
      Top = 24
      Width = 52
      Height = 13
      Caption = 'JAM AWAL'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object lbl3: TLabel
      Left = 8
      Top = 48
      Width = 99
      Height = 13
      Caption = 'HARI PELAKSANAAN'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object lbl4: TLabel
      Left = 8
      Top = 72
      Width = 46
      Height = 13
      Caption = 'TANGGAL'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object lbl5: TLabel
      Left = 8
      Top = 96
      Width = 49
      Height = 13
      Caption = 'RUANGAN'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object lbl6: TLabel
      Left = 8
      Top = 120
      Width = 64
      Height = 13
      Caption = 'MATAKULIAH'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object lbl7: TLabel
      Left = 8
      Top = 144
      Width = 30
      Height = 13
      Caption = 'KELAS'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object lbl8: TLabel
      Left = 8
      Top = 168
      Width = 67
      Height = 13
      Caption = 'TOTAL HADIR'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Edtjamawal: TEdit
      Left = 120
      Top = 24
      Width = 73
      Height = 21
      TabOrder = 0
      Text = '00:00'
    end
    object Edtjamakhir: TEdit
      Left = 280
      Top = 24
      Width = 73
      Height = 21
      TabOrder = 1
      Text = '00:00'
    end
    object cbbhari: TComboBox
      Left = 120
      Top = 48
      Width = 233
      Height = 21
      ItemHeight = 13
      TabOrder = 2
      Text = '--PILIH HARI--'
      Items.Strings = (
        'SENIN'
        'SELASA'
        'RABU'
        'KAMIS'
        'JUMAT'
        'SABTU'
        'MINGGU')
    end
    object dtp1: TDateTimePicker
      Left = 120
      Top = 72
      Width = 145
      Height = 21
      Date = 45104.915977222220000000
      Time = 45104.915977222220000000
      TabOrder = 3
    end
    object Edtruangan: TEdit
      Left = 120
      Top = 96
      Width = 233
      Height = 21
      TabOrder = 4
      Text = '-'
    end
    object Edtmatakuliah: TEdit
      Left = 120
      Top = 120
      Width = 233
      Height = 21
      TabOrder = 5
      Text = '-'
    end
    object Edtkelas: TEdit
      Left = 120
      Top = 144
      Width = 145
      Height = 21
      TabOrder = 6
      Text = '-'
    end
    object Edttothadir: TEdit
      Left = 120
      Top = 168
      Width = 145
      Height = 21
      TabOrder = 7
      Text = '0'
    end
    object btnsimpan: TBitBtn
      Left = 648
      Top = 24
      Width = 75
      Height = 33
      Caption = 'SIMPAN'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 8
      OnClick = btnsimpanClick
    end
    object btnedit: TBitBtn
      Left = 648
      Top = 64
      Width = 75
      Height = 33
      Caption = 'EDIT'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 9
      OnClick = btneditClick
    end
    object btnhapus: TBitBtn
      Left = 648
      Top = 104
      Width = 75
      Height = 33
      Caption = 'HAPUS'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 10
    end
    object btnbatal: TBitBtn
      Left = 648
      Top = 144
      Width = 75
      Height = 33
      Caption = 'BATAL'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 11
    end
  end
  object dbgrd1: TDBGrid
    Left = 24
    Top = 224
    Width = 737
    Height = 241
    DataSource = Informasi_jadwal_praktikum.ds1
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = dbgrd1CellClick
  end
end
