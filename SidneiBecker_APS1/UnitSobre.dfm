object frmSobre: TfrmSobre
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Informa'#231#245'es do Programa'
  ClientHeight = 309
  ClientWidth = 645
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 649
    Height = 313
    BevelOuter = bvLowered
    Caption = 'Panel1'
    Color = clDefault
    ParentBackground = False
    TabOrder = 0
    object Panel2: TPanel
      Left = 64
      Top = 53
      Width = 513
      Height = 207
      Caption = 'Panel2'
      Color = clBlue
      ParentBackground = False
      TabOrder = 0
      object Panel3: TPanel
        Left = 8
        Top = 8
        Width = 497
        Height = 193
        Color = clWhite
        ParentBackground = False
        TabOrder = 0
        object Label1: TLabel
          Left = 30
          Top = 16
          Width = 194
          Height = 16
          Caption = 'Acad'#234'mico: Sidnei Luiz Becker'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label2: TLabel
          Left = 30
          Top = 87
          Width = 150
          Height = 16
          Caption = 'Professor: Andr'#233' Klunk'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label3: TLabel
          Left = 30
          Top = 122
          Width = 227
          Height = 16
          Caption = 'Atividade Pr'#225'tica Supervisionada 1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label4: TLabel
          Left = 30
          Top = 54
          Width = 158
          Height = 16
          Caption = 'Linguagens e Aplica'#231#245'es'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label5: TLabel
          Left = 30
          Top = 160
          Width = 235
          Height = 16
          Caption = 'Gest'#227'o da Tecnologia da Informa'#231#227'o'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Memo1: TMemo
          Left = 294
          Top = 7
          Width = 185
          Height = 178
          BevelOuter = bvRaised
          Lines.Strings = (
            'Descri'#231#227'o do Programa:'
            ''
            'Este programa tem o objetivo de '
            'faciltar c'#225'lculos mensais fixos e '
            'variantes.'
            'O programa calcula as entradas, ou '
            'seja, sal'#225'rios, vendas, etc, e as '
            'sa'#237'das, como gastos gerais.'
            ''
            'Ao informar os valores, '#233' gerado '
            'um relatorio com o total de '
            'entradas, sa'#237'das e tamb'#233'm o saldo '
            'final.')
          TabOrder = 0
        end
      end
    end
  end
end
