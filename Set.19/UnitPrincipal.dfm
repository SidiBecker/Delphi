object frmPrincipal: TfrmPrincipal
  Left = 0
  Top = 0
  Hint = 'Salvar o usu'#225'rio'
  BorderIcons = [biSystemMenu, biMinimize, biMaximize, biHelp]
  BorderStyle = bsSingle
  Caption = 'Gest'#227'o da Tenologia da Informa'#231#227'o'
  ClientHeight = 271
  ClientWidth = 494
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  ShowHint = True
  Visible = True
  PixelsPerInch = 96
  TextHeight = 13
  object lblNome: TLabel
    Left = 24
    Top = 16
    Width = 35
    Height = 16
    Caption = 'Nome'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lblSobrenome: TLabel
    Left = 167
    Top = 16
    Width = 73
    Height = 16
    Caption = 'Sobrenome'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lblNomeCompleto: TLabel
    Left = 105
    Top = 142
    Width = 145
    Height = 19
    Caption = 'lblNomeCompleto'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    Visible = False
  end
  object lblSexo: TLabel
    Left = 105
    Top = 167
    Width = 60
    Height = 19
    Caption = 'lblSexo'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    Visible = False
  end
  object lblCidade: TLabel
    Left = 24
    Top = 64
    Width = 43
    Height = 16
    Caption = 'Cidade'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lblMostraCidade: TLabel
    Left = 105
    Top = 192
    Width = 76
    Height = 19
    Caption = 'lblCidade'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    Visible = False
  end
  object btnFechar: TButton
    Left = 200
    Top = 228
    Width = 100
    Height = 35
    Cursor = crHandPoint
    Hint = 'Encerra a aplica'#231#227'o'
    Caption = 'Sair do Sistema'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    TabOrder = 0
    OnClick = btnFecharClick
  end
  object edtNome: TEdit
    Left = 24
    Top = 38
    Width = 121
    Height = 21
    Hint = 'Digite seu nome'
    ParentShowHint = False
    ShowHint = True
    TabOrder = 1
  end
  object edtSobrenome: TEdit
    Left = 167
    Top = 38
    Width = 133
    Height = 21
    TabOrder = 2
  end
  object btnSalvar: TButton
    Left = 24
    Top = 136
    Width = 75
    Height = 25
    Cursor = crHandPoint
    Caption = 'Salvar'
    TabOrder = 3
    OnClick = btnSalvarClick
  end
  object rgSexo: TRadioGroup
    Left = 322
    Top = 16
    Width = 150
    Height = 50
    Caption = 'Sexo'
    Columns = 2
    Ctl3D = True
    DoubleBuffered = False
    ItemIndex = 0
    Items.Strings = (
      'Masculino'
      'Feminino')
    ParentCtl3D = False
    ParentDoubleBuffered = False
    TabOrder = 4
  end
  object gbAlimentos: TGroupBox
    Left = 322
    Top = 93
    Width = 150
    Height = 105
    Caption = 'Prefer'#234'ncia Alimentar'
    TabOrder = 5
    object cbChurasco: TCheckBox
      Left = 16
      Top = 24
      Width = 97
      Height = 17
      Caption = 'Churasco'
      TabOrder = 0
    end
    object cbPolenta: TCheckBox
      Left = 16
      Top = 47
      Width = 97
      Height = 17
      Caption = 'Polenta'
      TabOrder = 1
    end
    object cbChucrute: TCheckBox
      Left = 16
      Top = 70
      Width = 97
      Height = 17
      Caption = 'Chucrute'
      Checked = True
      State = cbChecked
      TabOrder = 2
    end
  end
  object cbCidade: TComboBox
    Left = 24
    Top = 93
    Width = 153
    Height = 21
    TabOrder = 6
    Text = 'Selecione a Cidade'
    Items.Strings = (
      'Itapiranga'
      'S'#227'o Jo'#227'o do Oeste'
      'Ipor'#227' do Oeste'
      'S'#227'o Miguel do Oeste')
  end
end
