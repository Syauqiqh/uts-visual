object Form_table: TForm_table
  Left = 262
  Top = 189
  Width = 928
  Height = 520
  Caption = 'Form_table'
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
  object DBGrid1: TDBGrid
    Left = 16
    Top = 48
    Width = 881
    Height = 177
    DataSource = DataSource1
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object Chart1: TChart
    Left = 16
    Top = 232
    Width = 873
    Height = 233
    BackWall.Brush.Color = clWhite
    BackWall.Brush.Style = bsClear
    Title.Text.Strings = (
      'TChart')
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
  object VIEW_GRAFIK: TButton
    Left = 776
    Top = 8
    Width = 89
    Height = 33
    Caption = 'VIEW GRAFIK'
    TabOrder = 2
    OnClick = ViewClick
  end
  object load_data: TButton
    Left = 584
    Top = 8
    Width = 89
    Height = 33
    Caption = 'LOAD DATA'
    TabOrder = 3
    OnClick = loadClick
  end
  object report: TButton
    Left = 680
    Top = 8
    Width = 89
    Height = 33
    Caption = 'VIEW REPORT'
    TabOrder = 4
  end
  object Tjabwal: TButton
    Left = 480
    Top = 8
    Width = 97
    Height = 33
    Caption = 'TAMBAH JABWAL'
    TabOrder = 5
    OnClick = tambahClick
  end
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=kehadiran_siswa.mdb' +
      ';Persist Security Info=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 80
    Top = 8
  end
  object DataSource1: TDataSource
    DataSet = ADOQuery1
    Left = 200
    Top = 8
  end
  object ADOQuery2: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    DataSource = DataSource1
    Parameters = <>
    SQL.Strings = (
      'select*from jabwal'
      '')
    Left = 248
    Top = 8
  end
  object ADOQuery1: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select*from jabwal')
    Left = 136
    Top = 8
  end
end
