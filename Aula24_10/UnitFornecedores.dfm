object frmFornecedores: TfrmFornecedores
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Fornecedores'
  ClientHeight = 246
  ClientWidth = 606
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsMDIChild
  KeyPreview = True
  OldCreateOrder = False
  Position = poDesktopCenter
  Visible = True
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 98
    Width = 54
    Height = 13
    Caption = 'ENDERE'#199'O'
  end
  object Label2: TLabel
    Left = 8
    Top = 8
    Width = 94
    Height = 13
    Caption = 'C'#211'D FORNECEDOR'
  end
  object Label3: TLabel
    Left = 8
    Top = 48
    Width = 69
    Height = 13
    Caption = 'FORNECEDOR'
  end
  object Label4: TLabel
    Left = 475
    Top = 48
    Width = 25
    Height = 13
    Caption = 'CNPJ'
  end
  object Label5: TLabel
    Left = 346
    Top = 98
    Width = 39
    Height = 13
    Caption = 'BAIRRO'
  end
  object Label6: TLabel
    Left = 8
    Top = 144
    Width = 19
    Height = 13
    Caption = 'CEP'
  end
  object Label7: TLabel
    Left = 108
    Top = 144
    Width = 38
    Height = 13
    Caption = 'CIDADE'
  end
  object Label8: TLabel
    Left = 435
    Top = 144
    Width = 50
    Height = 13
    Caption = 'TELEFONE'
  end
  object Label9: TLabel
    Left = 271
    Top = 144
    Width = 30
    Height = 13
    Caption = 'EMAIL'
  end
  object DBText1: TDBText
    Left = 8
    Top = 27
    Width = 65
    Height = 17
    DataField = 'cod_fornecedor'
    DataSource = DM.dsFornecedor
  end
  object DBEdit1: TDBEdit
    Left = 8
    Top = 67
    Width = 449
    Height = 21
    DataField = 'nome_fornecedor'
    DataSource = DM.dsFornecedor
    TabOrder = 0
  end
  object DBEdit2: TDBEdit
    Left = 477
    Top = 67
    Width = 106
    Height = 21
    DataField = 'cnpj'
    DataSource = DM.dsFornecedor
    MaxLength = 18
    TabOrder = 1
  end
  object DBEdit3: TDBEdit
    Left = 8
    Top = 117
    Width = 316
    Height = 21
    DataField = 'endereco'
    DataSource = DM.dsFornecedor
    TabOrder = 2
  end
  object DBEdit4: TDBEdit
    Left = 346
    Top = 117
    Width = 250
    Height = 21
    DataField = 'bairro'
    DataSource = DM.dsFornecedor
    TabOrder = 3
  end
  object DBEdit5: TDBEdit
    Left = 8
    Top = 163
    Width = 94
    Height = 21
    DataField = 'cep'
    DataSource = DM.dsFornecedor
    MaxLength = 9
    TabOrder = 4
  end
  object DBEdit7: TDBEdit
    Left = 271
    Top = 163
    Width = 146
    Height = 21
    DataField = 'email'
    DataSource = DM.dsFornecedor
    TabOrder = 5
  end
  object DBEdit8: TDBEdit
    Left = 435
    Top = 163
    Width = 161
    Height = 21
    DataField = 'telefone'
    DataSource = DM.dsFornecedor
    MaxLength = 14
    TabOrder = 6
  end
  object btnFechar: TBitBtn
    Left = 518
    Top = 200
    Width = 80
    Height = 33
    Caption = 'Fechar'
    TabOrder = 7
    OnClick = btnFecharClick
  end
  object DBLookupComboBox1: TDBLookupComboBox
    Left = 108
    Top = 163
    Width = 145
    Height = 21
    DataField = 'cod_cidade'
    DataSource = DM.dsFornecedor
    KeyField = 'cod_cidade'
    ListField = 'nome_cidade'
    ListSource = DM.dsCidade
    TabOrder = 8
  end
  object DBNavigator1: TDBNavigator
    Left = 8
    Top = 200
    Width = 490
    Height = 33
    Cursor = crHandPoint
    DataSource = DM.dsFornecedor
    Flat = True
    Hints.Strings = (
      'Primeiro registro'
      'Registro anterior'
      'Pr'#243'ximo registro'
      'Ultimo registro'
      'Inserir registro'
      'Deletar regsitro'
      'Editar registro'
      'Salvar regisro'
      'Cancelar '
      'Atualizar'
      'Aplicar mudan'#231'as'
      'Cancelar mudancas')
    ParentShowHint = False
    ShowHint = True
    TabOrder = 9
  end
end
