object frmEntradas: TfrmEntradas
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  Caption = 'Cadastro de Entradas'
  ClientHeight = 418
  ClientWidth = 370
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
  object lblCadastro: TLabel
    Left = 95
    Top = 8
    Width = 178
    Height = 19
    Caption = 'Cadastre as entradas!'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object TLabel
    Left = 16
    Top = 213
    Width = 3
    Height = 13
  end
  object btnCalcular: TBitBtn
    Left = 279
    Top = 233
    Width = 80
    Height = 57
    Caption = 'Calcular'
    Glyph.Data = {
      F6060000424DF606000000000000360000002800000018000000180000000100
      180000000000C006000000000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFB0B0B07A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A
      7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7AB0B0B0FFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFF7C7C7CD0D0D1D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0
      D1D1D1D1D0D0D1D1D1D0D0D0D0D0D0D0D0D0D0D0D0D1D0D0D0D1D0D1D0D0D1D0
      D07C7C7CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7E7E7ED2D1D292929292929292
      9292D2D1D2929292929292929292D1D2D2929292929292929292D2D2D25AB370
      5AB2705AB271D2D1D17E7E7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF818181D4D4
      D3A4A3A4ECECECA4A4A3D3D4D3A4A3A4ECECECA4A4A3D4D4D3A4A3A4ECECECA4
      A4A3D4D3D45FB5756FD2895FB575D3D3D4818181FFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFF848484D5D5D5BBBBBBBBBCBCBCBCBBD5D6D5BBBBBBBBBCBCBCBCBBD5D5
      D6BBBBBBBBBCBCBCBCBBD5D6D566B87B6FD28965B87BD6D5D5848484FFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFF878787D7D7D7D7D7D7D7D8D7D7D7D7D7D7D7D7D7D7
      D7D7D8D7D7D7D7D7D7D8D7D7D7D8D7D7D7D7D8D7D76DBB816FD2896DBC81D7D7
      D7878787FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8B8B8BDAD9D9D9D9D9D9D9DAD9
      D9D9D9D9D9DAD9D9D9D9D9D9D9DADAD9D9D9D9D9DADAD9DAD9DAD9D9D974BF88
      6FD28974BE87D9D9D98B8B8BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8E8E8EDBDC
      DB929292929292929292DBDBDB929292929292929292DCDBDC92929292929292
      9292DBDCDB7BC18C6FD2897BC28DDBDCDB8E8E8EFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFF929292DEDEDEA4A3A4ECECECA4A4A3DEDDDEA4A3A4ECECECA4A4A3DDDE
      DDA4A3A4ECECECA4A4A3DDDEDE80C4916FD28980C591DDDDDD929292FFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFF969696DFE0E0BBBBBBBBBCBCBCBCBBDFE0E0BBBBBB
      BBBCBCBCBCBBE0E0E0BBBBBBBBBCBCBCBCBBE0E0E084C79584C79584C795E0E0
      E0969696FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9A9A9AE3E2E2E2E2E2E2E2E3E2
      E2E2E3E2E3E2E3E2E2E3E2E2E2E3E2E2E2E2E3E2E3E3E2E2E2E2E2E2E2E2E2E2
      E3E2E2E2E3E2E2E3E29A9A9AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9E9E9EE5E4
      E5E5E4E5E4E5E5E4E4E5E4E4E4E4E5E5E5E5E4E5E5E4E4E4E4E5E4E4E5E4E5E4
      E5E5E5E5E5E5E5E5E5E5E4E5E5E5E5E5E59E9E9EFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFA1A1A1E7E7E7929292929292929292E6E7E7929292929292929292E7E7
      E7929292929292929292E6E7E74D4CE74D4CE74C4CE8E7E7E7A1A1A1FFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFA5A5A5E9E9E9A4A3A4ECECECA4A4A3E9E9E9A4A3A4
      ECECECA4A4A3E9E9E9A4A3A4ECECECA4A4A3E9E9E96767DF0000FF6767DFEAE9
      E9A5A5A5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA9A9A9ECECECBBBBBBBBBCBCBC
      BCBBEBECEBBBBBBBBBBCBCBCBCBBECECEBBBBBBBBBBCBCBCBCBBECEBEC7B7AD8
      7B7BD87A7AD8EBEBECA9A9A9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFADADADEEEE
      EDEEEEEEEDEEEEEDEEEDEEEEEEEEEEEEEEEDEEEEEEEEEDEDEEEEEDEEEDEDEDEE
      EEEEEDEEEEEDEDEDEEEDEEEEEEEEEEEEEEADADADFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFB0B0B0EFEFF0EFF0F0F0F0F0EFEFEFF0EFF0EFF0F0F0F0F0F0F0F0F0EF
      F0F0EFF0F0F0F0F0EFF0F0F0F0F0F0EFF0EFEFF0F0F0F0F0F0B0B0B0FFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFB4B4B4F2F1F1326637326637326637326637326637
      326637326637326637326637326637326637326637326637326637326637F2F2
      F1B4B4B4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB7B7B7F4F4F4326637E5F6E9E5
      F6E9DEF2E3D1ECD8C1E4CBAFDCBB9ED3AC8CC99C7BC18E6DB98261B47960B578
      5EB276326637F4F4F4B7B7B7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBABABAF6F6
      F5326637EBFBEFEBFBEFE8F9ECDDF4E3CEECD6BBE4C7A9DAB696D1A684C89774
      BF8967B87E60B57860B578326637F5F5F6BABABAFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFBDBDBDF7F7F7326637EBFBEFEBFBEFEBFBEFE1F6E7D4EFDBC2E7CDB0DE
      BC9DD4AC8ACB9C7AC28E6BBB8261B57960B578326637F7F7F7BDBDBDFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFBFBFBFF9F8F9326637326637326637326637326637
      326637326637326637326637326637326637326637326637326637326637F9F9
      F9BFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC1C1C1FAFAFAFAFAFAFAFAFAFA
      FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF9FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA
      FAFAFAFAFAFAFAFAFAC1C1C1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDCDCDCC3C3
      C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3
      C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3DCDCDCFFFFFFFFFFFF}
    Layout = blGlyphTop
    TabOrder = 0
    OnClick = btnCalcularClick
  end
  object btnFechar: TBitBtn
    Left = 279
    Top = 360
    Width = 80
    Height = 51
    Caption = 'Fechar'
    Glyph.Data = {
      F6060000424DF606000000000000360000002800000018000000180000000100
      180000000000C006000000000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00044534386B5457837679
      9C9799B4B9BBCCD8D9E3F5F6F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0C317C0C317C0C317C000A4D
      3B68AC33599D3152962B488C21397D15286C0A185C020C4F010D510312570416
      5D061C6507236B092872FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0A317D0C
      0D0F0C0D0F0011564477BB4F82C75A8DD26295DA6699DE6598DD679ADF6497DC
      6295DA5787CC426EB32E55991D3F84001257FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFF0C35820E10120E0F120018613467AB3164A8396CB03F72B6487BBE51
      84C85A8DD25A8DD25E91D65E91D65689CE4679BD3D70B4001962FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFF0E3986101214111114001F6A3366AA295CA0295C
      A0285B9F275A9E376AAC6295DB315FAB25589C275A9E2A5DA13063A6396CB000
      206BFFFFFFFFFFFFFFFFFFF9FCFAFFFFFFFFFFFF113F8B13141713131700226D
      3467AB2A5DA12B5EA22B5EA22B5EA23363A95F92D7305EA82B5EA22B5EA22B5E
      A22B5CA03A6CB100236EFFFFFFFFFFFFFFFFFF002FE6FFFFFFFFFFFF13429015
      161A14161A0024703467AB2A5DA12B5EA22B5EA22A5DA12E5CA25A8DD22E5CA5
      2B5EA22B5EA22B5EA22655993B6DB2002571FFFFFFFFFFFFFFFFFF002FE60018
      DAFFFFFF16469417181D16191E0026723467AB295CA02B5EA22B5EA2295B9F28
      569B5588CD2C59A22B5EA22B5EA22B5EA22350943D6FB4012773FFFFFFFFFFFF
      FFFFFF002FE61569FF0109CB184A9A191B21191B200028753568AC295CA02B5E
      A22B5EA2245297204A905083C82B579F2B5EA22B5EA22B5DA11E488C3E70B501
      29760033EE0033EE0033EE002FE61669FF095EFE0400B41B1E231B1E23002A78
      3669AD295CA0295B9F245296194085163C844B7EC328549D2B5EA22A5CA02350
      9413387B4072B7012B790033EE5DA2FF3F87FF2876FF1569FF095EFE0055FE08
      009D1E2026002C7A2B599F1D478A1B4488153B7F0E2C700E2E75487BC026529A
      1D498D1A438713367A0B286C4274B9012D7B0033EE599FFF4089FF2874FF1568
      FF095EFE0055FE0052FD070081002E7D142669142669477ABF477ABF477ABF47
      7ABF477ABF477ABF477ABF477ABF477ABF477ABF4376BB012F7E0033EE5DA2FF
      3F87FF2876FF1568FF095DFE0055FE0052FD070081002F7F3166B45287D1315E
      AA315FAA305EA93361AC477ABF315FAA305DA8305DA9305EA8305DA94578BD01
      30800033EE5DA2FF4089FF2876FF1669FF095DFE0055FE08009D25282F003182
      6EA1E880B3F8285B9F285B9F2A5DA03366A84C7FC426529A285B9F285B9F285B
      9F2B5EA2477ABF0132830033EE0033EE0033EE002CE61569FF095DFE0400B428
      2A32272A32003384386BAF24579B275A9E275A9E275A9E2F60A45487CC2B57A0
      275A9E275A9E275A9E245599497CC1013485FFFFFFFFFFFFFFFFFF002CE61668
      FF0109CB2560B12A2D35292C35003586386BAF24579B26599D26599D25589C2C
      5BA05E91D62D5BA426599D25589C24579B204F924A7DC2013687FFFFFFFFFFFF
      FFFFFF002CE60018DAFFFFFF2560B12B2F372B2F37003689386BAF2255992558
      9C25589C24569A28569C699CE1325FAA24579B24579B24579B1B478A4C7FC401
      378AFFFFFFFFFFFFFFFFFF002CE6FFFFFFFFFFFF2560B12D313A2D313A00388B
      386BAF21549824579B24579B20509325509773A6EB3563AF23569A23569A2153
      97163D804D80C501398CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2560B130
      323C2F323D00398C386BAF205397235699205194163F811C448B7CAFF43868B4
      2255992152961842850C2B6C4E81C7013A8DFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFF2560B131353E30353E003B8E3668AC194A8E18458811367708225E10
      307882B5FA3C6DBA143D7E153C7F1335791131785386CC013C8FFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFF2560B132373F32373F003C903564AB255197315F
      A73D6DB7487AC8578AD974A7EC7CAFF484B7FC83B6FB7AADF26A9DE25E91D601
      3D91FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2560B1343841343841003D91
      6497DC70A3E87BAEF383B6FB88BBFF85B8FD83B6FB83B6FB78ACF26398E0497F
      CA3069B51C57A6013E92FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2560B125
      60B12560B1003E935388D0437BC53C75C1316BB9215DAD124EA1054297034195
      0845990D4A9D134FA21854A71E5AAB235EAFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFF0443963D6DAE5F87BC83A2CBA9BFDBCBD8EAED
      F2F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
    Layout = blGlyphTop
    TabOrder = 1
    OnClick = btnFecharClick
  end
  object painelResultado: TMemo
    Left = 8
    Top = 242
    Width = 265
    Height = 160
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = []
    Lines.Strings = (
      '')
    ParentFont = False
    ReadOnly = True
    TabOrder = 2
  end
  object btnLimpar: TBitBtn
    Left = 279
    Top = 296
    Width = 80
    Height = 58
    Caption = 'Limpar'
    Glyph.Data = {
      F6060000424DF606000000000000360000002800000018000000180000000100
      180000000000C006000000000000000000000000000000000000FFFFFFFFFFFF
      9366459366459367459367459367449367449366459367459367459366449367
      44936644936745936644936644936745936744936744936744936744FFFFFFFF
      FFFFFFFFFFFFFFFF946745E9D7C1E9D7C1E9D7C1E9D7C1E9D7C1E9D7C1E9D7C1
      E9D7C1E9D7C1E8D7C1E8D7C1E8D7C1E8D7C1E8D7C1E8D7C1E8D7C1E8D7C1E8D7
      C1936745FFFFFFFFFFFFFFFFFFFFFFFF956945E8D8C3E8D8C3E8D8C3E8D8C3E8
      D8C3E8D8C3E8D8C3E8D8C3E8D8C3E9D8C3E9D8C3E9D8C3E9D8C3E9D8C3E9D8C3
      E9D8C3E9D8C3E9D7C3956846FFFFFFFFFFFFFFFFFFFFFFFF976946E9D9C4E9D9
      C4E9D9C4E9D9C4E9D9C4E9D9C4E9D9C4E9D9C4E9D9C4E9D8C5E9D8C5E9D8C5E9
      D8C5E9D8C5E9D8C5E9D8C5E9D8C5E9D9C4976946FFFFFFFFFFFFFFFFFFFFFFFF
      986A46E9DAC6E9DAC6E9DAC6E9DAC6E9DAC6E9DAC6E9DAC6E9DAC6E9DAC6EADA
      C6EADAC6EADAC6EADAC6EADAC6EADAC6EADAC6EADAC6E9D9C6986A46FFFFFFFF
      FFFFFFFFFFFFFFFF9A6B47EADCC8EADCC8EADCC8EADCC8EADCC8EADCC8EADCC8
      EADCC8EADCC8EBDBC8EBDBC8EBDBC8EBDBC8EBDBC8EBDBC8EBDBC8EBDBC8EBDB
      C89A6B47FFFFFFFFFFFFFFFFFFFFFFFF9A6C48EADCCAEADCCAEADCCAEADCCAEA
      DCCAEADCCAEADCCAEADCCAEADCCAEADDCAEADDCAEADDCAEADDCAEADDCAEADDCA
      EADDCAEADDCAEADCCA9B6C48FFFFFFFFFFFFFFFFFFFFFFFF9C6E48EBDECCEBDE
      CCEBDECCEBDECCEBDECCEBDECCEBDECCEBDECCEBDECCEBDECCEBDECCEBDECCEB
      DECCEBDECCEBDECCEBDECCEBDECCECDECC9D6D49FFFFFFFFFFFFFFFFFFFFFFFF
      9F6E49ECDFCFECDFCFECDFCFECDFCFECDFCFECDFCFECDFCFECDFCFECDFCFECDF
      CFECDFCFECDFCFECDFCFECDFCFECDFCFECDFCFECDFCFECE0CF9F6D49FFFFFFFF
      FFFFFFFFFFFFFFFFA06F4AECE1D1ECE1D1ECE1D1ECE1D1ECE1D1ECE1D1ECE1D1
      ECE1D1ECE1D1EDE1D1EDE1D1EDE1D1EDE1D1EDE1D1EDE1D1EDE1D1EDE1D1ECE1
      D1A06F49FFFFFFFFFFFFFFFFFFFFFFFFA2714BEDE3D4EDE3D4EDE3D4EDE3D4ED
      E3D4EDE3D4EDE3D4EDE3D4EDE3D4EDE3D3EDE3D3EDE3D3EDE3D3EDE3D3EDE3D3
      EDE3D3EDE3D3EDE3D4A2714AFFFFFFFFFFFFFFFFFFFFFFFFA3724BEEE4D6EEE4
      D6EEE4D6EEE4D6EEE4D6EEE4D6EEE4D6EEE4D6EEE4D6EEE4D6EEE4D6EEE4D6EE
      E4D6EEE4D6EEE4D6EEE4D6EEE4D6EEE4D6A4724BFFFFFFFFFFFFFFFFFFFFFFFF
      A5744BEFE6D8EFE6D8EFE6D8EFE6D8EFE6D8EFE6D8EFE6D8EFE6D8EFE6D8EEE6
      D8EEE6D8EEE6D8EEE6D8EEE6D8EEE6D8EEE6D8EEE6D8EEE6D8A6724BFFFFFFFF
      FFFFFFFFFFFFFFFFA8744CEFE8DCEFE8DCEFE8DCEFE8DCEFE8DCEFE8DCEFE8DC
      EFE8DCEFE8DCEFE7DBEFE7DBEFE7DBEFE7DBEFE7DBEFE7DBEFE7DBEFE7DBF0E7
      DCA7744CFFFFFFFFFFFFFFFFFFFFFFFFA9754DEFE9DDEFE9DDEFE9DDEFE9DDEF
      E9DDEFE9DDEFE9DDEFE9DDEFE9DDF0E9DEDDD1C2D1C1B0CDBBAACCB9A8D0C0AF
      DACDBEDFD3C5E6DBCDA8764DFFFFFFFFFFFFFFFFFFFFFFFFAA774EF0EBE0F0EB
      E0F0EBE0F0EBE0F0EBE0F0EBE0F0EBE0F0EBE0F0EBE0F1EBE0C5B19EBCA691BC
      A691BCA691BCA691BCA691BCA691BBA591915F37FEFEFEFFFFFFFFFFFFFFFFFF
      AD784FF1ECE2F1ECE2F1ECE2F1ECE2F1ECE2F1ECE2F1ECE2F1ECE2F1ECE2F1EC
      E2C9B8A7CD9162C98D5EC3875ABC8154B47A4EAC7347A36A409A6238FFFFFFFF
      FFFFFFFFFFFFFFFFAF794FF1EDE4F1EDE4F1EDE4F1EDE4F1EDE4F1EDE4F1EDE4
      F1EDE4F1EDE4F1EDE4CEBFAFC98D5FE9D7C1E9D7C1EBDBC8EDE1D2F0E7DCF1EC
      E2FBF9F6FFFFFFFFFFFFFFFFFFFFFFFFAF7A50F2EFE5F2EFE5F2EFE5F2EFE5F2
      EFE5F2EFE5F2EFE5F2EFE5F2EFE5F2EEE6D4C6B8C4895BE9D7C1EADBC8EDE1D1
      EFE7DBF1ECE2FAF8F4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB17B51F2EFE7F2EF
      E7F2EFE7F2EFE7F2EFE7F2EFE7F2EFE7F2EFE7F2EFE7F2EFE7D8CCBFBF8456EB
      DBC8EDE2D2EFE8DBF1ECE2F9F7F2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      B27C51F3F0E8F3F0E8F3F0E8F3F0E8F3F0E8F3F0E8F3F0E8F3F0E8F3F0E8F3F0
      E9DED4C9B87E51EDE1D1EFE8DBF1ECE2F8F6F0FFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFB37D52F3F1EAF3F1EAF3F1EAF3F1EAF3F1EAF3F1EAF3F1EA
      F3F1EAF3F1EAF3F1EAE2DAD0B1774BEFE7DBF1ECE2F7F4EEFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB57D52F3F1EAF3F1EAF3F1EAF3F1EAF3
      F1EAF3F1EAF3F1EAF3F1EAF3F1EAF3F1EAEBE6DDA97145F1ECE2F6F3ECFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB57D52B57D52B57D
      52B57D52B57D52B57D52B57E52B57D52B57D52B57D52B57D52B57D52A2693FF8
      F6F0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
    Layout = blGlyphTop
    TabOrder = 3
    OnClick = btnLimparClick
  end
  object grbxDescricao: TGroupBox
    Left = 16
    Top = 42
    Width = 146
    Height = 185
    Caption = 'Descri'#231#227'o'
    Color = cl3DLight
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentBackground = False
    ParentColor = False
    ParentFont = False
    TabOrder = 4
    object edtCadDescricaoEntrada: TEdit
      Left = 10
      Top = 22
      Width = 121
      Height = 26
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
    end
    object edtCadDescricaoEntrada2: TEdit
      Left = 10
      Top = 54
      Width = 121
      Height = 26
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
    end
    object edtCadDescricaoEntrada3: TEdit
      Left = 10
      Top = 86
      Width = 121
      Height = 26
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
    end
    object edtCadDescricaoEntrada4: TEdit
      Left = 10
      Top = 118
      Width = 121
      Height = 26
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
    end
    object edtCadDescricaoEntrada5: TEdit
      Left = 10
      Top = 150
      Width = 121
      Height = 26
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 4
    end
  end
  object grpbxValores: TGroupBox
    Left = 196
    Top = 42
    Width = 150
    Height = 185
    Caption = 'Valores'
    Color = cl3DLight
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentBackground = False
    ParentColor = False
    ParentFont = False
    TabOrder = 5
    object edtCadValorEntrada: TEdit
      Left = 15
      Top = 22
      Width = 121
      Height = 26
      TabOrder = 0
    end
    object edtCadValorEntrada2: TEdit
      Left = 15
      Top = 54
      Width = 121
      Height = 26
      TabOrder = 1
    end
    object edtCadValorEntrada3: TEdit
      Left = 15
      Top = 86
      Width = 121
      Height = 26
      TabOrder = 2
    end
    object edtCadValorEntrada4: TEdit
      Left = 15
      Top = 118
      Width = 121
      Height = 26
      TabOrder = 3
    end
    object edtCadValorEntrada5: TEdit
      Left = 15
      Top = 150
      Width = 121
      Height = 26
      TabOrder = 4
    end
  end
end