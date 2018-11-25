object frmUsuarios: TfrmUsuarios
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Cadastro de Usu'#225'rios'
  ClientHeight = 326
  ClientWidth = 402
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 16
    Top = 8
    Width = 38
    Height = 16
    Caption = 'Nome:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 16
    Top = 61
    Width = 22
    Height = 16
    Caption = 'CPF'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 16
    Top = 128
    Width = 66
    Height = 16
    Caption = 'Nascimento'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 241
    Top = 128
    Width = 39
    Height = 16
    Caption = 'Cidade'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label5: TLabel
    Left = 168
    Top = 128
    Width = 38
    Height = 16
    Caption = 'Estado'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object edtNome: TEdit
    Left = 16
    Top = 30
    Width = 370
    Height = 21
    TabOrder = 0
  end
  object edtCPF: TMaskEdit
    Left = 16
    Top = 80
    Width = 130
    Height = 24
    Alignment = taCenter
    EditMask = '999.999.999-99;1;_'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    MaxLength = 14
    ParentFont = False
    TabOrder = 1
    Text = '   .   .   -  '
  end
  object Sexo: TRadioGroup
    Left = 168
    Top = 64
    Width = 218
    Height = 43
    Caption = 'Sexo'
    Columns = 2
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    Items.Strings = (
      'Masculino'
      'Feminino')
    ParentFont = False
    TabOrder = 2
  end
  object edtNascimento: TMaskEdit
    Left = 18
    Top = 147
    Width = 128
    Height = 24
    Alignment = taCenter
    EditMask = '99/99/9999;1;_'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    MaxLength = 10
    ParentFont = False
    TabOrder = 3
    Text = '  /  /    '
  end
  object edtCidade: TEdit
    Left = 241
    Top = 147
    Width = 145
    Height = 24
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
  end
  object estados: TComboBox
    Left = 168
    Top = 147
    Width = 50
    Height = 24
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
    Text = 'UF'
    Items.Strings = (
      'AC'
      'AL'
      'AP'
      'AM'
      'BA'
      'CE'
      'DF'
      'ES'
      'GO'
      'MA'
      'MT'
      'MS'
      'MG'
      'PA'
      'PB'
      'PR'
      'PE'
      'PI'
      'RJ'
      'RN'
      'RS'
      'RO'
      'RR'
      'SC'
      'SP'
      'SE'
      'TO')
  end
  object btnLimpar: TBitBtn
    Left = 286
    Top = 233
    Width = 100
    Height = 35
    Caption = 'Limpar'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clGray
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    Glyph.Data = {
      F6060000424DF606000000000000360000002800000018000000180000000100
      180000000000C006000000000000000000000000000000000000FFFFFFFFFFFF
      FFFFFF174A86174A86174A86174A86174A86174A86174A86174A86174A86174A
      86174A86174A86174A86174A86174A86174A86174A86174A86FFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFF184C883986D93985D93983D83982D73881D6387FD5
      377DD5377CD4377BD4377AD33778D23678D23677D23676D13676D13676D1184B
      88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF194E8B3A88DA94684694684694
      6846946845946845946846946745946746946846956746946845946745946745
      9468463676D1194E8BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1B518D3A8B
      DB956946E5CCB0E5CBB0E5CBB0E5CCB0E5CBB0E5CCB0E5CCB0E4CBB0E4CCB0E5
      CCAFE5CCAFE4CCB09669463677D11B528DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFF1C54903A8DDC986A47E6CEB3E6CEB3E5CEB3E5CEB3E6CEB4E6CEB3E5CE
      B3E6CDB3E5CEB3E6CEB3E6CEB3E5CEB3976A473778D21D5491FFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFF1E57943B8FDD996B47E7D1B7E7D0B8E6D0B8E6D1B7
      E6D1B7E6D1B7E7D0B7E6D1B7E6D0B7E7D1B7E7D1B7E6D1B7996B47377AD31E58
      94FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF215C983C91DE9B6C48E8D4BCE8
      D4BCE8D3BCE7D3BBE8D4BCE7D3BCE8D4BCE7D3BCE7D3BCE8D3BCE8D4BCE7D4BC
      9A6C48387BD4205B98FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF23609C3C92
      DF9D6D49E9D6C1E9D6C0E9D7C0E9D7C1E9D7C1E9D7C0E9D7C1E9D7C1E9D7C1E9
      D7C1E9D6C1E9D6C19D6D4A377DD522609BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFF2464A13D94E09F6E4AEADAC6EBDAC6EBDAC6EADAC6EADAC6EADAC6EADA
      C7EADAC6EBDAC6EBDAC6EADAC6EADAC6A06F4A377FD62464A0FFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFF2869A53D96E1A2714BEBDDCCEBDECCEBDECBECDDCB
      EBDDCBEBDECCECDECCEBDECCEBDDCBECDECCECDECCEBDECBA2714B3881D62868
      A4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2A6DA93E98E2A4724CEDE1D1ED
      E1D1EDE1D1EDE1D1EDE1D1ECE1D1EDE1D1EDE1D1ECE1D1EDE1D0EDE1D0EDE1D1
      A5724C3982D82A6CA8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2C71AE3E99
      E2A7734DEEE5D7EEE5D7EEE4D7EEE4D7EEE5D7EEE4D6EEE4D7EFE5D7EFE4D6EE
      E5D7EEE5D7EEE4D6A7744D3985D82C70ACFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFF2F75B23E9BE2A9754DEFE7DCF0E7DBF0E8DBEFE8DCEFE8DBEFE7DBEFE7
      DBEFE8DCEFE7DBF0E7DBF0E8DCF0E8DCA8754D3A87DA2E75B2FFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFF3179B53E9BE3AB764EF0EAE0F0EAE0F0EAE0F0EBE0
      F1EADFF1EBE0F1EADFF1EAE0F1EADFF0EBE0F0EBE0F1EAE0AB764E3B89DA3079
      B6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF337DBA3E9BE3AD784FF1EDE4F1
      EDE4F2EDE4F2EDE4F1EEE4F2EDE4F1EDE4F2EEE4F2EDE4F2EDE4F1EDE4F1EDE4
      AE784F3B8CDB337EBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3581BE3E9B
      E3B07950F2EFE8F2EFE8F2EFE7F2EFE7F2EFE7F3F0E7F2EFE7F3EFE7F3EFE7F3
      EFE7F3F0E7F3F0E7B079503B8DDD3582BEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFF3786C23E9BE3B17A50F3F1EAF3F1EAF3F1EAF3F1EAF3F1EAF3F1EAF3F1
      EAF3F1EAF3F1EAF3F1EAF3F1EAF3F1EAB17A503C90DD3785C2FFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFF3989C63E9BE3B27B50D4D2CCD4D2CCD4D2CCD1CFC9
      CFCDC8D0CEC8CFCEC8D0CEC8D0CEC8D4D2CCD4D2CCD4D2CCB27B513C92DE3A8A
      C7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3C8ECA3E9BE3B47C51BC91729C
      948F827D81636563696D6B797776727677777B7A827D819F9E9EA9A49FBC9171
      B47D523D94E03B8ECAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6F6F6F6F
      6F6F6F6F8888879C948F827D81636563696D6B797776727677777B7A827D819F
      9E9EA9A49F8888876F6F6F6F6F6F6F6F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFD5D5D5D5D5D5D5D5D4D5D5D5D5D5D5BDB7B0D4D2CEC4C4C2D2D1D3D9D4
      D2CECED4E5E3D8C0BEBCD5D5D5D4D5D4D5D4D5D4D4D5D5D5D5FFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFF9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9AC0BEBC
      F0F2F3AEAFB4A9ACADF4F6F4C0BEBC9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A
      9AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFCECFD1A8A9AAA3A4A29EA09E9D9D9BCFCFD0FFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD6D5D6A4A4A0A2A2A0D7D7D7FFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
    Layout = blGlyphRight
    ParentFont = False
    TabOrder = 6
    OnClick = btnLimparClick
  end
  object btnSalvar: TBitBtn
    Left = 286
    Top = 192
    Width = 100
    Height = 35
    Caption = 'Salvar'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clGreen
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    Glyph.Data = {
      F6060000424DF606000000000000360000002800000018000000180000000100
      180000000000C006000000000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD0DED3A2BCA6789678688A69688A
      69789678A2BDA7D0DED3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB0C5B3305F322B592C2B5629
      3B7043447D50447D503B70432B56292B592C305F32AFC5B3FFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDE8E0688F6C2C5D2E3F
      784A6BB68B86DBB187DEB384D8AE84D8AE87DEB386DBB16BB68B3F784A2C5D2E
      688E6CDDE8E0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD1E0D42F64
      372C613370B78E8EDFB77ED1A469BD855AB47459B27159B2715AB47469BD857E
      D1A48EDFB770B78E2C61332F6337D0E0D4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      DDE9E12F683A38734488D3AC8AD7AE61B87C50AE6654B16C56B26E56B26E56B2
      6E56B26E54B16C50AE6661B87C8AD7AE88D2AC3874442F683ADDE9E1FFFFFFFF
      FFFFFFFFFFFFFFFF6896722B67388DD4AF8AD6AD55B16C56B06E59B27259B272
      59B27259B27259B27259B27259B27259B27256B06E55B16C8AD6AD8DD4AF2B67
      37699673FFFFFFFFFFFFFFFFFFB1CBB82A6A397BBD9796DCB65AB1705BB4715D
      B5745DB5745DB57455B16D4FAE675DB5735DB5745DB5745DB5745DB5745BB471
      5AB17096DCB67BBD972A6938B1CCB9FFFFFFFFFFFF2F7544428659A6E5C76CBD
      845BB3715EB6755EB6755EB5754EAE6780C693CAE9D241A95D5DB5745EB6755E
      B6755EB6755EB6755BB3716ABD84A6E5C74286592E7443FFFFFFD2E4D828713E
      84C4A097D8B358B16E61B67961B67961B67851AF698BCB9BFFFFFFFFFFFFD1EB
      D94DAD665FB57761B67961B67961B67961B67958B16E97D8B384C4A028713ED3
      E4D9A6C9B124743EB0E6CB7DC69662B67766B97C65B87B4EAE68A0D6AFFFFFFF
      FFFFFFFFFFFFFFFFFFDFF1E349AC6463B77966B97C66B97C66B97C62B6777DC6
      96B0E6CB24743EA7CAB376AD8A408D5CB5E7D16DBC8367B97B68B97D5FB576B5
      DFC0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE9F5ED58B37065B87A69BA7D
      69BA7D67B97B6DBC83B5E7D1408D5C76AC8A67A37E4D996EB3E5CD6DBB826ABA
      7F68B97D7CC490FFFFFFFFFFFFFFFFFFFFFFFFFCFDFCFFFFFFFFFFFFFFFFFFF2
      F9F456B06E67B87D6CBB816ABA7F6DBB82B3E5CD4D996E67A37E66A77F509C6F
      B9E6D071BD866DBB826FBB8465B77C76C289FFFFFFFFFFFF99D2A851AF6AFFFF
      FFFFFFFFFFFFFFFFFFFFFAFDFA68B87D69B87F6DBB8271BD86B9E6D0509C6F66
      A77F75B18E409564C3EBDA76BF8B70BD8572BE8772BE8768B87E85C9969FD3AD
      61B6796BBA8171C087FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF76C18A6DBB8276BF
      8BC3EBDA40956474B18EA6D0B820854AC4EADB8ECEA270BD8474C08974C08974
      C08970BD856DBC8274C08974C0896CBB8176C289FFFFFFFFFFFFFFFFFFFFFFFF
      8BCB9C6CBB808ECEA2C4EADB1F8449A8D2BAD3E9DC218B4F99CFB4B2E0C76EBB
      7F79C18A79C18A79C18A79C18A79C18A79C18A79C18A79C18A6EBB818FCD9FFF
      FFFFDDEFE16CBD8072BD856EBB7FB2E0C799CFB4208A4ED4E9DEFFFFFF299459
      45A26FCFEDE588CB9C77BF897CC28E7CC28E7CC28E7CC28E7CC28E7CC28E7CC2
      8E7CC28E72BD8586CA986AB97E7AC08C77BF8988CB9CCFEDE545A26F279358FF
      FFFFFFFFFFB1D9C32091549ED2B8C6E8DC7AC28B7BC18D7DC2907DC2907DC290
      7DC2907DC2907DC2907DC2907DC2907AC18D7DC2907BC18D7AC28BC6E8DA9ED2
      B81F9154B2DAC4FFFFFFFFFFFFFFFFFF65B78C209558C7E7D9C4E6D87DC38C7C
      C28D80C49180C49180C49180C49180C49180C49180C49180C4917CC28D7DC38C
      C4E6D8C7E7D920955864B68CFFFFFFFFFFFFFFFFFFFFFFFFDFF0E7259D6036A4
      6CCCE8DFCFEBE193CEA379C38880C69083C79283C79383C79383C79280C69079
      C38893CEA3CFEBE1CCE8DF36A46C249D5FDFF1E8FFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFD3ECDF24A0631F9D5EA9D9C4E4F3F3C9E6DBA4D5B48CCB9B89C99A89C9
      9A8CCB9BA4D5B4C9E6DBE4F3F3A9D9C41F9D5E24A062D3ECDFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF1E862BE931B9F5F48B17FACDCC8E7F2F4
      EBF5F6E3F0F0E3F0F0EBF5F6E7F2F4ACDCC848B17F1B9F5F63BE93DFF1E9FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB2DFCA26
      A86D1BA26318A26141B27F57BA8D57BA8D41B27F18A1611BA26325A76CB2DFCA
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFD5EEE3AADDC672C9A162C39762C39772C9A1ABDDC6D6
      EFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
    Layout = blGlyphRight
    ParentFont = False
    TabOrder = 7
    OnClick = btnSalvarClick
  end
  object BitBtn3: TBitBtn
    Left = 286
    Top = 274
    Width = 100
    Height = 35
    Caption = 'Fechar'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMaroon
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    Glyph.Data = {
      F6060000424DF606000000000000360000002800000018000000180000000100
      180000000000C0060000120B0000120B00000000000000000000FF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF824B4B4E1E
      1FFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF824B4B824B4B
      8C4B4B914B4B4E1E1FFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF824B4B824B4B89
      4B4B9C4B4CB64B4CBD4B4C9F4B4C4E1E1FFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF824B4B824B
      4B9A4D4EAF4E4FC14E4FC04D4EBF4C4DBF4C4D9F4B4C4E1E1F994B4B824B4B82
      4B4B824B4B824B4B824B4B824B4B824B4B824B4BFF00FFFF00FFFF00FFFF00FF
      FF00FF824B4BC55455C95455C75354C65253C55152C45051C24F50A04C4D4E1E
      1FFE8B8CFC9293FB9A9CFAA3A4F8AAABF7B1B1F7B5B6F7B5B6824B4BFF00FFFF
      00FFFF00FFFF00FFFF00FF824B4BCE5859CC5758CB5657CA5556C95455C75354
      C65253A34E4F4E1E1F3F9E4C1EBC4C1EBC4C1EBC4C1EBC4C1EBC4C1EBC4CF7B5
      B6824B4BFF00FFFF00FFFF00FFFF00FFFF00FF824B4BD15B5CD05A5BCF595ACE
      5859CC5758CB5657CA5556A550504E1E1F3F9E4C1EBC4C1EBC4C1EBC4C1EBC4C
      1EBC4C1EBC4CF7B5B6824B4BFF00FFFF00FFFF00FFFF00FFFF00FF824B4BD55E
      5FD55E5FD45D5ED35C5DD15B5CD05A5BCF595AA651524E1E1F3F9E4C1EBC4C1E
      BC4C1EBC4C1EBC4C1EBC4C1EBC4CF7B5B6824B4BFF00FFFF00FFFF00FFFF00FF
      FF00FF824B4BDA6364D96263D86062D75F60D55E5FD45D5ED35C5DA953544E1E
      1F3F9E4C1EBC4C1EBC4C1EBC4C1EBC4C1EBC4C1EBC4CF7B5B6824B4BFF00FFFF
      00FFFF00FFFF00FFFF00FF824B4BDE6667DD6566DC6465DA6364D96263D86062
      D75F60AB55554E1E1F3F9E4C1EBC4C1EBC4C1EBC4C1EBC4C1EBC4C1EBC4CF7B5
      B6824B4BFF00FFFF00FFFF00FFFF00FFFF00FF824B4BE2696AE16869E06768DE
      6667E06D6EE69091DC6465AC56574E1E1F58A55B1EBC4C1EBC4C1EBC4C1EBC4C
      1EBC4C1EBC4CF7B5B6824B4BFF00FFFF00FFFF00FFFF00FFFF00FF824B4BE76D
      6EE66C6DE56B6CE36A6BEEA6A7FFFFFFEB9C9CAF58594E1E1FEECEAFB7EBAA5E
      D3775ED37745CA6745CA6745CA67F7B5B6824B4BFF00FFFF00FFFF00FFFF00FF
      FF00FF824B4BEB7072EA6F70E96E6FE76D6EF2A9AAFFFFFFEB9596B15A5A4E1E
      1FEECEAFFFFFD3FFFFD3FFFFD3FFFFD3D9F6BDD9F6BDF7B5B6824B4BFF00FFFF
      00FFFF00FFFF00FFFF00FF824B4BEF7475EE7374ED7273EB7072EA6F70EF9091
      E76D6EB25B5C4E1E1FEECEAFFFFFD3FFFFD3FFFFD3FFFFD3FFFFD3FFFFD3F7B5
      B6824B4BFF00FFFF00FFFF00FFFF00FFFF00FF824B4BF37778F37778F27677F0
      7576EF7475EE7374ED7273B55D5D4E1E1FEECEAFFFFFD3FFFFD3FFFFD3FFFFD3
      FFFFD3FFFFD3F7B5B6824B4BFF00FFFF00FFFF00FFFF00FFFF00FF824B4BF87B
      7DF77A7BF6797AF47879F37778F27677F07576B75F5F4E1E1FEECEAFFFFFD3FF
      FFD3FFFFD3FFFFD3FFFFD3FFFFD3F7B5B6824B4BFF00FFFF00FFFF00FFFF00FF
      FF00FF824B4BFC7F80FB7E7FFA7D7EF87B7DF77A7BF6797AF47879B860624E1E
      1FEECEAFFFFFD3FFFFD3FFFFD3FFFFD3FFFFD3FFFFD3F7B5B6824B4BFF00FFFF
      00FFFF00FFFF00FFFF00FF824B4BFF8182FF8182FE8081FC7F80FC7F80FB7E7F
      FA7D7EBB63634E1E1FEECEAFFFFFD3FFFFD3FFFFD3FFFFD3FFFFD3FFFFD3F7B5
      B6824B4BFF00FFFF00FFFF00FFFF00FFFF00FF824B4BFF8182FF8182FF8182FF
      8182FF8182FE8081FE8081BD65654E1E1FEECEAFFFFFD3FFFFD3FFFFD3FFFFD3
      FFFFD3FFFFD3F7B5B6824B4BFF00FFFF00FFFF00FFFF00FFFF00FF824B4BF77E
      7FFF8182FF8182FF8182FF8182FF8182FF8182BF66664E1E1FEECEAFFFFFD3FF
      FFD3FFFFD3FFFFD3FFFFD3FFFFD3F7B5B6824B4BFF00FFFF00FFFF00FFFF00FF
      FF00FF824B4B824B4BAF5E5FD56F70FF8182FF8182FF8182FF8182BF66664E1E
      1FEECEAFFFFFD3FFFFD3FFFFD3FFFFD3FFFFD3FFFFD3F7B5B6824B4BFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FF824B4B824B4B915152B66263EE7A7B
      FF8182BF66664E1E1F914B4B824B4B824B4B824B4B824B4B824B4B824B4B824B
      4B824B4BFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FF824B4B824B4B9855559F58584E1E1FFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF824B4B4E1E1FFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
    Layout = blGlyphRight
    ParentFont = False
    TabOrder = 8
    OnClick = BitBtn3Click
  end
  object radioTipo: TRadioGroup
    Left = 16
    Top = 192
    Width = 225
    Height = 117
    Caption = 'Tipo de Usu'#225'rio'
    Columns = 2
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = []
    Items.Strings = (
      'Cliente'
      'Tesoureiro'
      'Desenvolvedor'
      'Superusu'#225'rio')
    ParentFont = False
    TabOrder = 9
  end
end
