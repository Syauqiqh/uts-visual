object latihan_1: Tlatihan_1
  Left = 331
  Top = 224
  Width = 625
  Height = 241
  Caption = 'latihan_1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 88
    Top = 48
    Width = 45
    Height = 19
    Caption = 'Nilai 1'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 88
    Top = 88
    Width = 45
    Height = 19
    Caption = 'Nilai 2'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl3: TLabel
    Left = 88
    Top = 128
    Width = 34
    Height = 19
    Caption = 'Hasil'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object edt1: TEdit
    Left = 176
    Top = 48
    Width = 193
    Height = 21
    TabOrder = 0
  end
  object edt2: TEdit
    Left = 176
    Top = 88
    Width = 193
    Height = 21
    TabOrder = 1
  end
  object edt3: TEdit
    Left = 176
    Top = 128
    Width = 193
    Height = 21
    TabOrder = 2
  end
  object btn1: TButton
    Left = 432
    Top = 48
    Width = 105
    Height = 41
    Caption = 'TAMBAH'
    TabOrder = 3
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 432
    Top = 104
    Width = 105
    Height = 41
    Caption = 'SELESAI'
    TabOrder = 4
    OnClick = btn2Click
  end
end
