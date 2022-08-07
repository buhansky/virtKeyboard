object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 312
  ClientWidth = 569
  Color = clBtnFace
  DragMode = dmAutomatic
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Button1: TButton
    Left = 88
    Top = 8
    Width = 137
    Height = 41
    Caption = #1054#1090#1082#1088#1099#1090#1100' '#1092#1072#1081#1083' '#1089' '#1090#1077#1082#1089#1090#1086#1084
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Candara'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object Button2: TButton
    Left = 8
    Top = 8
    Width = 57
    Height = 41
    Caption = #1057#1090#1086#1087
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Candara'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
  end
  object Button3: TButton
    Left = 8
    Top = 263
    Width = 106
    Height = 41
    Caption = #1047#1072#1075#1088#1091#1079#1080#1090#1100' '#1090#1077#1082#1089#1090
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Candara'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
  end
  object Button4: TButton
    Left = 128
    Top = 263
    Width = 105
    Height = 41
    Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100' '#1090#1077#1082#1089#1090
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Candara'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
  end
  object Button5: TButton
    Left = 246
    Top = 8
    Width = 121
    Height = 41
    Caption = #1044#1086#1073#1072#1074#1080#1090#1100' '#1089#1090#1088#1086#1082#1091'-('#1082#1080')'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Candara'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
  end
  object Button6: TButton
    Left = 381
    Top = 8
    Width = 98
    Height = 41
    Caption = #1059#1076#1072#1083#1080#1090#1100' '#1089#1090#1088#1086#1082#1091
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Candara'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
  end
  object Button7: TButton
    Left = 453
    Top = 263
    Width = 108
    Height = 41
    Caption = #1054#1090#1087#1088#1072#1074#1080#1090#1100' '#1089#1090#1088#1086#1082#1091
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Candara'
    Font.Style = []
    ParentFont = False
    TabOrder = 6
  end
  object ToggleSwitch1: TToggleSwitch
    Left = 374
    Top = 270
    Width = 73
    Height = 24
    TabOrder = 7
  end
  object Button8: TButton
    Left = 504
    Top = 8
    Width = 57
    Height = 41
    Action = actNextCard
    Caption = '>>'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Candara'
    Font.Style = []
    ParentFont = False
    TabOrder = 8
  end
  object CardPanel1: TCardPanel
    Left = 8
    Top = 55
    Width = 553
    Height = 202
    ActiveCard = Card1
    Caption = 'CardPanel1'
    TabOrder = 9
    object Card1: TCard
      Left = 1
      Top = 1
      Width = 551
      Height = 200
      Caption = 'Card1'
      CardIndex = 0
      TabOrder = 0
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 185
      ExplicitHeight = 41
      object RichEdit1: TRichEdit
        Left = 0
        Top = 0
        Width = 553
        Height = 200
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        Lines.Strings = (
          'RichEdit1')
        ParentFont = False
        TabOrder = 0
      end
    end
    object Card2: TCard
      Left = 1
      Top = 1
      Width = 551
      Height = 200
      Caption = 'Card2'
      CardIndex = 1
      TabOrder = 1
      ExplicitWidth = 547
      ExplicitHeight = 136
      object TouchKeyboard1: TTouchKeyboard
        Left = 0
        Top = 8
        Width = 550
        Height = 180
        GradientEnd = clSilver
        GradientStart = clGray
        Layout = 'Standard'
      end
    end
  end
  object OpenDialog1: TOpenDialog
    Left = 232
    Top = 272
  end
  object SaveDialog1: TSaveDialog
    Left = 264
    Top = 272
  end
  object ActionList1: TActionList
    Left = 385
    Top = 152
    object actNextCard: TAction
      Caption = 'actNextCard'
    end
  end
end
