object Form1: TForm1
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'La'#231'o Repeat Until'
  ClientHeight = 211
  ClientWidth = 457
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
  object Label1: TLabel
    Left = 16
    Top = 16
    Width = 49
    Height = 13
    Caption = 'Contagem'
  end
  object Label2: TLabel
    Left = 351
    Top = 77
    Width = 81
    Height = 13
    Caption = 'N'#250'mero da Sorte'
  end
  object ListBox1: TListBox
    Left = 16
    Top = 35
    Width = 121
    Height = 158
    ItemHeight = 13
    TabOrder = 0
  end
  object Button1: TButton
    Left = 143
    Top = 35
    Width = 75
    Height = 25
    Caption = 'Contar'
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 351
    Top = 35
    Width = 75
    Height = 25
    Caption = 'Sortear'
    TabOrder = 2
    OnClick = Button2Click
  end
  object ListBox2: TListBox
    Left = 224
    Top = 35
    Width = 121
    Height = 158
    ItemHeight = 13
    TabOrder = 3
  end
  object SpinEdit1: TSpinEdit
    Left = 351
    Top = 96
    Width = 75
    Height = 22
    MaxValue = 0
    MinValue = 0
    TabOrder = 4
    Value = 0
  end
end
