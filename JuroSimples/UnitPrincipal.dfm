object frmPrincipal: TfrmPrincipal
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Calcular Juros Simples'
  ClientHeight = 233
  ClientWidth = 272
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsMDIForm
  OldCreateOrder = False
  Position = poOwnerFormCenter
  Visible = True
  PixelsPerInch = 96
  TextHeight = 13
  object lblTotalDivida: TLabel
    Left = 16
    Top = 16
    Width = 71
    Height = 13
    Caption = 'Total da D'#237'vida'
  end
  object lblMeses: TLabel
    Left = 16
    Top = 80
    Width = 80
    Height = 13
    Caption = 'Meses de Atraso'
  end
  object lblTaxas: TLabel
    Left = 143
    Top = 80
    Width = 111
    Height = 13
    Caption = 'Taxa de Juros Aplicada'
  end
  object lblTotal: TLabel
    Left = 16
    Top = 144
    Width = 86
    Height = 13
    Caption = 'Montante a Pagar'
  end
  object edtDivida: TEdit
    Left = 16
    Top = 35
    Width = 248
    Height = 21
    TabOrder = 0
  end
  object edtMeses: TEdit
    Left = 16
    Top = 99
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object edtTaxa: TEdit
    Left = 143
    Top = 99
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object edtTotal: TPanel
    Left = 16
    Top = 163
    Width = 248
    Height = 22
    Alignment = taLeftJustify
    BevelOuter = bvLowered
    Color = clGradientActiveCaption
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentBackground = False
    ParentFont = False
    TabOrder = 3
  end
  object btnCalcular: TButton
    Left = 16
    Top = 191
    Width = 121
    Height = 25
    Caption = 'Calcular'
    TabOrder = 4
    OnClick = btnCalcularClick
  end
  object btnFechar: TButton
    Left = 143
    Top = 191
    Width = 121
    Height = 25
    Caption = 'Fechar'
    TabOrder = 5
    OnClick = btnFecharClick
  end
end
