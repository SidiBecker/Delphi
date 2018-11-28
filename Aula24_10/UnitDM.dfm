object DM: TDM
  OldCreateOrder = False
  Height = 266
  Width = 402
  object FDConnection1: TFDConnection
    Params.Strings = (
      'Database=projetodelphi'
      'User_Name=projetodelphi'
      'Password=1234'
      'Server=172.16.120.74'
      'DriverID=MySQL')
    Connected = True
    LoginPrompt = False
    Left = 32
    Top = 16
  end
  object FDTransaction1: TFDTransaction
    Connection = FDConnection1
    Left = 32
    Top = 80
  end
  object FDPhysMySQLDriverLink1: TFDPhysMySQLDriverLink
    VendorLib = 'C:\Sistemas\Aula24_10\Projeto\libmysql.dll'
    Left = 32
    Top = 144
  end
  object tbCidade: TFDTable
    Active = True
    IndexFieldNames = 'cod_cidade'
    Connection = FDConnection1
    UpdateOptions.UpdateTableName = 'projetodelphi.cidade'
    TableName = 'projetodelphi.cidade'
    Left = 120
    Top = 16
    object tbCidadecod_cidade: TFDAutoIncField
      FieldName = 'cod_cidade'
      Origin = 'cod_cidade'
      ProviderFlags = [pfInWhere, pfInKey]
    end
    object tbCidadenome_cidade: TStringField
      FieldName = 'nome_cidade'
      Origin = 'nome_cidade'
      Required = True
      Size = 100
    end
    object tbCidadeuf_cidade: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'uf_cidade'
      Origin = 'uf_cidade'
      FixedChar = True
      Size = 2
    end
  end
  object dsCidade: TDataSource
    DataSet = tbCidade
    Left = 120
    Top = 88
  end
  object tbForneceor: TFDTable
    Active = True
    IndexFieldNames = 'cod_fornecedor'
    Connection = FDConnection1
    UpdateOptions.UpdateTableName = 'projetodelphi.fornecedor'
    TableName = 'projetodelphi.fornecedor'
    Left = 200
    Top = 24
    object tbForneceorcod_fornecedor: TFDAutoIncField
      DisplayWidth = 12
      FieldName = 'cod_fornecedor'
      Origin = 'cod_fornecedor'
      ProviderFlags = [pfInWhere, pfInKey]
    end
    object tbForneceornome_fornecedor: TStringField
      DisplayWidth = 200
      FieldName = 'nome_fornecedor'
      Origin = 'nome_fornecedor'
      Required = True
      Size = 200
    end
    object tbForneceorendereco: TStringField
      AutoGenerateValue = arDefault
      DisplayWidth = 19
      FieldName = 'endereco'
      Origin = 'endereco'
      Size = 40
    end
    object tbForneceorbairro: TStringField
      AutoGenerateValue = arDefault
      DisplayWidth = 40
      FieldName = 'bairro'
      Origin = 'bairro'
      Size = 40
    end
    object tbForneceorcod_cidade: TIntegerField
      AutoGenerateValue = arDefault
      DisplayWidth = 10
      FieldName = 'cod_cidade'
      Origin = 'cod_cidade'
    end
    object tbForneceorcep: TStringField
      AutoGenerateValue = arDefault
      DisplayWidth = 40
      FieldName = 'cep'
      Origin = 'cep'
      EditMask = '99999-999;1;_'
      Size = 40
    end
    object tbForneceorcnpj: TStringField
      AutoGenerateValue = arDefault
      DisplayWidth = 40
      FieldName = 'cnpj'
      Origin = 'cnpj'
      EditMask = '99.999.999/9999-99;1;_'
      Size = 40
    end
    object tbForneceoremail: TStringField
      AutoGenerateValue = arDefault
      DisplayWidth = 40
      FieldName = 'email'
      Origin = 'email'
      Size = 40
    end
    object tbForneceortelefone: TStringField
      AutoGenerateValue = arDefault
      DisplayWidth = 40
      FieldName = 'telefone'
      Origin = 'telefone'
      EditMask = '(99)99999-9999;1;_'
      Size = 40
    end
    object tbForneceornome_cidade: TStringField
      FieldKind = fkLookup
      FieldName = 'nome_cidade'
      LookupDataSet = tbCidade
      LookupKeyFields = 'cod_cidade'
      LookupResultField = 'nome_cidade'
      KeyFields = 'cod_cidade'
      Size = 120
      Lookup = True
    end
  end
  object dsFornecedor: TDataSource
    DataSet = tbForneceor
    Left = 200
    Top = 88
  end
end