object FrameArtsForm: TFrameArtsForm
  Left = 0
  Top = 0
  Width = 513
  Height = 399
  Caption = #1042#1080#1076#1099' '#1088#1072#1084#1086#1082
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -10
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 12
  object BoldGrid1: TBoldGrid
    Left = 0
    Top = 0
    Width = 505
    Height = 321
    AddNewAtEnd = False
    Align = alClient
    BoldAutoColumns = False
    BoldShowConstraints = False
    BoldHandle = BoldHandlesDM.blhAllFrameType
    BoldProperties.NilElementMode = neNone
    Columns = <
      item
        Color = clBtnFace
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = []
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -13
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = []
      end
      item
        BoldProperties.Expression = 'naimenovanie'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = []
        Title.Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
        Title.Color = clWindow
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -13
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = []
      end
      item
        BoldProperties.Expression = 'identifikator_WORD'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = []
        Title.Caption = 'Word-'#1080#1076#1077#1085#1090#1080#1092#1080#1082#1072#1090#1086#1088
        Title.Color = clWindow
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -11
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = []
      end
      item
        BoldProperties.Expression = 'kommentarii'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = []
        Title.Caption = #1050#1086#1084#1084#1077#1085#1090#1072#1088#1080#1081
        Title.Color = clWindow
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -13
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = []
      end>
    Ctl3d = False
    DefaultRowHeight = 17
    EnableColAdjust = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
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
      220
      117
      146)
  end
  object Panel1: TPanel
    Left = 0
    Top = 321
    Width = 505
    Height = 51
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 1
    object BitBtn1: TBitBtn
      Left = 16
      Top = 16
      Width = 118
      Height = 25
      Action = BoldHandlesDM.BoldListHandleAddNewActionAllFrameType
      Caption = 'Add New'
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
    object BitBtn2: TBitBtn
      Left = 149
      Top = 16
      Width = 126
      Height = 25
      Action = BoldHandlesDM.BoldListHandleDeleteActionAllFrameType
      Caption = 'Delete'
      TabOrder = 1
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
end
