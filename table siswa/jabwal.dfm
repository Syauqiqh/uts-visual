object Tambah: TTambah
  Left = 359
  Top = 147
  Width = 619
  Height = 588
  Caption = 'tambah jabwal'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 48
    Top = 48
    Width = 34
    Height = 13
    Caption = 'KELAS'
  end
  object Label2: TLabel
    Left = 48
    Top = 80
    Width = 69
    Height = 13
    Caption = 'MATAKULIAH'
  end
  object Label3: TLabel
    Left = 48
    Top = 112
    Width = 57
    Height = 13
    Caption = 'JAM MULAI'
  end
  object Label4: TLabel
    Left = 48
    Top = 144
    Width = 57
    Height = 13
    Caption = 'JAM AKHIR'
  end
  object Label5: TLabel
    Left = 48
    Top = 176
    Width = 26
    Height = 13
    Caption = 'HARI'
  end
  object Label6: TLabel
    Left = 48
    Top = 208
    Width = 51
    Height = 13
    Caption = 'TANGGAL'
  end
  object Label7: TLabel
    Left = 48
    Top = 240
    Width = 54
    Height = 13
    Caption = 'RUANGAN'
  end
  object Label8: TLabel
    Left = 48
    Top = 272
    Width = 63
    Height = 13
    Caption = 'KEHADIRAN'
  end
  object Label9: TLabel
    Left = 88
    Top = 0
    Width = 443
    Height = 24
    Caption = 'TAMBAH DATA JABWAL PELAJARAN PRAKTIKUM'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object kelas: TEdit
    Left = 208
    Top = 48
    Width = 265
    Height = 21
    TabOrder = 0
  end
  object matakuliah: TEdit
    Left = 208
    Top = 80
    Width = 265
    Height = 21
    TabOrder = 1
  end
  object jam_mulai: TEdit
    Left = 208
    Top = 112
    Width = 265
    Height = 21
    TabOrder = 2
  end
  object jam_akhir: TEdit
    Left = 208
    Top = 144
    Width = 265
    Height = 21
    TabOrder = 3
  end
  object ruangan: TEdit
    Left = 208
    Top = 240
    Width = 265
    Height = 21
    TabOrder = 4
  end
  object kehadiran: TEdit
    Left = 208
    Top = 272
    Width = 265
    Height = 21
    TabOrder = 5
  end
  object tanggal: TDateTimePicker
    Left = 208
    Top = 208
    Width = 265
    Height = 25
    Date = 0.615075219910068000
    Time = 0.615075219910068000
    TabOrder = 6
  end
  object hari: TComboBox
    Left = 208
    Top = 176
    Width = 265
    Height = 21
    ItemHeight = 13
    TabOrder = 7
    Items.Strings = (
      'senin'
      'selasa'
      'rabu'
      'kamis'
      'juma'#39'at'
      'sabtu')
  end
  object DBGrid1: TDBGrid
    Left = 8
    Top = 344
    Width = 513
    Height = 193
    TabOrder = 8
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object simpan: TButton
    Left = 112
    Top = 304
    Width = 75
    Height = 25
    Caption = 'SIMPAN'
    Enabled = False
    TabOrder = 9
  end
  object baru: TButton
    Left = 24
    Top = 304
    Width = 75
    Height = 25
    Caption = 'BARU'
    TabOrder = 10
    OnClick = baruClick
  end
  object ubah: TButton
    Left = 208
    Top = 304
    Width = 75
    Height = 25
    Caption = 'UBAH'
    Enabled = False
    TabOrder = 11
  end
  object hapus: TButton
    Left = 296
    Top = 304
    Width = 75
    Height = 25
    Caption = 'HAPUS'
    Enabled = False
    TabOrder = 12
  end
  object batal: TButton
    Left = 384
    Top = 304
    Width = 75
    Height = 25
    Caption = 'BATAL'
    TabOrder = 13
    OnClick = batalClick
  end
end
