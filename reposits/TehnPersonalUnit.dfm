object TehnPersonalForm: TTehnPersonalForm
  Left = 0
  Top = 0
  Width = 533
  Height = 500
  Caption = #1057#1087#1088#1072#1074#1086#1095#1085#1080#1082' '#1087#1077#1088#1089#1086#1085#1072#1083#1072
  Color = clBtnFace
  Constraints.MaxHeight = 500
  Constraints.MaxWidth = 533
  Constraints.MinHeight = 500
  Constraints.MinWidth = 533
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 120
  TextHeight = 16
  object BoldGrid4: TBoldGrid
    Left = 0
    Top = 0
    Width = 525
    Height = 228
    AddNewAtEnd = False
    Align = alClient
    BoldAutoColumns = False
    BoldShowConstraints = False
    BoldProperties.NilElementMode = neNone
    Columns = <
      item
        Color = clBtnFace
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
      end
      item
        BoldProperties.Expression = 'familiya'
        BoldProperties.ApplyPolicy = bapChange
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        Title.Caption = #1060#1072#1084#1080#1083#1080#1103
        Title.Color = clWindow
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -11
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = []
      end
      item
        BoldProperties.Expression = 'imya'
        BoldProperties.ApplyPolicy = bapChange
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        Title.Caption = #1048#1084#1103
        Title.Color = clWindow
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -11
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = []
      end
      item
        BoldProperties.Expression = 'otchestvo'
        BoldProperties.ApplyPolicy = bapChange
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        Title.Caption = #1054#1090#1095#1077#1089#1090#1074#1086
        Title.Color = clWindow
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -11
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = []
      end
      item
        BoldProperties.Expression = 'sotrudnik_nahoditsya_na.naimenovanie'
        BoldProperties.ApplyPolicy = bapChange
        Color = clInfoBk
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        Title.Caption = #1044#1086#1083#1078#1085#1086#1089#1090#1100
        Title.Color = clInfoBk
      end>
    Ctl3d = False
    DefaultRowHeight = 17
    EnableColAdjust = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentCtl3D = False
    ParentFont = False
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -13
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    ColWidths = (
      17
      136
      98
      113
      155)
  end
  object Panel14: TPanel
    Left = 0
    Top = 407
    Width = 525
    Height = 53
    Align = alBottom
    TabOrder = 1
    object BitBtn12: TBitBtn
      Left = 5
      Top = 16
      Width = 100
      Height = 25
      Caption = #1044#1086#1073#1072#1074#1080#1090#1100
      TabOrder = 0
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000130B0000130B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
        33333333FF33333333FF333993333333300033377F3333333777333993333333
        300033F77FFF3333377739999993333333333777777F3333333F399999933333
        33003777777333333377333993333333330033377F3333333377333993333333
        3333333773333333333F333333333333330033333333F33333773333333C3333
        330033333337FF3333773333333CC333333333FFFFF77FFF3FF33CCCCCCCCCC3
        993337777777777F77F33CCCCCCCCCC3993337777777777377333333333CC333
        333333333337733333FF3333333C333330003333333733333777333333333333
        3000333333333333377733333333333333333333333333333333}
      NumGlyphs = 2
    end
    object DelSotrBitBtn: TBitBtn
      Left = 110
      Top = 16
      Width = 99
      Height = 25
      Caption = #1059#1076#1072#1083#1080#1090#1100
      Enabled = False
      TabOrder = 1
      OnClick = DelSotrBitBtnClick
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000130B0000130B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
        333333333333333333FF33333333333330003333333333333777333333333333
        300033FFFFFF3333377739999993333333333777777F3333333F399999933333
        3300377777733333337733333333333333003333333333333377333333333333
        3333333333333333333F333333333333330033333F33333333773333C3333333
        330033337F3333333377333CC3333333333333F77FFFFFFF3FF33CCCCCCCCCC3
        993337777777777F77F33CCCCCCCCCC399333777777777737733333CC3333333
        333333377F33333333FF3333C333333330003333733333333777333333333333
        3000333333333333377733333333333333333333333333333333}
      NumGlyphs = 2
    end
  end
  object Panel13: TPanel
    Left = 0
    Top = 228
    Width = 525
    Height = 179
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 2
    object Label2: TLabel
      Left = 8
      Top = 146
      Width = 66
      Height = 16
      Caption = #1044#1086#1083#1078#1085#1086#1089#1090#1100
    end
    object Label8: TLabel
      Left = 8
      Top = 104
      Width = 83
      Height = 16
      Caption = #1044#1086#1084'. '#1090#1077#1083#1077#1092#1086#1085
    end
    object Label6: TLabel
      Left = 272
      Top = 64
      Width = 57
      Height = 16
      Caption = #1069#1083'. '#1072#1076#1088#1077#1089
    end
    object Label5: TLabel
      Left = 8
      Top = 64
      Width = 80
      Height = 16
      Caption = #1056#1072#1073'. '#1090#1077#1083#1077#1092#1086#1085
    end
    object Label4: TLabel
      Left = 376
      Top = 24
      Width = 32
      Height = 16
      Caption = #1054#1092#1080#1089
    end
    object Label3: TLabel
      Left = 256
      Top = 24
      Width = 40
      Height = 16
      Caption = #1050#1086#1088#1087#1091#1089
    end
    object Label1: TLabel
      Left = 152
      Top = 24
      Width = 24
      Height = 16
      Caption = #1044#1086#1084
    end
    object Label7: TLabel
      Left = 8
      Top = 24
      Width = 35
      Height = 16
      Caption = #1059#1083#1080#1094#1072
    end
    object Label9: TLabel
      Left = 248
      Top = 104
      Width = 83
      Height = 16
      Caption = #1052#1086#1073'. '#1090#1077#1083#1077#1092#1086#1085
    end
    object BoldComboBox1: TBoldComboBox
      Left = 80
      Top = 139
      Width = 257
      Height = 24
      Alignment = taLeftJustify
      BoldListProperties.DragMode = bdgSelection
      BoldListProperties.DropMode = bdpAppend
      BoldListProperties.NilElementMode = neNone
      BoldProperties.Expression = 'sotrudnik_nahoditsya_na.naimenovanie'
      BoldRowProperties.Expression = 'naimenovanie'
      BoldSetValueExpression = 'sotrudnik_nahoditsya_na'
      BoldSelectChangeAction = bdcsSetValue
      ItemHeight = 16
      TabOrder = 0
    end
    object Panel1: TPanel
      Left = 344
      Top = 138
      Width = 151
      Height = 25
      BevelKind = bkFlat
      BevelOuter = bvNone
      Caption = #1053#1086#1074#1072#1103'...'
      Color = clMenuBar
      Ctl3D = False
      ParentCtl3D = False
      TabOrder = 1
      OnClick = Panel1Click
      OnMouseDown = Panel1MouseDown
      OnMouseUp = Panel1MouseUp
    end
    object BoldEdit8: TBoldEdit
      Left = 96
      Top = 96
      Width = 129
      Height = 22
      BoldProperties.Expression = 'domashnii_telefon'
      ReadOnly = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Alignment = taLeftJustify
      ButtonStyle = bbsNone
      Ctl3D = False
      MaxLength = 0
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 2
    end
    object BoldEdit7: TBoldEdit
      Left = 336
      Top = 96
      Width = 129
      Height = 22
      BoldProperties.Expression = 'mobiljnyi_telefon'
      ReadOnly = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Alignment = taLeftJustify
      ButtonStyle = bbsNone
      Ctl3D = False
      MaxLength = 0
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 3
    end
    object BoldEdit6: TBoldEdit
      Left = 336
      Top = 56
      Width = 129
      Height = 22
      BoldProperties.Expression = 'elektronnyi_adres'
      ReadOnly = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Alignment = taLeftJustify
      ButtonStyle = bbsNone
      Ctl3D = False
      MaxLength = 0
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 4
    end
    object BoldEdit5: TBoldEdit
      Left = 96
      Top = 56
      Width = 129
      Height = 22
      BoldProperties.Expression = 'rabochii_telefon'
      ReadOnly = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Alignment = taLeftJustify
      ButtonStyle = bbsNone
      Ctl3D = False
      MaxLength = 0
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 5
    end
    object BoldEdit4: TBoldEdit
      Left = 416
      Top = 16
      Width = 49
      Height = 22
      BoldProperties.Expression = 'kvartira'
      ReadOnly = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Alignment = taLeftJustify
      ButtonStyle = bbsNone
      Ctl3D = False
      MaxLength = 0
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 6
    end
    object BoldEdit3: TBoldEdit
      Left = 304
      Top = 16
      Width = 49
      Height = 22
      BoldProperties.Expression = 'korpus'
      ReadOnly = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Alignment = taLeftJustify
      ButtonStyle = bbsNone
      Ctl3D = False
      MaxLength = 0
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 7
    end
    object BoldEdit2: TBoldEdit
      Left = 184
      Top = 16
      Width = 49
      Height = 22
      BoldProperties.Expression = 'dom'
      ReadOnly = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Alignment = taLeftJustify
      ButtonStyle = bbsNone
      Ctl3D = False
      MaxLength = 0
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 8
    end
    object BoldEdit1: TBoldEdit
      Left = 48
      Top = 16
      Width = 89
      Height = 22
      BoldProperties.Expression = 'ulica'
      ReadOnly = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Alignment = taLeftJustify
      ButtonStyle = bbsNone
      Ctl3D = False
      MaxLength = 0
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 9
    end
  end
end
