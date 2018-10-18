object FormPrincipal: TFormPrincipal
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize, biMaximize, biHelp]
  BorderStyle = bsSingle
  Caption = 'Demonstra'#231#227'o para Avalia'#231#227'o 1'
  ClientHeight = 175
  ClientWidth = 332
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object lblNum1: TLabel
    Left = 16
    Top = 16
    Width = 46
    Height = 13
    Caption = 'N'#250'mero 1'
  end
  object lblNum2: TLabel
    Left = 184
    Top = 16
    Width = 46
    Height = 13
    Caption = 'N'#250'mero 2'
  end
  object lblResultado: TLabel
    AlignWithMargins = True
    Left = 88
    Top = 126
    Width = 130
    Height = 25
    Caption = 'lblResultado'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    Visible = False
  end
  object edtNum1: TEdit
    Left = 16
    Top = 35
    Width = 121
    Height = 21
    NumbersOnly = True
    TabOrder = 0
  end
  object edtNum2: TEdit
    Left = 184
    Top = 35
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object btnCalcular: TButton
    Left = 16
    Top = 80
    Width = 289
    Height = 25
    Caption = 'Calcular Soma'
    TabOrder = 2
    OnClick = btnCalcularClick
  end
end
