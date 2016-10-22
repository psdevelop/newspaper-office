object ArhiveByNumForm: TArhiveByNumForm
  Left = 0
  Top = 0
  Width = 584
  Height = 487
  Caption = #1056#1077#1079#1091#1083#1100#1090#1072#1090' '#1087#1086#1080#1089#1082#1072' '#1087#1086' '#1080#1076#1077#1085#1090#1080#1092#1080#1082#1072#1090#1086#1088#1091
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 414
    Width = 576
    Height = 46
    Align = alBottom
    TabOrder = 0
    object BitBtn1: TBitBtn
      Left = 16
      Top = 8
      Width = 185
      Height = 25
      Caption = #1044#1086#1073#1072#1074#1080#1090#1100' '#1082' '#1090#1077#1082'. '#1088#1072#1079#1076#1077#1083#1091
      TabOrder = 0
      OnClick = BitBtn1Click
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
  object DBGrid1: TDBGrid
    Left = 0
    Top = 0
    Width = 576
    Height = 414
    Align = alClient
    DataSource = ArhByStrDataSource
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'Klyuch_slovo'
        Title.Caption = #1050#1083#1102#1095'. '#1089#1083#1086#1074#1086
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Data_dobavleniya'
        Title.Caption = #1044#1072#1090#1072' '#1076#1086#1073#1072#1074#1083#1077#1085#1080#1103
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Tekst_objyavleniya'
        Title.Caption = #1058#1077#1082#1089#1090
        Width = 200
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Nach_nomer'
        Title.Caption = #1053#1053
        Width = 25
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Nach_god'
        Title.Caption = #1053#1043
        Width = 30
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Konechn_nomer'
        Title.Caption = #1050#1053
        Width = 25
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Konechn_god'
        Title.Caption = #1050#1043
        Width = 30
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Istoriya_smeny_periodov'
        Width = 402
        Visible = True
      end>
  end
  object ArhByStrDataSource: TDataSource
    DataSet = BoldModelDM.ArhDBAByNumADOQuery
    Left = 432
    Top = 48
  end
end
