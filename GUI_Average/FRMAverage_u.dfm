object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Average Calculator'
  ClientHeight = 332
  ClientWidth = 341
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object lbl_num2: TLabel
    Left = 55
    Top = 111
    Width = 89
    Height = 15
    Alignment = taCenter
    Caption = 'Second Number:'
  end
  object lbl_num3: TLabel
    Left = 56
    Top = 150
    Width = 77
    Height = 15
    Alignment = taCenter
    Caption = 'Third Number:'
    Color = clBtnFace
    ParentColor = False
  end
  object lbl_num1: TLabel
    Left = 56
    Top = 72
    Width = 72
    Height = 15
    Alignment = taCenter
    Caption = 'First Number:'
  end
  object lbl_average: TLabel
    Left = 160
    Top = 248
    Width = 49
    Height = 15
    Caption = 'Average :'
  end
  object lbl_RndAverage: TLabel
    Left = 160
    Top = 269
    Width = 92
    Height = 15
    Caption = 'Average (Round):'
  end
  object btnCalc: TButton
    Left = 160
    Top = 192
    Width = 143
    Height = 33
    Caption = 'Calculate'
    TabOrder = 0
    OnClick = btnCalcClick
  end
  object spn_num1: TSpinEdit
    Left = 160
    Top = 69
    Width = 143
    Height = 24
    MaxValue = 0
    MinValue = 0
    TabOrder = 1
    Value = 0
  end
  object spn_num2: TSpinEdit
    Left = 160
    Top = 108
    Width = 143
    Height = 24
    MaxValue = 0
    MinValue = 0
    TabOrder = 2
    Value = 0
  end
  object spn_num3: TSpinEdit
    Left = 160
    Top = 147
    Width = 143
    Height = 24
    MaxValue = 0
    MinValue = 0
    TabOrder = 3
    Value = 0
  end
end
