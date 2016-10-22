object WaitingForm: TWaitingForm
  Left = 0
  Top = 0
  Width = 305
  Height = 182
  AutoSize = True
  Caption = #1054#1078#1080#1076#1072#1085#1080#1077' '#1076#1077#1081#1089#1090#1074#1080#1081' '#1087#1088#1080#1083#1086#1078#1077#1085#1080#1103
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  PixelsPerInch = 120
  TextHeight = 16
  object GroupBox1: TGroupBox
    Left = 0
    Top = 0
    Width = 297
    Height = 150
    TabOrder = 0
    object Label1: TLabel
      Left = 16
      Top = 96
      Width = 217
      Height = 16
      Caption = #1055#1086#1076#1086#1078#1076#1080#1090#1077', '#1087#1086#1082#1072' '#1089#1080#1089#1090#1077#1084#1072', '#1074#1099#1087#1086#1083#1085#1080#1090
    end
    object Label2: TLabel
      Left = 16
      Top = 120
      Width = 165
      Height = 16
      Caption = #1074#1089#1077' '#1085#1077#1086#1073#1093#1086#1076#1080#1084#1099#1077' '#1076#1077#1081#1089#1090#1074#1080#1103'.'
    end
    object Animate1: TAnimate
      Left = 16
      Top = 25
      Width = 272
      Height = 60
      CommonAVI = aviCopyFiles
      StopFrame = 31
    end
  end
end
