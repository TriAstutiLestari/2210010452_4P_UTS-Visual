object DataModule2: TDataModule2
  OldCreateOrder = False
  Left = 196
  Top = 152
  Height = 150
  Width = 263
  object ZConnection1: TZConnection
    ControlsCodePage = cGET_ACP
    AutoEncodeStrings = False
    Connected = True
    HostName = 'localhost'
    Port = 3306
    Database = 'penjualan'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 'C:\Program Files (x86)\Borland\Delphi7\Folder Baru\libmysql.dll'
    Left = 32
    Top = 16
  end
  object Zsatuan: TZQuery
    Connection = ZConnection1
    Active = True
    SQL.Strings = (
      'Select * from satuan')
    Params = <>
    Left = 104
    Top = 16
  end
  object dssatuan: TDataSource
    DataSet = Zsatuan
    Left = 176
    Top = 16
  end
end
