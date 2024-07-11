object Form1: TForm1
  Left = 230
  Top = 180
  Width = 594
  Height = 450
  Caption = 'SATUAN'
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
    Left = 24
    Top = 16
    Width = 29
    Height = 13
    Caption = 'NAMA'
  end
  object Label2: TLabel
    Left = 24
    Top = 48
    Width = 50
    Height = 13
    Caption = 'DISKRIPSI'
  end
  object Label3: TLabel
    Left = 24
    Top = 256
    Width = 80
    Height = 13
    Caption = 'MASUKAN NAMA'
  end
  object edt1: TEdit
    Left = 96
    Top = 16
    Width = 337
    Height = 21
    TabOrder = 0
  end
  object edt2: TEdit
    Left = 96
    Top = 48
    Width = 337
    Height = 21
    TabOrder = 1
  end
  object btn1: TButton
    Left = 96
    Top = 80
    Width = 75
    Height = 25
    Caption = 'SIMPAN'
    TabOrder = 2
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 184
    Top = 80
    Width = 75
    Height = 25
    Caption = 'EDIT'
    TabOrder = 3
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 272
    Top = 80
    Width = 75
    Height = 25
    Caption = 'HAPUS'
    TabOrder = 4
    OnClick = btn3Click
  end
  object btn4: TButton
    Left = 360
    Top = 80
    Width = 75
    Height = 25
    Caption = 'BATAL'
    TabOrder = 5
    OnClick = btn4Click
  end
  object edt3: TEdit
    Left = 120
    Top = 256
    Width = 313
    Height = 21
    TabOrder = 6
  end
  object dbgrd1: TDBGrid
    Left = 24
    Top = 120
    Width = 409
    Height = 120
    DataSource = DataModule2.dssatuan
    TabOrder = 7
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = dbgrd1CellClick
  end
end
