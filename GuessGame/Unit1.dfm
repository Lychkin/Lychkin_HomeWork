object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'GuessGame'
  ClientHeight = 341
  ClientWidth = 384
  Color = clBtnFace
  Constraints.MaxHeight = 400
  Constraints.MaxWidth = 400
  Constraints.MinHeight = 400
  Constraints.MinWidth = 400
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 288
    Top = 328
    Width = 31
    Height = 13
    Caption = 'Label1'
    Enabled = False
    Visible = False
  end
  object Label2: TLabel
    Left = 96
    Top = 144
    Width = 13
    Height = 48
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -40
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 8
    Top = 64
    Width = 185
    Height = 56
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -40
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object Button1: TButton
    Left = 199
    Top = 64
    Width = 177
    Height = 56
    Caption = 'CHECK'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -40
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 152
    Top = 324
    Width = 130
    Height = 20
    Caption = 'Answer On\Off'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    OnClick = Button2Click
  end
  object MainMenu1: TMainMenu
    Left = 192
    Top = 200
    object N1: TMenuItem
      Caption = #1044#1080#1072#1087#1072#1079#1086#1085
    end
  end
end
