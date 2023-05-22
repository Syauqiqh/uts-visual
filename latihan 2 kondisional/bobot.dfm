object bobot1: Tbobot1
  Left = 192
  Top = 125
  Width = 504
  Height = 480
  Caption = 'bobot1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 112
    Top = 24
    Width = 290
    Height = 28
    Caption = 'CETAK BOBOT NILAI SISWA'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clHighlight
    Font.Height = 28
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 224
    Top = 80
    Width = 27
    Height = 13
    Caption = 'NILAI'
  end
  object Label3: TLabel
    Left = 336
    Top = 80
    Width = 34
    Height = 13
    Caption = 'BOBOT'
  end
  object Label4: TLabel
    Left = 56
    Top = 112
    Width = 88
    Height = 13
    Caption = 'NILAI KEHADIRAN'
  end
  object Label5: TLabel
    Left = 56
    Top = 136
    Width = 63
    Height = 13
    Caption = 'NILAI TUGAS'
  end
  object Label6: TLabel
    Left = 56
    Top = 160
    Width = 49
    Height = 13
    Caption = 'NILAI UTS'
  end
  object Label7: TLabel
    Left = 56
    Top = 184
    Width = 69
    Height = 13
    Caption = 'NILAI HARIAN'
  end
  object Label8: TLabel
    Left = 56
    Top = 208
    Width = 50
    Height = 13
    Caption = 'NILAI UAS'
  end
  object Label9: TLabel
    Left = 56
    Top = 288
    Width = 32
    Height = 13
    Caption = 'TOTAL'
  end
  object Label10: TLabel
    Left = 56
    Top = 312
    Width = 33
    Height = 13
    Caption = 'GRATE'
  end
  object Label11: TLabel
    Left = 56
    Top = 336
    Width = 22
    Height = 13
    Caption = 'KET.'
  end
  object hitung: TButton
    Left = 56
    Top = 240
    Width = 97
    Height = 33
    Caption = 'HITUNG'
    TabOrder = 0
    OnClick = HITUNGClick
  end
  object hapus: TButton
    Left = 168
    Top = 240
    Width = 89
    Height = 33
    Caption = 'HAPUS'
    TabOrder = 1
    OnClick = HAPUSClick
  end
  object keluar: TButton
    Left = 280
    Top = 240
    Width = 81
    Height = 33
    Caption = 'KELUAR'
    TabOrder = 2
  end
  object NK: TEdit
    Left = 200
    Top = 112
    Width = 81
    Height = 21
    TabOrder = 3
  end
  object NT: TEdit
    Left = 200
    Top = 136
    Width = 81
    Height = 21
    TabOrder = 4
  end
  object NU: TEdit
    Left = 200
    Top = 160
    Width = 81
    Height = 21
    TabOrder = 5
  end
  object NH: TEdit
    Left = 200
    Top = 184
    Width = 81
    Height = 21
    TabOrder = 6
  end
  object NUA: TEdit
    Left = 200
    Top = 208
    Width = 81
    Height = 21
    TabOrder = 7
  end
  object BNK: TEdit
    Left = 328
    Top = 112
    Width = 73
    Height = 21
    TabOrder = 8
    Text = '15'
  end
  object BNT: TEdit
    Left = 328
    Top = 136
    Width = 73
    Height = 21
    TabOrder = 9
    Text = '25'
  end
  object BNU: TEdit
    Left = 328
    Top = 160
    Width = 73
    Height = 21
    TabOrder = 10
    Text = '20'
  end
  object BNH: TEdit
    Left = 328
    Top = 184
    Width = 73
    Height = 21
    TabOrder = 11
    Text = '10'
  end
  object BNUA: TEdit
    Left = 328
    Top = 208
    Width = 73
    Height = 21
    TabOrder = 12
    Text = '30'
  end
  object TOTAL: TEdit
    Left = 128
    Top = 288
    Width = 137
    Height = 21
    TabOrder = 13
  end
  object GRATE: TEdit
    Left = 128
    Top = 312
    Width = 137
    Height = 21
    TabOrder = 14
  end
  object KET: TEdit
    Left = 128
    Top = 336
    Width = 137
    Height = 21
    TabOrder = 15
  end
end
