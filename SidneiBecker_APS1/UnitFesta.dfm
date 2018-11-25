object frmFesta: TfrmFesta
  Left = 0
  Top = 0
  BorderStyle = bsSingle
  Caption = 'Gerenciamento de Festas'
  ClientHeight = 357
  ClientWidth = 586
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Position = poDesktopCenter
  Visible = True
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object lblTitulo: TLabel
    Left = 104
    Top = 8
    Width = 282
    Height = 25
    Caption = 'Gerenciamento de Festas   '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
  end
  object lblDescricao: TLabel
    Left = 8
    Top = 48
    Width = 159
    Height = 19
    Margins.Right = 10
    Caption = 'Descri'#231#227'o da festa  '
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
  end
  object lblQtdePessoas: TLabel
    Left = 470
    Top = 53
    Width = 86
    Height = 14
    Caption = 'Qtde. Pessoas'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lblConsumoBebidas: TLabel
    Left = 8
    Top = 100
    Width = 178
    Height = 19
    Caption = 'Consumo de Bebidas  '
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
  end
  object lblBebidaQtdeConsumida: TLabel
    Left = 8
    Top = 125
    Width = 105
    Height = 14
    Caption = 'Qtde. Consumida'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lblBebidaPrecoUnitario: TLabel
    Left = 144
    Top = 125
    Width = 86
    Height = 14
    Caption = 'Pre'#231'o Unit'#225'rio'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lblValorBebidas: TLabel
    Left = 282
    Top = 125
    Width = 141
    Height = 14
    Caption = 'Valor total das bebidas'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lblAlimentosQtdeConsumida: TLabel
    Left = 8
    Top = 205
    Width = 105
    Height = 14
    Caption = 'Qtde. Consumida'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lblAlimentosPrecoUnitario: TLabel
    Left = 144
    Top = 205
    Width = 86
    Height = 14
    Caption = 'Pre'#231'o Unit'#225'rio'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lblResultadoAlimentos: TLabel
    Left = 282
    Top = 205
    Width = 135
    Height = 14
    Caption = 'Valor total dos Comes'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lblAlimentos: TLabel
    Left = 8
    Top = 180
    Width = 201
    Height = 19
    Caption = 'Consumo de Alimentos   '
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
  end
  object lblTotalPessoas: TLabel
    Left = 144
    Top = 272
    Width = 114
    Height = 16
    Caption = 'Total de Pessoas:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lblTotalGastos: TLabel
    Left = 144
    Top = 300
    Width = 138
    Height = 16
    Caption = 'Total de Gastos (R$):'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lblValorPorPessoa: TLabel
    Left = 144
    Top = 329
    Width = 148
    Height = 16
    Caption = 'Valor por Pessoa (R$):'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object rsltdTotalPessoas: TLabel
    Left = 328
    Top = 274
    Width = 101
    Height = 13
    Caption = 'rsltdTotalPessoas'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clNavy
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    Visible = False
  end
  object rsltdTotalGastos: TLabel
    Left = 328
    Top = 301
    Width = 101
    Height = 13
    Caption = 'rsltdTotalPessoas'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clNavy
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    Visible = False
  end
  object rsltdValorPorPessoa: TLabel
    Left = 328
    Top = 331
    Width = 101
    Height = 13
    Caption = 'rsltdTotalPessoas'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clNavy
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    Visible = False
  end
  object edtDescricao: TEdit
    Left = 8
    Top = 73
    Width = 449
    Height = 21
    TabOrder = 0
  end
  object edtQtdePessoas: TEdit
    Left = 470
    Top = 73
    Width = 86
    Height = 21
    TabOrder = 1
  end
  object edtBebidaConsumida: TEdit
    Left = 8
    Top = 145
    Width = 105
    Height = 21
    TabOrder = 2
  end
  object edtBebidaPrecoUnitario: TEdit
    Left = 144
    Top = 145
    Width = 105
    Height = 21
    TabOrder = 3
  end
  object edtResultadoBebidas: TEdit
    Left = 280
    Top = 145
    Width = 143
    Height = 21
    Color = clSkyBlue
    ReadOnly = True
    TabOrder = 4
  end
  object btnCalcularBebidas: TBitBtn
    Left = 447
    Top = 143
    Width = 109
    Height = 25
    Caption = 'Calcular Bebidas'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
    TabOrder = 5
    OnClick = btnCalcularBebidasClick
  end
  object edtAlimentoQtdeConsumida: TEdit
    Left = 8
    Top = 225
    Width = 105
    Height = 21
    TabOrder = 6
  end
  object edtAlimentosPrecoUnitario: TEdit
    Left = 144
    Top = 225
    Width = 105
    Height = 21
    TabOrder = 7
  end
  object edtResultadoAlimentos: TEdit
    Left = 280
    Top = 225
    Width = 143
    Height = 21
    Color = clSkyBlue
    ReadOnly = True
    TabOrder = 8
  end
  object btnCalcularAlimentos: TBitBtn
    Left = 447
    Top = 223
    Width = 109
    Height = 25
    Caption = 'Calcular Comes'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
    TabOrder = 9
    OnClick = btnCalcularAlimentosClick
  end
  object btnGerarValores: TBitBtn
    Left = 8
    Top = 272
    Width = 105
    Height = 73
    Caption = 'Gerar Valores'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
    TabOrder = 10
    OnClick = btnGerarValoresClick
  end
  object btnFechar: TBitBtn
    Left = 481
    Top = 319
    Width = 75
    Height = 25
    Caption = 'Fechar'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
    TabOrder = 11
    OnClick = btnFecharClick
  end
end
