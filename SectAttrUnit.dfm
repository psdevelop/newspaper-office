object AllSectAttrForm: TAllSectAttrForm
  Left = 0
  Top = 0
  Width = 822
  Height = 403
  Caption = #1055#1072#1085#1077#1083#1100' '#1087#1088#1080#1079#1085#1072#1082#1086#1074' '#1088#1072#1079#1076#1077#1083#1072
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox1: TGroupBox
    Left = 0
    Top = 0
    Width = 185
    Height = 376
    Align = alLeft
    Caption = #1042#1099#1076#1077#1083#1077#1085#1085#1099#1081' '#1088#1072#1079#1076#1077#1083
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    object Label1: TLabel
      Left = 8
      Top = 24
      Width = 48
      Height = 16
      Caption = #1055#1088#1080#1079#1085#1072#1082
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label2: TLabel
      Left = 8
      Top = 80
      Width = 34
      Height = 16
      Caption = #1050#1091#1087#1086#1085
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object BoldComboBox1: TBoldComboBox
      Left = 8
      Top = 40
      Width = 161
      Height = 24
      Alignment = taLeftJustify
      BoldHandle = BoldOthHandleCompDM.brhCurrSection
      BoldListHandle = BoldOthHandleCompDM.blhAllSectAttr
      BoldListProperties.DragMode = bdgSelection
      BoldListProperties.DropMode = bdpAppend
      BoldListProperties.NilElementMode = neInsertFirst
      BoldProperties.Expression = 'imeet_priznak.naimenovanie'
      BoldProperties.NilStringRepresentation = #1053#1077' '#1086#1087#1088#1077#1076#1077#1083#1105#1085
      BoldRowProperties.Expression = 'naimenovanie'
      BoldRowProperties.NilStringRepresentation = #1053#1077' '#1086#1087#1088#1077#1076#1077#1083#1105#1085
      BoldSetValueExpression = 'imeet_priznak'
      BoldSelectChangeAction = bdcsSetValue
      ItemHeight = 16
      TabOrder = 0
    end
    object BoldComboBox2: TBoldComboBox
      Left = 8
      Top = 96
      Width = 161
      Height = 24
      Alignment = taLeftJustify
      BoldHandle = BoldOthHandleCompDM.brhCurrSection
      BoldListHandle = BoldOthHandleCompDM.blhAllKupon
      BoldListProperties.DragMode = bdgSelection
      BoldListProperties.DropMode = bdpAppend
      BoldListProperties.NilElementMode = neInsertFirst
      BoldProperties.Expression = 'ispoljz_dlya_dobavleniya.naimenovanie'
      BoldProperties.NilStringRepresentation = #1053#1077' '#1086#1087#1088#1077#1076#1077#1083#1105#1085
      BoldRowProperties.Expression = 'naimenovanie'
      BoldRowProperties.NilStringRepresentation = #1053#1077' '#1086#1087#1088#1077#1076#1077#1083#1105#1085
      BoldSetValueExpression = 'ispoljz_dlya_dobavleniya'
      BoldSelectChangeAction = bdcsSetValue
      ItemHeight = 16
      TabOrder = 1
    end
  end
  object GroupBox2: TGroupBox
    Left = 185
    Top = 0
    Width = 296
    Height = 376
    Align = alLeft
    Caption = #1042#1089#1077' '#1087#1088#1080#1079#1085#1072#1082#1080
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    object Panel1: TPanel
      Left = 2
      Top = 333
      Width = 292
      Height = 41
      Align = alBottom
      TabOrder = 0
      object BitBtn2: TBitBtn
        Left = 152
        Top = 8
        Width = 129
        Height = 25
        Action = BoldOthHandleCompDM.BoldListHandleDeleteActionAllSectAttr
        Caption = #1059#1076#1072#1083#1080#1090#1100
        TabOrder = 0
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
      object BitBtn1: TBitBtn
        Left = 16
        Top = 8
        Width = 121
        Height = 25
        Action = BoldOthHandleCompDM.BoldListHandleAddNewActionAllSectAttr
        Caption = #1053#1086#1074#1099#1081
        TabOrder = 1
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
    end
    object BoldGrid1: TBoldGrid
      Left = 2
      Top = 18
      Width = 292
      Height = 315
      AddNewAtEnd = False
      Align = alClient
      BoldAutoColumns = False
      BoldShowConstraints = False
      BoldHandle = BoldOthHandleCompDM.blhAllSectAttr
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
          BoldProperties.Expression = 'kod_priznaka'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          Title.Caption = #1050#1086#1076' '#1087#1088#1080#1079#1085#1072#1082#1072
          Title.Color = clWindow
        end
        item
          BoldProperties.Expression = 'naimenovanie'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          Title.Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
          Title.Color = clWindow
        end
        item
          BoldProperties.Expression = 'kommentarii'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          Title.Caption = #1050#1086#1084#1084#1077#1085#1090#1072#1088#1080#1081
          Title.Color = clWindow
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
      TabOrder = 1
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
      ColWidths = (
        17
        83
        98
        131)
    end
  end
  object GroupBox3: TGroupBox
    Left = 522
    Top = 0
    Width = 292
    Height = 376
    Align = alClient
    Caption = #1042#1089#1077' '#1082#1091#1087#1086#1085#1099
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    object BoldGrid2: TBoldGrid
      Left = 2
      Top = 18
      Width = 288
      Height = 119
      AddNewAtEnd = False
      Align = alTop
      BoldAutoColumns = False
      BoldShowConstraints = False
      BoldHandle = BoldOthHandleCompDM.blhAllKupon
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
          BoldProperties.Expression = 'kod_formy'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          Title.Caption = #1050#1086#1076' '#1092#1086#1088#1084#1099
          Title.Color = clWindow
        end
        item
          BoldProperties.Expression = 'naimenovanie'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          Title.Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
          Title.Color = clWindow
        end
        item
          BoldProperties.Expression = 'kommentarii'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          Title.Caption = #1050#1086#1084#1084#1077#1085#1090#1072#1088#1080#1081
          Title.Color = clWindow
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
      TitleFont.Height = -11
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
      ColWidths = (
        17
        78
        100
        89)
    end
    object Panel3: TPanel
      Left = 2
      Top = 137
      Width = 288
      Height = 41
      Align = alTop
      TabOrder = 1
      object BitBtn5: TBitBtn
        Left = 152
        Top = 8
        Width = 129
        Height = 25
        Action = BoldOthHandleCompDM.BoldListHandleDeleteActionAllKupon
        Caption = #1059#1076#1072#1083#1080#1090#1100
        TabOrder = 0
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
      object BitBtn6: TBitBtn
        Left = 16
        Top = 8
        Width = 121
        Height = 25
        Action = BoldOthHandleCompDM.BoldListHandleAddNewActionAllKupon
        Caption = #1053#1086#1074#1099#1081
        TabOrder = 1
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
    end
    object BoldGrid3: TBoldGrid
      Left = 2
      Top = 178
      Width = 288
      Height = 196
      AddNewAtEnd = False
      Align = alClient
      BoldAutoColumns = False
      BoldShowConstraints = False
      BoldHandle = BoldOthHandleCompDM.blhKuponAttr
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
          BoldProperties.Expression = 'kod_priznaka'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          Title.Caption = #1050#1086#1076' '#1087#1088#1080#1079#1085#1072#1082#1072
          Title.Color = clWindow
        end
        item
          BoldProperties.Expression = 'naimenovanie'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          Title.Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
          Title.Color = clWindow
          OnLookupChange = BoldGrid3Columns2LookupChange
        end
        item
          BoldProperties.Expression = 'kommentarii'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          Title.Caption = #1050#1086#1084#1084#1077#1085#1090#1072#1088#1080#1081
          Title.Color = clWindow
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
      TabOrder = 2
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
      ColWidths = (
        17
        83
        98
        131)
    end
  end
  object Panel2: TPanel
    Left = 481
    Top = 0
    Width = 41
    Height = 376
    Align = alLeft
    TabOrder = 3
    object BitBtn3: TBitBtn
      Left = 8
      Top = 200
      Width = 25
      Height = 81
      Enabled = False
      TabOrder = 0
      OnClick = BitBtn3Click
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000120B0000120B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
        3333333333333333333333333333333333333333333333333333333333333333
        3333333333333333333333333333333333333333333FF3333333333333003333
        3333333333773FF3333333333309003333333333337F773FF333333333099900
        33333FFFFF7F33773FF30000000999990033777777733333773F099999999999
        99007FFFFFFF33333F7700000009999900337777777F333F7733333333099900
        33333333337F3F77333333333309003333333333337F77333333333333003333
        3333333333773333333333333333333333333333333333333333333333333333
        3333333333333333333333333333333333333333333333333333}
      NumGlyphs = 2
    end
    object BitBtn4: TBitBtn
      Left = 8
      Top = 288
      Width = 25
      Height = 81
      Action = BoldOthHandleCompDM.BoldListHandleDeleteActionKuponAttr
      TabOrder = 1
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000130B0000130B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
        3333333333333333FF3333333333333003333333333333377F33333333333307
        733333FFF333337773333C003333307733333777FF333777FFFFC0CC03330770
        000077777FF377777777C033C03077FFFFF077FF77F777FFFFF7CC00000F7777
        777077777777777777773CCCCC00000000003777777777777777333330030FFF
        FFF03333F77F7F3FF3F7333C0C030F00F0F03337777F7F77373733C03C030FFF
        FFF03377F77F7F3F333733C03C030F0FFFF03377F7737F733FF733C000330FFF
        0000337777F37F3F7777333CCC330F0F0FF0333777337F737F37333333330FFF
        0F03333333337FFF7F7333333333000000333333333377777733}
      NumGlyphs = 2
    end
  end
  object BoldPropertiesController1: TBoldPropertiesController
    BoldHandle = BoldOthHandleCompDM.blhAllSectAttr
    BoldProperties.Expression = 'not self.isNull'
    DrivenProperties = <
      item
        VCLComponent = BitBtn3
        PropertyName = 'Enabled'
        ReadOnly = False
      end>
    Left = 768
    Top = 48
  end
end
