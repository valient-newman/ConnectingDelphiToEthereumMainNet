object Form1: TForm1
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Connecting Delphi to the Ethereum main net'
  ClientHeight = 281
  ClientWidth = 414
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Position = poDesktopCenter
  TextHeight = 13
  object Edit1: TEdit
    Left = 8
    Top = 8
    Width = 402
    Height = 21
    TabOrder = 0
  end
  object Button1: TButton
    Left = 8
    Top = 35
    Width = 75
    Height = 25
    Caption = 'Get Balance'
    TabOrder = 1
    OnClick = Button1Click
  end
end
