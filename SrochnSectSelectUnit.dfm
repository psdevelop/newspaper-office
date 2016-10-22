object SectSelectForm: TSectSelectForm
  Left = 0
  Top = 0
  Width = 276
  Height = 441
  Caption = #1042#1099#1073#1086#1088' '#1088#1072#1079#1076#1077#1083#1072
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
  object Panel1: TPanel
    Left = 0
    Top = 373
    Width = 268
    Height = 41
    Align = alBottom
    TabOrder = 0
    object Panel2: TPanel
      Left = 42
      Top = 1
      Width = 225
      Height = 39
      Align = alRight
      BevelOuter = bvNone
      TabOrder = 0
      object BitBtn1: TBitBtn
        Left = 32
        Top = 8
        Width = 89
        Height = 25
        Caption = #1054#1050
        ModalResult = 1
        TabOrder = 0
        Glyph.Data = {
          76010000424D7601000000000000760000002800000020000000100000000100
          04000000000000010000120B0000120B00001000000000000000000000000000
          800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00555555555555
          555555555555555555555555555555555555555555FF55555555555559055555
          55555555577FF5555555555599905555555555557777F5555555555599905555
          555555557777FF5555555559999905555555555777777F555555559999990555
          5555557777777FF5555557990599905555555777757777F55555790555599055
          55557775555777FF5555555555599905555555555557777F5555555555559905
          555555555555777FF5555555555559905555555555555777FF55555555555579
          05555555555555777FF5555555555557905555555555555777FF555555555555
          5990555555555555577755555555555555555555555555555555}
        NumGlyphs = 2
      end
      object BitBtn2: TBitBtn
        Left = 128
        Top = 8
        Width = 89
        Height = 25
        Caption = #1054#1090#1084#1077#1085#1072
        ModalResult = 2
        TabOrder = 1
        Glyph.Data = {
          76010000424D7601000000000000760000002800000020000000100000000100
          04000000000000010000130B0000130B00001000000000000000000000000000
          800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
          3333333333FFFFF3333333333999993333333333F77777FFF333333999999999
          3333333777333777FF3333993333339993333377FF3333377FF3399993333339
          993337777FF3333377F3393999333333993337F777FF333337FF993399933333
          399377F3777FF333377F993339993333399377F33777FF33377F993333999333
          399377F333777FF3377F993333399933399377F3333777FF377F993333339993
          399377FF3333777FF7733993333339993933373FF3333777F7F3399933333399
          99333773FF3333777733339993333339933333773FFFFFF77333333999999999
          3333333777333777333333333999993333333333377777333333}
        NumGlyphs = 2
      end
    end
  end
  object MainBoldTreeView: TBoldTreeView
    Left = 0
    Top = 0
    Width = 268
    Height = 373
    Align = alClient
    BoldHandle = BoldHandlesDM.blhMagOutList
    BoldProperties.Parts = <
      item
        ElementExpression = 'self'
        ControllerExpression = 'self.oclType'
        InterpretAsList = False
      end>
    BoldProperties.NodeDescriptions = <
      item
        Name = 'Vypusk'
        ContextTypeName = 'Vypusk'
        HideNodeWithNoChildren = False
        ListController.Parts = <
          item
            ElementExpression = 'vklyuchaet_razdel->orderby(chislo_sortirovki)'
            ControllerExpression = 'self.oclType'
            InterpretAsList = True
          end>
        IconController.Expression = '2'
        TextController.Expression = 
          #39#1042#1099#1087#1091#1089#1082' '#1085#1086#1084#1077#1088' '#39'+nomer_vypuska.asString+'#39', '#1086#1090' '#39'+data_vypuska.asSt' +
          'ring'
      end
      item
        Name = 'Razdel'
        ContextTypeName = 'Razdel'
        HideNodeWithNoChildren = False
        ListController.Parts = <
          item
            ElementExpression = 'soderg_mladsh_razdel->orderby(chislo_sortirovki)'
            ControllerExpression = 'self.oclType'
            InterpretAsList = True
          end>
        IconController.Expression = 
          'if yavl_srochnym then 6 else if sodergObjyavleniya then 0 else 3' +
          ' endif endif'
        TextController.Expression = #39#1056#1072#1079#1076#1077#1083': '#39'+klyuch_naimenovanie'
      end>
    Color = clInfoBk
    Ctl3D = False
    DragMode = dmAutomatic
    Images = ImageListsDM.ReleaseStructTreeImageList
    Indent = 19
    ParentCtl3D = False
    ParentShowHint = False
    SelectedIndexDelta = 0
    SelectInserted = False
    ShowHint = True
    TabOrder = 1
    OnClick = MainBoldTreeViewClick
  end
end
