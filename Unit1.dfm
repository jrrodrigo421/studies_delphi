object Form1: TForm1
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Calculadora'
  ClientHeight = 435
  ClientWidth = 270
  Color = clGray
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poScreenCenter
  TextHeight = 15
  object Label1: TLabel
    Left = 24
    Top = 24
    Width = 81
    Height = 25
    Caption = 'N'#250'mero 1'
  end
  object Label2: TLabel
    Left = 24
    Top = 117
    Width = 65
    Height = 29
    Caption = 'N'#250'mero 2'
  end
  object Label3: TLabel
    Left = 24
    Top = 309
    Width = 25
    Height = 15
    Caption = 'Total'
  end
  object txtNum1: TEdit
    Left = 24
    Top = 64
    Width = 218
    Height = 23
    TabOrder = 0
  end
  object txtNum2: TEdit
    Left = 24
    Top = 152
    Width = 218
    Height = 23
    TabOrder = 1
  end
  object txtResultado: TEdit
    Left = 24
    Top = 344
    Width = 218
    Height = 23
    TabOrder = 2
  end
  object btSomar: TButton
    Left = 30
    Top = 216
    Width = 47
    Height = 25
    Caption = '+'
    TabOrder = 3
    OnClick = btSomarClick
  end
  object btSubtrair: TButton
    Left = 83
    Top = 216
    Width = 50
    Height = 25
    Caption = '-'
    TabOrder = 4
    OnClick = btSubtrairClick
  end
  object btMultiplicar: TButton
    Left = 139
    Top = 216
    Width = 49
    Height = 25
    Caption = '*'
    TabOrder = 5
    OnClick = btMultiplicarClick
  end
  object btDividir: TButton
    Left = 194
    Top = 216
    Width = 48
    Height = 25
    Caption = '/'
    TabOrder = 6
    OnClick = btDividirClick
  end
end
