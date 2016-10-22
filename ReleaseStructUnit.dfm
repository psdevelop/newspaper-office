object ReleaseStructForm: TReleaseStructForm
  Left = 0
  Top = 0
  AutoScroll = False
  Caption = #1060#1086#1088#1084#1080#1088#1086#1074#1072#1085#1080#1077' '#1074#1099#1087#1091#1089#1082#1072
  ClientHeight = 751
  ClientWidth = 1028
  Color = clBtnFace
  DefaultMonitor = dmDesktop
  Enabled = False
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsMDIChild
  Icon.Data = {
    0000010002002020100001000400E80200002600000010101000010004002801
    00000E0300002800000020000000400000000100040000000000800200000000
    0000000000000000000000000000000000000000800000800000008080008000
    0000800080008080000080808000C0C0C0000000FF0000FF000000FFFF00FF00
    0000FF00FF00FFFF0000FFFFFF00000000000000000000000000000000000088
    88888888888888800000000000000000000000000000008000000000000007FF
    FFFFFFFFFFFFF08000000000000007FFFFFFFFFFFFFFF08000000000000007FF
    444F4444447FF08000000000000007FFFFFFFFFFFFF8808888888888888007FF
    444F44444400000000000000008007FFFFFFFFFFFF7FFFFFFFFFFFFFF08007FF
    444F4444447F770003737377F08007FFFFFFFFFFFF7F370A07373737F08007FF
    444F4444447F730A03737377F08007FFFFFFFFFFFF7F370A07773773F08007FF
    444F4444447F000AA0000000F08007FFFFFFFFFFFF7FE0AAAA0EEEEEF08007FF
    444F4444447F0AAA0AA0EEEEF08007FFFFFFFFFFFF7F0A0A00A0EE00F08007FF
    FFFFFFFFFF7FE00A0E0EE0BBF080077777777777777FEEEA0EEEE0BBF0800000
    07F8F8F8F87FEEE0EEEEEE00F0800000078F77777F7FFFFFFFFFFFFFF0800000
    07F8F8F8F87777777777777770000000078F8F8F8F8F8F8F8F8F080000000000
    07F8F8F8F8F888888888080000000000078F77777F87FFFFFF8F080000000000
    07F8F8F8F8F777777788080000000000078F8F8F8F8F8F8F8F8F080000000000
    07F8F8F8F8F8F8F8F8F808000000000004444444444444444444480000000000
    0444444444444444444440000000000004444444444444444444400000000000
    0000000000000000000000000000FFFFFFFFC0001FFF80001FFF80001FFF8000
    1FFF80001FFF8000000180000001800000018000000180000001800000018000
    0001800000018000000180000001800000018000000180000001F8000001F800
    0001F8000003F800003FF800003FF800003FF800003FF800003FF800003FF800
    003FF800007FF800007FFFFFFFFF280000001000000020000000010004000000
    0000C00000000000000000000000000000000000000000000000000080000080
    00000080800080000000800080008080000080808000C0C0C0000000FF0000FF
    000000FFFF00FF000000FF00FF00FFFF0000FFFFFF0000000000000000000000
    000000000000078888888000000007FFFFFF8000000007F7F7F00000000007FF
    FFF13131310007F7F7F38777830007FFFFF18778E10007777773E8EEE300007F
    8881EEEBB100007FF883EEEBB300007FFFF13131310000444444440000000044
    44444400000000000000000000000000000000000000FFFF0000803F0000803F
    0000803F00008001000080010000800100008001000080010000C0010000C001
    0000C0010000C01F0000C01F0000FFFF0000FFFF0000}
  KeyPreview = True
  OldCreateOrder = False
  Visible = True
  WindowState = wsMaximized
  OnCreate = FormCreate
  OnKeyDown = FormKeyDown
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 16
  object Panel1: TPanel
    Left = 0
    Top = 57
    Width = 1028
    Height = 675
    Align = alClient
    BevelOuter = bvNone
    Constraints.MinHeight = 150
    TabOrder = 0
    object Splitter1: TSplitter
      Left = 235
      Top = 0
      Width = 7
      Height = 675
      Beveled = True
    end
    object Panel3: TPanel
      Left = 242
      Top = 0
      Width = 786
      Height = 675
      Align = alClient
      BevelOuter = bvNone
      TabOrder = 0
      object PageControl2: TPageControl
        Left = 0
        Top = 0
        Width = 786
        Height = 675
        ActivePage = TabSheet4
        Align = alClient
        TabOrder = 0
        object TabSheet4: TTabSheet
          Caption = 'TabSheet4'
          TabVisible = False
          object Splitter3: TSplitter
            Left = 257
            Top = 0
            Width = 7
            Height = 665
            Beveled = True
          end
          object ReleaseDetailPanel: TPanel
            Left = 0
            Top = 0
            Width = 257
            Height = 665
            Align = alLeft
            BevelOuter = bvNone
            TabOrder = 0
            object Splitter4: TSplitter
              Left = 0
              Top = 17
              Width = 257
              Height = 8
              Cursor = crVSplit
              Align = alTop
              Beveled = True
            end
            object Splitter7: TSplitter
              Left = 0
              Top = 528
              Width = 257
              Height = 8
              Cursor = crVSplit
              Align = alBottom
              Beveled = True
            end
            object GroupBox1: TGroupBox
              Left = 0
              Top = 0
              Width = 257
              Height = 17
              Align = alTop
              Caption = #1042#1082#1083#1102#1095#1105#1085#1085#1099#1077' '#1088#1072#1079#1076#1077#1083#1099
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial'
              Font.Style = [fsBold]
              ParentFont = False
              TabOrder = 0
              object BoldGrid1: TBoldGrid
                Left = 2
                Top = 16
                Width = 253
                Height = 85
                AddNewAtEnd = False
                Align = alClient
                BoldAutoColumns = False
                BoldShowConstraints = False
                BoldHandle = BoldHandlesDM.blhBlokList
                BoldProperties.NilElementMode = neNone
                Columns = <
                  item
                    Color = clBtnFace
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -11
                    Font.Name = 'Arial'
                    Font.Style = [fsBold]
                  end
                  item
                    BoldProperties.Expression = 'klyuch_naimenovanie'
                    BoldProperties.Renderer = FirstForm.basrSectColor
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -11
                    Font.Name = 'Arial'
                    Font.Style = [fsBold]
                    Title.Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
                  end
                  item
                    BoldProperties.Expression = 'identifikator_razdela'
                    BoldProperties.Renderer = FirstForm.basrSectColor
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -11
                    Font.Name = 'Arial'
                    Font.Style = [fsBold]
                    Title.Caption = #1048#1076#1077#1085#1090#1080#1092#1080#1082#1072#1090#1086#1088' '#1088#1072#1079#1076#1077#1083#1072
                  end>
                Ctl3d = False
                DefaultRowHeight = 19
                EnableColAdjust = False
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Arial'
                Font.Style = [fsBold]
                ParentCtl3D = False
                ParentFont = False
                TabOrder = 0
                TitleFont.Charset = DEFAULT_CHARSET
                TitleFont.Color = clWindowText
                TitleFont.Height = -11
                TitleFont.Name = 'Tahoma'
                TitleFont.Style = []
                OnMouseDown = BoldGrid1MouseDown
                OnMouseMove = BoldGrid1MouseMove
                ColWidths = (
                  17
                  169
                  85)
              end
            end
            object GroupBox2: TGroupBox
              Left = 0
              Top = 25
              Width = 257
              Height = 503
              Align = alClient
              Caption = #1042#1082#1083#1102#1095'. '#1086#1073#1098#1103#1074#1083#1077#1085#1080#1103
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Arial'
              Font.Style = [fsBold]
              ParentFont = False
              TabOrder = 1
              object BoldGrid2: TBoldGrid
                Left = 2
                Top = 168
                Width = 207
                Height = 225
                AddNewAtEnd = False
                BoldAutoColumns = False
                BoldShowConstraints = False
                BoldHandle = BoldHandlesDM.blhAnnonceList
                BoldProperties.NilElementMode = neNone
                Columns = <
                  item
                    Color = clBtnFace
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -11
                    Font.Name = 'Tahoma'
                    Font.Style = []
                    Title.Font.Charset = DEFAULT_CHARSET
                    Title.Font.Color = clWindowText
                    Title.Font.Height = -11
                    Title.Font.Name = 'Tahoma'
                    Title.Font.Style = []
                  end
                  item
                    BoldProperties.Expression = 'otkorrektirovan'
                    ColReadOnly = True
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -11
                    Font.Name = 'Tahoma'
                    Font.Style = []
                    Title.Caption = ' '#1050
                    Title.Font.Charset = DEFAULT_CHARSET
                    Title.Font.Color = clWindowText
                    Title.Font.Height = -11
                    Title.Font.Name = 'Tahoma'
                    Title.Font.Style = []
                    AllowCheckBox = True
                  end
                  item
                    BoldProperties.Expression = 'identifikator_objyavleniya'
                    BoldProperties.Renderer = FirstForm.basrAnnonceColor
                    ColReadOnly = True
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -11
                    Font.Name = 'Tahoma'
                    Font.Style = []
                    Title.Caption = #1053#1086#1084#1077#1088
                    Title.Font.Charset = DEFAULT_CHARSET
                    Title.Font.Color = clWindowText
                    Title.Font.Height = -11
                    Title.Font.Name = 'Tahoma'
                    Title.Font.Style = []
                  end
                  item
                    BoldProperties.Expression = 'klyuch_slovo'
                    BoldProperties.Renderer = FirstForm.basrAnnonceColor
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -11
                    Font.Name = 'Tahoma'
                    Font.Style = []
                    Title.Caption = #1050#1083#1102#1095#1077#1074#1086#1077' '#1089#1083#1086#1074#1086
                    Title.Font.Charset = DEFAULT_CHARSET
                    Title.Font.Color = clWindowText
                    Title.Font.Height = -11
                    Title.Font.Name = 'Tahoma'
                    Title.Font.Style = []
                  end
                  item
                    BoldProperties.Expression = 'data_dobavleniya'
                    BoldProperties.Renderer = FirstForm.basrAnnonceColor
                    ColReadOnly = True
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -11
                    Font.Name = 'Tahoma'
                    Font.Style = []
                    Title.Caption = #1044#1072#1090#1072' '#1076#1086#1073#1072#1074#1083#1077#1085#1080#1103
                    Title.Font.Charset = DEFAULT_CHARSET
                    Title.Font.Color = clWindowText
                    Title.Font.Height = -11
                    Title.Font.Name = 'Tahoma'
                    Title.Font.Style = []
                  end
                  item
                    BoldProperties.Expression = 'data_modifikacii'
                    BoldProperties.Renderer = FirstForm.basrAnnonceColor
                    ColReadOnly = True
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -11
                    Font.Name = 'Tahoma'
                    Font.Style = []
                    Title.Caption = #1044#1072#1090#1072' '#1084#1086#1076#1080#1092#1080#1082#1072#1094#1080#1080
                    Title.Font.Charset = DEFAULT_CHARSET
                    Title.Font.Color = clWindowText
                    Title.Font.Height = -11
                    Title.Font.Name = 'Tahoma'
                    Title.Font.Style = []
                  end>
                Ctl3d = False
                DefaultRowHeight = 19
                EnableColAdjust = False
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentCtl3D = False
                ParentFont = False
                PopupMenu = PopUpDM.AnnonceListPopupMenu
                TabOrder = 0
                TitleFont.Charset = DEFAULT_CHARSET
                TitleFont.Color = clWindowText
                TitleFont.Height = -11
                TitleFont.Name = 'Tahoma'
                TitleFont.Style = []
                Visible = False
                OnClick = BoldGrid2Click
                OnMouseMove = BoldGrid2MouseMove
                ColWidths = (
                  17
                  19
                  49
                  100
                  64
                  64)
              end
              object Panel24: TPanel
                Left = 2
                Top = 16
                Width = 253
                Height = 485
                Align = alClient
                BevelOuter = bvNone
                Caption = #1057#1087#1080#1089#1086#1082' '#1087#1091#1089#1090
                TabOrder = 1
                object BoldGrid5: TBoldGrid
                  Left = 0
                  Top = 0
                  Width = 253
                  Height = 485
                  AddNewAtEnd = False
                  Align = alClient
                  BoldAutoColumns = False
                  BoldShowConstraints = False
                  BoldHandle = BoldHandlesDM.blhAnnonceList
                  BoldProperties.NilElementMode = neNone
                  Columns = <
                    item
                      Color = clBtnFace
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -11
                      Font.Name = 'Arial'
                      Font.Style = [fsBold]
                    end
                    item
                      BoldProperties.Expression = 'otkorrektirovan'
                      ColReadOnly = True
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -11
                      Font.Name = 'Arial'
                      Font.Style = [fsBold]
                      Title.Alignment = taCenter
                      Title.Caption = 'K'
                      Title.Color = clWindow
                      AllowCheckBox = True
                    end
                    item
                      BoldProperties.Expression = 'identifikator_objyavleniya'
                      BoldProperties.Renderer = FirstForm.basrAnnonceColor
                      ColReadOnly = True
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -11
                      Font.Name = 'Arial'
                      Font.Style = [fsBold]
                      Title.Alignment = taCenter
                      Title.Caption = '#'
                      Title.Color = clWindow
                    end
                    item
                      BoldProperties.Expression = 'tekst_objyavleniya'
                      BoldProperties.Renderer = FirstForm.basrAnnonceColor
                      ColReadOnly = True
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -11
                      Font.Name = 'Arial'
                      Font.Style = [fsBold]
                      Title.Caption = #1058#1045#1050#1057#1058
                      Title.Color = clWindow
                    end>
                  Ctl3d = False
                  DefaultRowHeight = 17
                  EnableColAdjust = False
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Arial'
                  Font.Style = [fsBold]
                  ParentCtl3D = False
                  ParentFont = False
                  PopupMenu = PopUpDM.AnnonceListPopupMenu
                  TabOrder = 0
                  TitleFont.Charset = DEFAULT_CHARSET
                  TitleFont.Color = clWindowText
                  TitleFont.Height = -11
                  TitleFont.Name = 'Tahoma'
                  TitleFont.Style = []
                  OnClick = BoldGrid5Click
                  OnDragOver = BoldGrid5DragOver
                  OnMouseDown = BoldGrid5MouseDown
                  OnStartDrag = BoldGrid5StartDrag
                  ColWidths = (
                    17
                    28
                    42
                    137)
                end
              end
            end
            object AnnonceListFilterPanel: TPanel
              Left = 0
              Top = 536
              Width = 257
              Height = 129
              Align = alBottom
              BevelOuter = bvNone
              TabOrder = 2
              object Label35: TLabel
                Left = 8
                Top = 94
                Width = 86
                Height = 16
                Caption = #1042' '#1090#1077#1082'.  '#1089#1087#1080#1089#1082#1077':'
              end
              object BoldLabel9: TBoldLabel
                Left = 104
                Top = 94
                Width = 1971
                Height = 80
                BoldHandle = BoldOthHandleCompDM.brhCurrSection
                BoldProperties.Expression = 
                  'yavl_srochn_dlya.vklyuchaet_objyavlenie->select((vyhVPechTekushi' +
                  'i) and (((kolichestvo_v_srochnom>0) and not vyhodit_iz_srochn_v_' +
                  'tekushem) ) )->union(vklyuchaet_objyavlenie->select((vyhVPechTek' +
                  'ushii) and (not (kolichestvo_v_srochnom>0) or ((kolichestvo_v_sr' +
                  'ochnom>0) and vyhodit_iz_srochn_v_tekushem) ) ))->orderby(klyuch' +
                  '_slovo)'#13'->select(vBaze or not bv_ViewOnlyBase)'#13'->select(not vBaz' +
                  'e or not bv_ViewOnlyOper)'#13'->select((otnositsya_k_klientu=bv_Filt' +
                  'erClient) or (bv_FilterClient=nil))'#13'->select(not otkorrektirovan' +
                  ' or not bv_OnlyUncorrect)->size.asString'
                BoldProperties.Variables = BoldContrHndlDM.bovAnnonceList
                Color = clBtnFace
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -13
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
              end
              object Label36: TLabel
                Left = 8
                Top = 112
                Width = 87
                Height = 16
                Caption = #1057' '#1074#1083#1086#1078'. '#1088#1072#1079#1076'.:'
              end
              object BoldLabel10: TBoldLabel
                Left = 104
                Top = 112
                Width = 300
                Height = 64
                BoldHandle = BoldModelDM.bsh
                BoldProperties.Expression = 
                  'Objyavlenie.allInstances->select(vhod_v_vydelennyi)'#13'->select(vyh' +
                  'VPechTekushii or vyhVPechEshyo)'#13'->select(otnositsya_k_klientu=bv' +
                  '_FiltClient)'#13'->size.asString'
                BoldProperties.Variables = BoldContrHndlDM.bovBoldLabel9
                Color = clBtnFace
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -13
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
              end
              object BoldComboBox10: TBoldComboBox
                Left = 0
                Top = 0
                Width = 209
                Height = 24
                Alignment = taLeftJustify
                BoldHandle = BoldContrHndlDM.brhClientFilter
                BoldListHandle = BoldContrHndlDM.blhAllClient
                BoldListProperties.DragMode = bdgSelection
                BoldListProperties.DropMode = bdpAppend
                BoldListProperties.NilElementMode = neInsertFirst
                BoldProperties.Expression = 'imenovanie'
                BoldProperties.NilStringRepresentation = #1041#1077#1079' '#1092#1080#1083#1100#1090#1088#1072
                BoldRowProperties.Expression = 'imenovanie'
                BoldRowProperties.NilStringRepresentation = #1041#1077#1079' '#1092#1080#1083#1100#1090#1088#1072
                BoldSetValueExpression = 'self'
                BoldSelectChangeAction = bdcsSetReference
                ItemHeight = 16
                TabOrder = 0
              end
              object BoldCheckBox13: TBoldCheckBox
                Left = 8
                Top = 24
                Width = 193
                Height = 17
                BoldHandle = BoldContrHndlDM.bvhViewOnlyBase
                BoldProperties.Expression = 'self'
                BoldProperties.ApplyPolicy = bapChange
                Caption = #1058#1086#1083#1100#1082#1086' '#1089' '#1087#1088#1080#1079#1085#1072#1082#1086#1084' '#1073#1072#1079#1099
                ReadOnly = False
                TabOrder = 1
              end
              object BoldCheckBox15: TBoldCheckBox
                Left = 8
                Top = 48
                Width = 185
                Height = 17
                BoldHandle = BoldContrHndlDM.bvhViewOnlyOperateA
                BoldProperties.Expression = 'self'
                BoldProperties.ApplyPolicy = bapChange
                Caption = #1058#1086#1083#1100#1082#1086' '#1073#1077#1079' '#1087#1088#1080#1079#1085#1072#1082#1072' '#1073#1072#1079#1099
                ReadOnly = False
                TabOrder = 2
              end
              object BoldCheckBox16: TBoldCheckBox
                Left = 8
                Top = 72
                Width = 201
                Height = 17
                BoldHandle = BoldContrHndlDM.bvhViewOnlyUncorrect
                BoldProperties.Expression = 'self'
                BoldProperties.ApplyPolicy = bapChange
                Caption = #1058#1086#1083#1100#1082#1086' '#1085#1077#1086#1090#1082#1086#1088#1088#1077#1082#1090#1080#1088#1086#1074#1072#1085#1085#1099#1077
                ReadOnly = False
                TabOrder = 3
              end
            end
          end
          object Panel8: TPanel
            Left = 264
            Top = 0
            Width = 514
            Height = 665
            Align = alClient
            BevelOuter = bvNone
            TabOrder = 1
            object PageControl3: TPageControl
              Left = 0
              Top = 0
              Width = 514
              Height = 665
              ActivePage = AnnonceInfTabSheet
              Align = alClient
              MultiLine = True
              TabOrder = 0
              object SectionInfTabSheet: TTabSheet
                Caption = #1054#1087#1080#1089#1072#1085#1080#1077' '#1088#1072#1079#1076#1077#1083#1072
                TabVisible = False
                object PageControl7: TPageControl
                  Left = 0
                  Top = 0
                  Width = 506
                  Height = 655
                  ActivePage = SectBaseTabSheet
                  Align = alClient
                  TabOrder = 0
                  object SectBaseTabSheet: TTabSheet
                    Caption = #1054#1089#1085#1086#1074#1085#1086#1077' - '#1088#1072#1079#1076#1077#1083
                    ImageIndex = 1
                    TabVisible = False
                    object GroupBox16: TGroupBox
                      Left = 0
                      Top = 0
                      Width = 498
                      Height = 345
                      Align = alTop
                      Caption = #1054#1087#1080#1089#1072#1085#1080#1077
                      Ctl3D = True
                      ParentCtl3D = False
                      TabOrder = 0
                      object Label23: TLabel
                        Left = 6
                        Top = 20
                        Width = 79
                        Height = 16
                        Caption = #1058#1080#1087' '#1088#1072#1079#1076#1077#1083#1072':'
                      end
                      object Label24: TLabel
                        Left = 6
                        Top = 126
                        Width = 102
                        Height = 14
                        Cursor = crHandPoint
                        Caption = #1054#1087#1077#1088#1072#1090#1086#1088' '#1088#1072#1079#1076#1077#1083#1072
                        Color = clBtnFace
                        Font.Charset = DEFAULT_CHARSET
                        Font.Color = clBlue
                        Font.Height = -11
                        Font.Name = 'Arial'
                        Font.Style = [fsBold, fsUnderline]
                        ParentColor = False
                        ParentFont = False
                        OnClick = Label24Click
                      end
                      object BoldLabel6: TBoldLabel
                        Left = 42
                        Top = 150
                        Width = 781
                        Height = 18
                        BoldHandle = BoldHandlesDM.blhBlokList
                        BoldProperties.Expression = 
                          'if razdel_zapolnyaetsya->isEmpty then '#39#1053#1077' '#1086#1087#1088#1077#1076#1077#1083#1105#1085' '#1086#1087#1077#1088#1072#1090#1086#1088#39' el' +
                          'se razdel_zapolnyaetsya.polnoe_imya endif'
                        BoldProperties.NilStringRepresentation = #1053#1077#1090' '#1074#1099#1076#1077#1083#1077#1085#1085#1086#1075#1086' '#1088#1072#1079#1076#1077#1083#1072
                        Color = clBtnFace
                        Font.Charset = DEFAULT_CHARSET
                        Font.Color = clWindowText
                        Font.Height = -15
                        Font.Name = 'Arial'
                        Font.Style = [fsBold]
                        ParentFont = False
                      end
                      object Label25: TLabel
                        Left = 6
                        Top = 42
                        Width = 91
                        Height = 16
                        Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077':'
                      end
                      object Label28: TLabel
                        Left = 6
                        Top = 67
                        Width = 80
                        Height = 16
                        Caption = #1048#1085#1076#1077#1082#1089' '#1089#1086#1088#1090'.:'
                      end
                      object Label29: TLabel
                        Left = 6
                        Top = 176
                        Width = 59
                        Height = 14
                        Cursor = crHandPoint
                        Caption = #1057#1088#1086#1095#1085#1086#1089#1090#1100
                        Font.Charset = DEFAULT_CHARSET
                        Font.Color = clBlue
                        Font.Height = -11
                        Font.Name = 'Arial'
                        Font.Style = [fsBold, fsUnderline]
                        ParentFont = False
                        OnClick = Label29Click
                      end
                      object BoldLabel7: TBoldLabel
                        Left = 42
                        Top = 192
                        Width = 1123
                        Height = 18
                        BoldHandle = BoldHandlesDM.blhBlokList
                        BoldProperties.Expression = 
                          'if yavl_kornevym then if kornevoi_srochnyi_razdel then '#39#1071#1074#1083'. '#1082#1086#1088 +
                          #1085#1077#1074#1099#1084' '#1089#1088#1086#1095#1085#1099#1084#39' else '#39#1042#1093#1086#1076#1080#1090' '#1074' '#1089#1088#1086#1095#1085#1099#1081' '#1088#1072#1079#1076#1077#1083#39' endif  else '#39#1053#1077' '#1103#1074 +
                          #1083#1103#1077#1090#1089#1103' '#1089#1088#1086#1095#1085#1099#1084#39' endif'
                        BoldProperties.NilStringRepresentation = #1053#1077#1090' '#1074#1099#1076#1077#1083#1077#1085#1085#1086#1075#1086' '#1088#1072#1079#1076#1077#1083#1072
                        Color = clBtnFace
                        Font.Charset = DEFAULT_CHARSET
                        Font.Color = clWindowText
                        Font.Height = -15
                        Font.Name = 'Arial'
                        Font.Style = [fsBold]
                        ParentFont = False
                      end
                      object Label34: TLabel
                        Left = 6
                        Top = 91
                        Width = 126
                        Height = 16
                        Caption = #1064#1072#1087#1082#1072' '#1076#1083#1103' '#1089#1088#1086#1095#1085#1086#1075#1086':'
                      end
                      object Label37: TLabel
                        Left = 16
                        Top = 320
                        Width = 108
                        Height = 16
                        Caption = #1058#1101#1075' '#1074#1083#1086#1078'. '#1086#1073#1098#1103#1074#1083'.'
                      end
                      object Label38: TLabel
                        Left = 16
                        Top = 288
                        Width = 71
                        Height = 16
                        Caption = #1058#1101#1075' '#1088#1072#1079#1076#1077#1083#1072
                      end
                      object BoldCheckBox9: TBoldCheckBox
                        Left = 148
                        Top = 15
                        Width = 189
                        Height = 17
                        BoldHandle = BoldHandlesDM.blhBlokList
                        BoldProperties.Expression = 'sodergObjyavleniya'
                        BoldProperties.ApplyPolicy = bapChange
                        Caption = #1089#1086#1076#1077#1088#1078#1080#1090' '#1086#1073#1098#1103#1074#1083#1077#1085#1080#1103
                        Ctl3D = False
                        ParentCtl3D = False
                        ReadOnly = False
                        TabOrder = 0
                      end
                      object BoldCheckBox8: TBoldCheckBox
                        Left = 72
                        Top = 177
                        Width = 157
                        Height = 13
                        BoldHandle = BoldHandlesDM.blhBlokList
                        BoldProperties.Expression = 'kornevoi_srochnyi_razdel'
                        BoldProperties.ApplyPolicy = bapChange
                        ReadOnly = False
                        TabOrder = 1
                        Visible = False
                      end
                      object SetSectOperBoldComboBox: TBoldComboBox
                        Left = 114
                        Top = 120
                        Width = 115
                        Height = 24
                        Alignment = taLeftJustify
                        BoldHandle = BoldHandlesDM.blhBlokList
                        BoldListHandle = BoldHandlesDM.blhUsersList
                        BoldListProperties.DragMode = bdgSelection
                        BoldListProperties.DropMode = bdpAppend
                        BoldListProperties.NilElementMode = neInsertFirst
                        BoldProperties.Expression = 'razdel_zapolnyaetsya.polnoe_imya'
                        BoldProperties.NilStringRepresentation = #1053#1077#1090
                        BoldRowProperties.Expression = 'polnoe_imya'
                        BoldRowProperties.NilStringRepresentation = #1053#1077#1090
                        BoldSetValueExpression = 'razdel_zapolnyaetsya'
                        BoldSelectChangeAction = bdcsSetValue
                        Enabled = False
                        ItemHeight = 16
                        TabOrder = 2
                        Visible = False
                      end
                      object BoldEdit9: TBoldEdit
                        Left = 144
                        Top = 36
                        Width = 289
                        Height = 22
                        BoldHandle = BoldHandlesDM.blhBlokList
                        BoldProperties.Expression = 'klyuch_naimenovanie'
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
                      object BoldEdit11: TBoldEdit
                        Left = 144
                        Top = 62
                        Width = 289
                        Height = 22
                        BoldHandle = BoldHandlesDM.blhBlokList
                        BoldProperties.Expression = 'chislo_sortirovki'
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
                      object BoldEdit23: TBoldEdit
                        Left = 144
                        Top = 86
                        Width = 289
                        Height = 22
                        BoldHandle = BoldHandlesDM.blhBlokList
                        BoldProperties.Expression = 'shapka_srochnogo_razd'
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
                      object BoldCheckBox3: TBoldCheckBox
                        Left = 8
                        Top = 216
                        Width = 337
                        Height = 17
                        BoldHandle = BoldHandlesDM.blhBlokList
                        BoldProperties.Expression = 'sort_vklyuch_po_klyuch'
                        Caption = #1057#1086#1088#1090#1080#1088#1086#1074#1072#1090#1100' '#1074#1085#1091#1090#1088'. '#1088#1072#1079#1076#1077#1083#1099' '#1087#1086' '#1082#1083#1102#1095#1077#1074#1086#1084#1091' '#1089#1083#1086#1074#1091
                        ReadOnly = False
                        TabOrder = 6
                      end
                      object BoldCheckBox10: TBoldCheckBox
                        Left = 8
                        Top = 240
                        Width = 257
                        Height = 17
                        BoldHandle = BoldHandlesDM.blhBlokList
                        BoldProperties.Expression = 'steretj_perv_nesk_simv'
                        Caption = #1057#1090#1080#1088#1072#1090#1100' '#1089#1086#1095#1077#1090#1072#1085#1080#1077' '#1074' '#1089#1088#1086#1095#1085#1099#1093' ('#1088#1077#1096#1105#1090#1082#1091')'
                        ReadOnly = False
                        TabOrder = 7
                      end
                      object BoldCheckBox12: TBoldCheckBox
                        Left = 8
                        Top = 264
                        Width = 233
                        Height = 17
                        BoldHandle = BoldHandlesDM.blhBlokList
                        BoldProperties.Expression = 'vydel_perv_slovo_girnym'
                        Caption = #1042#1099#1076#1077#1083#1103#1090#1100' '#1078#1080#1088#1085'. '#1087#1077#1088#1074'. '#1085#1077#1089#1082'. '#1089#1083#1086#1074
                        ReadOnly = False
                        TabOrder = 8
                      end
                      object BoldEdit25: TBoldEdit
                        Left = 288
                        Top = 232
                        Width = 137
                        Height = 22
                        BoldHandle = BoldHandlesDM.blhBlokList
                        BoldProperties.Expression = 'kol_stir_simvolov'
                        ReadOnly = True
                        Font.Charset = DEFAULT_CHARSET
                        Font.Color = clWindowText
                        Font.Height = -13
                        Font.Name = 'Tahoma'
                        Font.Style = []
                        Color = clInfoBk
                        Alignment = taLeftJustify
                        ButtonStyle = bbsNone
                        Ctl3D = False
                        MaxLength = 0
                        ParentCtl3D = False
                        ParentFont = False
                        TabOrder = 9
                      end
                      object BoldEdit26: TBoldEdit
                        Left = 288
                        Top = 256
                        Width = 137
                        Height = 22
                        BoldHandle = BoldHandlesDM.blhBlokList
                        BoldProperties.Expression = 'kol_perv_slov'
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
                        TabOrder = 10
                      end
                      object BoldCheckBox20: TBoldCheckBox
                        Left = 288
                        Top = 290
                        Width = 177
                        Height = 17
                        BoldHandle = BoldOthHandleCompDM.brhCurrSection
                        BoldProperties.Expression = 'ispoljz_teg_gl_razd'
                        Caption = #1048#1089#1087'. '#1090#1101#1075' '#1075#1083#1072#1074#1085#1086#1075#1086' '#1088#1072#1079#1076#1077#1083#1072
                        ReadOnly = False
                        TabOrder = 11
                      end
                      object BoldEdit27: TBoldEdit
                        Left = 136
                        Top = 285
                        Width = 137
                        Height = 22
                        BoldHandle = BoldOthHandleCompDM.brhCurrSection
                        BoldProperties.Expression = 'sobstv_teg'
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
                        TabOrder = 12
                      end
                      object BoldEdit28: TBoldEdit
                        Left = 136
                        Top = 317
                        Width = 137
                        Height = 22
                        BoldHandle = BoldOthHandleCompDM.brhCurrSection
                        BoldProperties.Expression = 'teg_objyavl'
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
                        TabOrder = 13
                      end
                    end
                    object SectAdditParamPanel: TPanel
                      Left = 0
                      Top = 345
                      Width = 498
                      Height = 112
                      Align = alTop
                      BevelOuter = bvNone
                      TabOrder = 1
                      object Panel17: TPanel
                        Left = 0
                        Top = 0
                        Width = 498
                        Height = 14
                        Align = alTop
                        BevelEdges = []
                        BevelOuter = bvNone
                        BorderWidth = 1
                        BorderStyle = bsSingle
                        Caption = '>>> '#1044#1086#1087#1086#1083#1085#1080#1090#1077#1083#1100#1085#1086
                        Ctl3D = False
                        ParentCtl3D = False
                        TabOrder = 0
                        OnClick = Panel17Click
                      end
                      object Panel20: TPanel
                        Left = 0
                        Top = 18
                        Width = 238
                        Height = 95
                        BevelOuter = bvNone
                        TabOrder = 1
                        object Label21: TLabel
                          Left = 42
                          Top = 6
                          Width = 4
                          Height = 16
                        end
                        object Label22: TLabel
                          Left = 0
                          Top = 18
                          Width = 86
                          Height = 16
                          Caption = #1058#1077#1082#1089#1090' '#1084#1072#1088#1082#1077#1088#1072
                          Enabled = False
                        end
                        object GroupBox5: TGroupBox
                          Left = 0
                          Top = 40
                          Width = 238
                          Height = 49
                          Caption = #1054#1090#1076#1077#1083#1077#1085#1080#1077' '#1084#1072#1088#1082#1077#1088#1072' '#1087#1088#1086#1073#1077#1083#1072#1084#1080
                          TabOrder = 0
                          object Label26: TLabel
                            Left = 120
                            Top = 18
                            Width = 35
                            Height = 16
                            Caption = #1055#1086#1089#1083#1077
                            Enabled = False
                          end
                          object Label27: TLabel
                            Left = 14
                            Top = 18
                            Width = 16
                            Height = 16
                            Caption = #1044#1086
                            Enabled = False
                          end
                          object BoldEdit20: TBoldEdit
                            Left = 162
                            Top = 18
                            Width = 67
                            Height = 22
                            BoldHandle = BoldHandlesDM.blhBlokList
                            BoldProperties.Expression = 'probelov_PosleMarkera'
                            ReadOnly = False
                            Font.Charset = DEFAULT_CHARSET
                            Font.Color = clWindowText
                            Font.Height = -13
                            Font.Name = 'Tahoma'
                            Font.Style = []
                            Alignment = taLeftJustify
                            ButtonStyle = bbsNone
                            Ctl3D = False
                            Enabled = False
                            MaxLength = 0
                            ParentCtl3D = False
                            ParentFont = False
                            TabOrder = 0
                          end
                          object BoldEdit21: TBoldEdit
                            Left = 36
                            Top = 18
                            Width = 67
                            Height = 22
                            BoldHandle = BoldHandlesDM.blhBlokList
                            BoldProperties.Expression = 'probelovDoMarkera'
                            ReadOnly = False
                            Font.Charset = DEFAULT_CHARSET
                            Font.Color = clWindowText
                            Font.Height = -13
                            Font.Name = 'Tahoma'
                            Font.Style = []
                            Alignment = taLeftJustify
                            ButtonStyle = bbsNone
                            Ctl3D = False
                            Enabled = False
                            MaxLength = 0
                            ParentCtl3D = False
                            ParentFont = False
                            TabOrder = 1
                          end
                        end
                        object BoldEdit22: TBoldEdit
                          Left = 84
                          Top = 18
                          Width = 145
                          Height = 22
                          BoldHandle = BoldHandlesDM.blhBlokList
                          BoldProperties.Expression = 'marker'
                          ReadOnly = False
                          Font.Charset = DEFAULT_CHARSET
                          Font.Color = clWindowText
                          Font.Height = -13
                          Font.Name = 'Tahoma'
                          Font.Style = []
                          Alignment = taLeftJustify
                          ButtonStyle = bbsNone
                          Ctl3D = False
                          Enabled = False
                          MaxLength = 0
                          ParentCtl3D = False
                          ParentFont = False
                          TabOrder = 1
                        end
                      end
                      object BoldCheckBox11: TBoldCheckBox
                        Left = 6
                        Top = 18
                        Width = 223
                        Height = 13
                        BoldHandle = BoldHandlesDM.blhBlokList
                        BoldProperties.Expression = 'ukazatj_marker'
                        BoldProperties.ApplyPolicy = bapChange
                        Caption = #1048#1089#1087#1086#1083#1100#1079#1086#1074#1072#1090#1100' '#1080#1085#1076#1080#1074#1080#1076'. '#1087#1072#1088#1072#1084#1077#1090#1088#1099
                        ReadOnly = False
                        TabOrder = 2
                      end
                    end
                  end
                  object KeyRepositoryTabSheet: TTabSheet
                    Caption = #1050#1083#1102#1095#1080' '#1086#1073#1098#1103#1074#1083#1077#1085#1080#1081
                    ImageIndex = 2
                    TabVisible = False
                    object GroupBox22: TGroupBox
                      Left = 0
                      Top = 0
                      Width = 498
                      Height = 211
                      Align = alTop
                      Caption = #1057#1087#1080#1089#1086#1082' '#1076#1086#1073#1072#1074#1083#1077#1085#1085#1099#1093' '#1082#1083#1102#1095'. '#1089#1083#1086#1074
                      TabOrder = 0
                      object Label9: TLabel
                        Left = 6
                        Top = 18
                        Width = 36
                        Height = 16
                        Caption = #1053#1086#1074#1086#1077
                      end
                      object Label10: TLabel
                        Left = 132
                        Top = 18
                        Width = 72
                        Height = 16
                        Caption = #1057#1087#1080#1089#1086#1082' '#1089#1083#1086#1074
                      end
                      object Label7: TLabel
                        Left = 6
                        Top = 60
                        Width = 120
                        Height = 16
                        Caption = #1056#1072#1079#1076#1077#1083' '#1089#1087#1088#1072#1074#1086#1095#1085#1080#1082#1072
                      end
                      object BoldListBox4: TBoldListBox
                        Left = 132
                        Top = 30
                        Width = 97
                        Height = 175
                        Alignment = taLeftJustify
                        BoldHandle = BoldHandlesDM.blhSectKeywords
                        BoldProperties.NilElementMode = neNone
                        BoldRowProperties.Expression = 'naimenovanie'
                        Ctl3D = False
                        DragMode = dmAutomatic
                        ItemHeight = 16
                        ParentCtl3D = False
                        TabOrder = 0
                      end
                      object BitBtn2: TBitBtn
                        Left = 102
                        Top = 30
                        Width = 25
                        Height = 19
                        TabOrder = 1
                        OnClick = BitBtn2Click
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
                      object NewKeywordEdit: TEdit
                        Left = 6
                        Top = 30
                        Width = 91
                        Height = 22
                        Ctl3D = False
                        ParentCtl3D = False
                        TabOrder = 2
                      end
                      object BoldComboBox8: TBoldComboBox
                        Left = 6
                        Top = 72
                        Width = 121
                        Height = 22
                        Alignment = taLeftJustify
                        BoldHandle = BoldHandlesDM.blhAllKeywordSection
                        BoldListHandle = BoldHandlesDM.blhAllKeywordSection
                        BoldListProperties.DragMode = bdgSelection
                        BoldListProperties.DropMode = bdpAppend
                        BoldListProperties.NilElementMode = neNone
                        BoldProperties.Expression = 'naimenovanie'
                        BoldRowProperties.Expression = 'naimenovanie'
                        BoldSelectChangeAction = bdcsSetListIndex
                        ItemHeight = 0
                        TabOrder = 3
                      end
                      object BitBtn3: TBitBtn
                        Left = 48
                        Top = 96
                        Width = 79
                        Height = 19
                        Caption = #1053#1086#1074#1099#1081
                        TabOrder = 4
                        OnClick = BitBtn3Click
                        Glyph.Data = {
                          76010000424D7601000000000000760000002800000020000000100000000100
                          04000000000000010000120B0000120B00001000000000000000000000000000
                          800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
                          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
                          333333333333FF3333333333333C0C333333333333F777F3333333333CC0F0C3
                          333333333777377F33333333C30F0F0C333333337F737377F333333C00FFF0F0
                          C33333F7773337377F333CC0FFFFFF0F0C3337773F33337377F3C30F0FFFFFF0
                          F0C37F7373F33337377F00FFF0FFFFFF0F0C7733373F333373770FFFFF0FFFFF
                          F0F073F33373F333373730FFFFF0FFFFFF03373F33373F333F73330FFFFF0FFF
                          00333373F33373FF77333330FFFFF000333333373F333777333333330FFF0333
                          3333333373FF7333333333333000333333333333377733333333333333333333
                          3333333333333333333333333333333333333333333333333333}
                        NumGlyphs = 2
                      end
                    end
                  end
                end
              end
              object AnnonceInfTabSheet: TTabSheet
                Caption = #1054#1087#1080#1089#1072#1085#1080#1077' '#1086#1073#1098#1103#1074#1083#1077#1085#1080#1103
                ImageIndex = 1
                TabVisible = False
                object PageControl4: TPageControl
                  Left = 0
                  Top = 0
                  Width = 506
                  Height = 655
                  ActivePage = AnnonceMainTabSheet
                  Align = alClient
                  TabOrder = 0
                  object AnnonceMainTabSheet: TTabSheet
                    Caption = #1054#1073#1098#1103#1074#1083#1077#1085#1080#1077'-'#1086#1089#1085#1086#1074#1085#1086#1077
                    ImageIndex = 1
                    TabVisible = False
                    object GroupBox9: TGroupBox
                      Left = 0
                      Top = 0
                      Width = 498
                      Height = 41
                      Align = alTop
                      Caption = #1050#1090#1086' '#1088#1072#1079#1084#1077#1097#1072#1077#1090
                      Ctl3D = True
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -13
                      Font.Name = 'Tahoma'
                      Font.Style = []
                      ParentCtl3D = False
                      ParentFont = False
                      TabOrder = 0
                      object BoldLabel11: TBoldLabel
                        Left = 357
                        Top = 17
                        Width = 804
                        Height = 16
                        Cursor = crHandPoint
                        BoldHandle = BoldHandlesDM.blhAnnonceList
                        BoldProperties.Expression = 
                          'if otnositsya_k_klientu<>nil then '#39#1062#1074#1077#1090#1086#1074#1086#1077' '#1086#1073#1086#1079#1085#1072#1095#1077#1085#1080#1077#39' else '#39#1054 +
                          #1073#1098#1103#1074#1083#1077#1085#1080#1077' '#1085#1077' '#1087#1088#1080#1074#1103#1079'. '#1082' '#1082#1083#1080#1077#1085#1090#1091#39' endif'
                        BoldProperties.Renderer = BoldOthHandleCompDM.basrSectionColor
                        BoldProperties.NilStringRepresentation = #1053#1077#1090' '#1074#1099#1076#1077#1083#1077#1085#1085#1086#1075#1086' '#1086#1073#1098#1103#1074#1083#1077#1085#1080#1103
                        Color = clBtnFace
                        Font.Charset = DEFAULT_CHARSET
                        Font.Color = clWindowText
                        Font.Height = -13
                        Font.Name = 'Tahoma'
                        Font.Style = [fsBold, fsUnderline]
                        ParentFont = False
                        OnClick = BoldLabel11Click
                      end
                      object Panel12: TPanel
                        Left = 197
                        Top = 15
                        Width = 32
                        Height = 24
                        BevelOuter = bvNone
                        TabOrder = 0
                      end
                      object BoldCheckBox14: TBoldCheckBox
                        Left = 6
                        Top = 18
                        Width = 235
                        Height = 13
                        BoldHandle = BoldHandlesDM.blhAnnonceList
                        BoldProperties.Expression = 'klient_yavl_organiz'
                        BoldProperties.ApplyPolicy = bapChange
                        Caption = #1053#1045' '#1042#1067#1044#1045#1051#1045#1053#1054' '#1054#1041#1066#1071#1042#1051#1045#1053#1048#1045
                        Ctl3D = False
                        ParentCtl3D = False
                        ReadOnly = False
                        TabOrder = 1
                      end
                      object BoldComboBox4: TBoldComboBox
                        Left = 110
                        Top = 11
                        Width = 139
                        Height = 24
                        Alignment = taLeftJustify
                        BoldHandle = BoldHandlesDM.blhAnnonceList
                        BoldListHandle = BoldHandlesDM.blhIndividClient
                        BoldListProperties.DragMode = bdgSelection
                        BoldListProperties.DropMode = bdpAppend
                        BoldListProperties.NilElementMode = neInsertFirst
                        BoldProperties.Expression = 'otnositsya_k_klientu.polnoe_imya'
                        BoldProperties.NilStringRepresentation = #1053#1077#1090
                        BoldRowProperties.Expression = 'polnoe_imya'
                        BoldRowProperties.NilStringRepresentation = #1053#1077#1090
                        BoldSetValueExpression = 'otnositsya_k_klientu'
                        BoldSelectChangeAction = bdcsSetValue
                        Ctl3D = False
                        ItemHeight = 16
                        ParentCtl3D = False
                        TabOrder = 2
                        Visible = False
                      end
                      object BoldComboBox1: TBoldComboBox
                        Left = 110
                        Top = 11
                        Width = 139
                        Height = 24
                        Alignment = taLeftJustify
                        BoldHandle = BoldHandlesDM.blhAnnonceList
                        BoldListHandle = BoldHandlesDM.blhCompClient
                        BoldListProperties.DragMode = bdgSelection
                        BoldListProperties.DropMode = bdpAppend
                        BoldListProperties.NilElementMode = neInsertFirst
                        BoldProperties.Expression = 'otnositsya_k_klientu.naimenovanie'
                        BoldProperties.NilStringRepresentation = #1053#1077#1090
                        BoldRowProperties.Expression = 'naimenovanie'
                        BoldRowProperties.NilStringRepresentation = #1053#1077#1090
                        BoldSetValueExpression = 'otnositsya_k_klientu'
                        BoldSelectChangeAction = bdcsSetValue
                        Ctl3D = False
                        ItemHeight = 16
                        ParentCtl3D = False
                        TabOrder = 3
                        Visible = False
                      end
                      object BitBtn5: TBitBtn
                        Left = 254
                        Top = 12
                        Width = 99
                        Height = 21
                        Caption = #1053#1086#1074#1099#1081
                        TabOrder = 4
                        Visible = False
                        OnClick = BitBtn5Click
                        Glyph.Data = {
                          76010000424D7601000000000000760000002800000020000000100000000100
                          04000000000000010000120B0000120B00001000000000000000000000000000
                          800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
                          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
                          333333333333FF3333333333333C0C333333333333F777F3333333333CC0F0C3
                          333333333777377F33333333C30F0F0C333333337F737377F333333C00FFF0F0
                          C33333F7773337377F333CC0FFFFFF0F0C3337773F33337377F3C30F0FFFFFF0
                          F0C37F7373F33337377F00FFF0FFFFFF0F0C7733373F333373770FFFFF0FFFFF
                          F0F073F33373F333373730FFFFF0FFFFFF03373F33373F333F73330FFFFF0FFF
                          00333373F33373FF77333330FFFFF000333333373F333777333333330FFF0333
                          3333333373FF7333333333333000333333333333377733333333333333333333
                          3333333333333333333333333333333333333333333333333333}
                        NumGlyphs = 2
                      end
                      object BitBtn6: TBitBtn
                        Left = 254
                        Top = 12
                        Width = 99
                        Height = 23
                        Caption = #1053#1086#1074#1099#1081
                        TabOrder = 5
                        Visible = False
                        OnClick = BitBtn6Click
                        Glyph.Data = {
                          76010000424D7601000000000000760000002800000020000000100000000100
                          04000000000000010000120B0000120B00001000000000000000000000000000
                          800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
                          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
                          333333333333FF3333333333333C0C333333333333F777F3333333333CC0F0C3
                          333333333777377F33333333C30F0F0C333333337F737377F333333C00FFF0F0
                          C33333F7773337377F333CC0FFFFFF0F0C3337773F33337377F3C30F0FFFFFF0
                          F0C37F7373F33337377F00FFF0FFFFFF0F0C7733373F333373770FFFFF0FFFFF
                          F0F073F33373F333373730FFFFF0FFFFFF03373F33373F333F73330FFFFF0FFF
                          00333373F33373FF77333330FFFFF000333333373F333777333333330FFF0333
                          3333333373FF7333333333333000333333333333377733333333333333333333
                          3333333333333333333333333333333333333333333333333333}
                        NumGlyphs = 2
                      end
                    end
                    object GroupBox4: TGroupBox
                      Left = 0
                      Top = 41
                      Width = 498
                      Height = 152
                      Align = alTop
                      Caption = #1055#1072#1088#1072#1084#1077#1090#1088#1099' '#1074#1099#1093#1086#1076#1072
                      Ctl3D = True
                      ParentCtl3D = False
                      TabOrder = 1
                      object Label31: TLabel
                        Left = 184
                        Top = 34
                        Width = 60
                        Height = 16
                        Caption = #1042' '#1089#1088#1086#1095#1085#1086#1084
                        Font.Charset = DEFAULT_CHARSET
                        Font.Color = clWindowText
                        Font.Height = -13
                        Font.Name = 'Tahoma'
                        Font.Style = []
                        ParentFont = False
                      end
                      object Label32: TLabel
                        Left = 8
                        Top = 34
                        Width = 44
                        Height = 16
                        Caption = #1053#1086#1084#1077#1088#1072
                        Font.Charset = DEFAULT_CHARSET
                        Font.Color = clWindowText
                        Font.Height = -13
                        Font.Name = 'Tahoma'
                        Font.Style = []
                        ParentFont = False
                      end
                      object AnnonceOutStringRemarkLabel: TLabel
                        Left = 56
                        Top = 49
                        Width = 150
                        Height = 13
                        Caption = #1053#1077#1074#1077#1088#1085#1086' '#1091#1082#1072#1079#1072#1085#1099' '#1085#1086#1084#1077#1088#1072
                        Font.Charset = DEFAULT_CHARSET
                        Font.Color = clWindowText
                        Font.Height = -11
                        Font.Name = 'Tahoma'
                        Font.Style = [fsBold]
                        ParentFont = False
                      end
                      object BoldLabel8: TBoldLabel
                        Left = 11
                        Top = 15
                        Width = 207
                        Height = 13
                        BoldHandle = BoldHandlesDM.blhAnnonceList
                        BoldProperties.Expression = 'podskazka_o_vyhode_po_nomeram'
                        Color = clBtnFace
                        Font.Charset = DEFAULT_CHARSET
                        Font.Color = clWindowText
                        Font.Height = -11
                        Font.Name = 'Tahoma'
                        Font.Style = [fsBold]
                        ParentFont = False
                      end
                      object BoldEdit16: TBoldEdit
                        Left = 252
                        Top = 29
                        Width = 77
                        Height = 22
                        BoldHandle = BoldHandlesDM.blhAnnonceList
                        BoldProperties.Expression = 'kolichestvo_v_srochnom'
                        BoldProperties.Renderer = BoldOthHandleCompDM.basrSrochnQuantitySet
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
                        TabOrder = 0
                        OnChange = BoldEdit16Change
                      end
                      object NumAnnonceOutEdit: TEdit
                        Left = 56
                        Top = 29
                        Width = 121
                        Height = 22
                        Ctl3D = False
                        ParentCtl3D = False
                        TabOrder = 1
                        OnChange = NumAnnonceOutEditChange
                      end
                      object BitBtn1: TBitBtn
                        Left = 6
                        Top = 70
                        Width = 139
                        Height = 27
                        Caption = #1055#1088#1080#1084#1077#1085#1080#1090#1100
                        TabOrder = 2
                        OnClick = BitBtn1Click
                        Glyph.Data = {
                          76010000424D7601000000000000760000002800000020000000100000000100
                          04000000000000010000130B0000130B00001000000000000000000000000000
                          800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
                          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00300000000000
                          003337777777777777F330FFFFFFFFFFF03337F333FFFFF337F330FFF70007FF
                          F03337F33777773F37F330FF08FFF80FF03337F373333373F7F330F78FFFFF87
                          F03337F7F3333337F7F330F0FFFFFFF0F03337F7F333FFF7F7F330F0FFF900F0
                          F03337F7F3377737F7F330F0FFF0FFF0F03337F7F337F337F7F330F78FF0FF87
                          F03337F73F37F33737F330FF08F0F80FF03337F373F7FF7337F330FFF70007FF
                          F03337F33777773FF7F330FFFFFFFF00003337F33333337777F330FFFFFFFF0F
                          F03337FFFFFFFF7F373330999999990F033337777777777F733330FFFFFFFF00
                          333337FFFFFFFF77333330000000000333333777777777733333}
                        NumGlyphs = 2
                      end
                      object BitBtn4: TBitBtn
                        Left = 166
                        Top = 70
                        Width = 131
                        Height = 27
                        Caption = #1044#1086#1087#1086#1083#1085#1080#1090#1077#1083#1100#1085#1086
                        TabOrder = 3
                        OnClick = BitBtn4Click
                        Glyph.Data = {
                          76010000424D7601000000000000760000002800000020000000100000000100
                          04000000000000010000120B0000120B00001000000000000000000000000000
                          800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
                          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF003FF999903333
                          333333377777FFF33333FF9FFFF9993333333F7F3FF7773FF333009F00F03399
                          3333777F7737FF773F33FF9FFFF9933393333F73FFF7733373F300F999903333
                          393377377777F33337F3FFFFFFF0333339333FF33337F333373300FFFFF03333
                          93337733FFF7F3337333FFF00000333333333F377777FF33FF330FF0FF999339
                          93337337F3777FF77F33FFF0F993993993333337F77377F77F33FFF003339939
                          93333337733F77377FFFFFF03399933999933FF733777337777F000339933339
                          93997773377F3FF77F7733333993993993993333377F77377F77333333999339
                          9993333333777337777333333333333333333333333333333333}
                        NumGlyphs = 2
                      end
                      object BoldEdit8: TBoldEdit
                        Left = 8
                        Top = 32
                        Width = 9
                        Height = 21
                        BoldHandle = BoldHandlesDM.blhAnnonceList
                        BoldProperties.Expression = 'chislo_vyh_posle_vklyuch_tekush'
                        ReadOnly = False
                        Font.Charset = DEFAULT_CHARSET
                        Font.Color = clWindowText
                        Font.Height = -11
                        Font.Name = 'Tahoma'
                        Font.Style = []
                        Alignment = taLeftJustify
                        ButtonStyle = bbsNone
                        MaxLength = 0
                        ParentFont = False
                        TabOrder = 4
                        Visible = False
                      end
                      object BoldEdit18: TBoldEdit
                        Left = 8
                        Top = 32
                        Width = 9
                        Height = 21
                        BoldHandle = BoldHandlesDM.blhAnnonceList
                        BoldProperties.Expression = 'data_vypuska_perv_vyhoda'
                        ReadOnly = False
                        Font.Charset = DEFAULT_CHARSET
                        Font.Color = clWindowText
                        Font.Height = -11
                        Font.Name = 'Tahoma'
                        Font.Style = []
                        Alignment = taLeftJustify
                        ButtonStyle = bbsNone
                        MaxLength = 0
                        ParentFont = False
                        TabOrder = 5
                        Visible = False
                      end
                      object BoldEdit19: TBoldEdit
                        Left = 8
                        Top = 32
                        Width = 9
                        Height = 21
                        BoldHandle = BoldHandlesDM.blhAnnonceList
                        BoldProperties.Expression = 'vsego_nom_vyhoda'
                        ReadOnly = False
                        Font.Charset = DEFAULT_CHARSET
                        Font.Color = clWindowText
                        Font.Height = -11
                        Font.Name = 'Tahoma'
                        Font.Style = []
                        Alignment = taLeftJustify
                        ButtonStyle = bbsNone
                        MaxLength = 0
                        ParentFont = False
                        TabOrder = 6
                        Visible = False
                      end
                      object BitBtn7: TBitBtn
                        Left = 312
                        Top = 72
                        Width = 137
                        Height = 25
                        Caption = #1050#1086#1088#1088#1077#1082#1090#1080#1088#1086#1074#1072#1090#1100
                        Enabled = False
                        TabOrder = 7
                        OnClick = BitBtn7Click
                        Glyph.Data = {
                          76010000424D7601000000000000760000002800000020000000100000000100
                          04000000000000010000120B0000120B00001000000000000000000000000000
                          800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
                          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00500005000555
                          555557777F777555F55500000000555055557777777755F75555005500055055
                          555577F5777F57555555005550055555555577FF577F5FF55555500550050055
                          5555577FF77577FF555555005050110555555577F757777FF555555505099910
                          555555FF75777777FF555005550999910555577F5F77777775F5500505509990
                          3055577F75F77777575F55005055090B030555775755777575755555555550B0
                          B03055555F555757575755550555550B0B335555755555757555555555555550
                          BBB35555F55555575F555550555555550BBB55575555555575F5555555555555
                          50BB555555555555575F555555555555550B5555555555555575}
                        NumGlyphs = 2
                      end
                      object BoldMemo2: TBoldMemo
                        Left = 2
                        Top = 104
                        Width = 447
                        Height = 46
                        Alignment = taLeftJustify
                        BoldHandle = BoldHandlesDM.blhAnnonceList
                        BoldProperties.Expression = 'primechanie'
                        BoldProperties.ApplyPolicy = bapChange
                        Ctl3D = False
                        Font.Charset = DEFAULT_CHARSET
                        Font.Color = clWindowText
                        Font.Height = -11
                        Font.Name = 'Tahoma'
                        Font.Style = []
                        MaxLength = 0
                        ParentCtl3D = False
                        ParentFont = False
                        ReadOnly = False
                        TabOrder = 8
                      end
                      object BoldEdit24: TBoldEdit
                        Left = 344
                        Top = 29
                        Width = 105
                        Height = 22
                        BoldHandle = BoldHandlesDM.blhAnnonceList
                        BoldProperties.Expression = 'sobstv_teg'
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
                      object BoldCheckBox19: TBoldCheckBox
                        Left = 344
                        Top = 10
                        Width = 121
                        Height = 17
                        BoldHandle = BoldHandlesDM.blhAnnonceList
                        BoldProperties.Expression = 'ispoljz_sobstv_teg'
                        Caption = #1048#1089#1087'. '#1089#1086#1073#1089#1090#1074'. '#1090#1101#1075
                        ReadOnly = False
                        TabOrder = 10
                      end
                    end
                    object Panel23: TPanel
                      Left = 0
                      Top = 193
                      Width = 498
                      Height = 88
                      Align = alTop
                      BevelOuter = bvLowered
                      TabOrder = 2
                      object SpeedButton2: TSpeedButton
                        Left = 111
                        Top = 49
                        Width = 24
                        Height = 25
                        Hint = #1042#1089#1090#1072#1074#1080#1090#1100' '#1088#1080#1089#1091#1085#1086#1082
                        Glyph.Data = {
                          76010000424D7601000000000000760000002800000020000000100000000100
                          04000000000000010000120B0000120B00001000000000000000000000000000
                          800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
                          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF0033BBBBBBBBBB
                          BB33337777777777777F33BB00BBBBBBBB33337F77333333F37F33BB0BBBBBB0
                          BB33337F73F33337FF7F33BBB0BBBB000B33337F37FF3377737F33BBB00BB00B
                          BB33337F377F3773337F33BBBB0B00BBBB33337F337F7733337F33BBBB000BBB
                          BB33337F33777F33337F33EEEE000EEEEE33337F3F777FFF337F33EE0E80000E
                          EE33337F73F77773337F33EEE0800EEEEE33337F37377F33337F33EEEE000EEE
                          EE33337F33777F33337F33EEEEE00EEEEE33337F33377FF3337F33EEEEEE00EE
                          EE33337F333377F3337F33EEEEEE00EEEE33337F33337733337F33EEEEEEEEEE
                          EE33337FFFFFFFFFFF7F33EEEEEEEEEEEE333377777777777773}
                        NumGlyphs = 2
                        ParentShowHint = False
                        ShowHint = True
                        OnClick = SpeedButton2Click
                      end
                      object btnIdentDec: TSpeedButton
                        Left = 328
                        Top = 11
                        Width = 25
                        Height = 25
                        Hint = 'Apply Font'
                        Glyph.Data = {
                          F6000000424DF600000000000000760000002800000010000000100000000100
                          0400000000008000000000000000000000001000000010000000000000000000
                          80000080000000808000800000008000800080800000C0C0C000808080000000
                          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00777777777777
                          7777777777707777777777777777777777777700007007777777777777777777
                          7777770000700000000077777777777777777747777000000777744777700000
                          0777444447777777777774477770000000007747777000000000777777777777
                          7777770000700000000077777777777777777777777077777777}
                        ParentShowHint = False
                        ShowHint = True
                        OnClick = btnIdentDecClick
                      end
                      object btnIdentInc: TSpeedButton
                        Left = 355
                        Top = 11
                        Width = 25
                        Height = 25
                        Hint = 'Apply Font'
                        Glyph.Data = {
                          F6000000424DF600000000000000760000002800000010000000100000000100
                          0400000000008000000000000000000000001000000010000000000000000000
                          80000080000000808000800000008000800080800000C0C0C000808080000000
                          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00777777777777
                          7777777777707777777777777777777777777700007007777777777777777777
                          7777770000700000000077777777777777777747777000000777774477700000
                          0777444447777777777777447770000000007747777000000000777777777777
                          7777770000700000000077777777777777777777777077777777}
                        ParentShowHint = False
                        ShowHint = True
                        OnClick = btnIdentIncClick
                      end
                      object Label8: TLabel
                        Left = 147
                        Top = 39
                        Width = 93
                        Height = 16
                        Caption = #1056#1072#1079#1084#1077#1088' '#1096#1088#1080#1092#1090#1072
                      end
                      object Label30: TLabel
                        Left = 249
                        Top = 39
                        Width = 42
                        Height = 16
                        Caption = #1064#1088#1080#1092#1090
                      end
                      object btnJustify: TSpeedButton
                        Tag = 3
                        Left = 294
                        Top = 11
                        Width = 25
                        Height = 25
                        Hint = 'Justify'
                        GroupIndex = 4
                        Glyph.Data = {
                          F6000000424DF600000000000000760000002800000010000000100000000100
                          0400000000008000000000000000000000001000000010000000000000000000
                          8000008000000080800080000000800080008080000080808000C0C0C0000000
                          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00888888888888
                          8888888888888888888888888888888888880000000000000088888888888888
                          8888000000000000008888888888888888880000000000000088888888888888
                          8888000000000000008888888888888888880000000000000088888888888888
                          8888000000000000008888888888888888888888888888888888}
                        ParentShowHint = False
                        ShowHint = True
                        OnClick = btnLeftClick
                      end
                      object btnRight: TSpeedButton
                        Tag = 2
                        Left = 268
                        Top = 11
                        Width = 25
                        Height = 25
                        Hint = 'Right'
                        GroupIndex = 4
                        Glyph.Data = {
                          F6000000424DF600000000000000760000002800000010000000100000000100
                          0400000000008000000000000000000000001000000010000000000000000000
                          8000008000000080800080000000800080008080000080808000C0C0C0000000
                          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00888888888888
                          8888888888888888888888888888888888888888000000000088888888888888
                          8888000000000000008888888888888888888888000000000088888888888888
                          8888000000000000008888888888888888888888000000000088888888888888
                          8888000000000000008888888888888888888888888888888888}
                        ParentShowHint = False
                        ShowHint = True
                        OnClick = btnLeftClick
                      end
                      object btnCenter: TSpeedButton
                        Tag = 1
                        Left = 242
                        Top = 11
                        Width = 25
                        Height = 25
                        Hint = 'Center'
                        GroupIndex = 4
                        Glyph.Data = {
                          F6000000424DF600000000000000760000002800000010000000100000000100
                          0400000000008000000000000000000000001000000010000000000000000000
                          8000008000000080800080000000800080008080000080808000C0C0C0000000
                          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00888888888888
                          8888888888888888888888888888888888888800000000008888888888888888
                          8888000000000000008888888888888888888800000000008888888888888888
                          8888000000000000008888888888888888888800000000008888888888888888
                          8888000000000000008888888888888888888888888888888888}
                        ParentShowHint = False
                        ShowHint = True
                        OnClick = btnLeftClick
                      end
                      object btnLeft: TSpeedButton
                        Left = 216
                        Top = 11
                        Width = 25
                        Height = 25
                        Hint = 'Left'
                        GroupIndex = 4
                        Glyph.Data = {
                          F6000000424DF600000000000000760000002800000010000000100000000100
                          0400000000008000000000000000000000001000000010000000000000000000
                          8000008000000080800080000000800080008080000080808000C0C0C0000000
                          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00888888888888
                          8888888888888888888888888888888888880000000000888888888888888888
                          8888000000000000008888888888888888880000000000888888888888888888
                          8888000000000000008888888888888888880000000000888888888888888888
                          8888000000000000008888888888888888888888888888888888}
                        ParentShowHint = False
                        ShowHint = True
                        OnClick = btnLeftClick
                      end
                      object btnFont: TSpeedButton
                        Left = 80
                        Top = 49
                        Width = 25
                        Height = 25
                        Hint = 'Apply Font'
                        Glyph.Data = {
                          F6000000424DF600000000000000760000002800000010000000100000000100
                          0400000000008000000000000000000000001000000010000000000000000000
                          80000080000000808000800000008000800080800000C0C0C000808080000000
                          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00777777777777
                          7777777744444444444477777777777777777777444447774444777777447777
                          7447777777744777744777777777444444477777777774477447707770777744
                          7447708780777774444778000877777744477707077777777447770707777777
                          7777778087777777777777707777777777777777777777777777}
                        ParentShowHint = False
                        ShowHint = True
                        OnClick = btnFontClick
                      end
                      object btnUnderline: TSpeedButton
                        Tag = 3
                        Left = 28
                        Top = 49
                        Width = 25
                        Height = 25
                        Hint = 'Underline'
                        AllowAllUp = True
                        GroupIndex = 3
                        Glyph.Data = {
                          36050000424D3605000000000000360400002800000010000000100000000100
                          0800000000000001000000000000000000000001000000010000000000000101
                          0100020202000303030004040400050505000606060007070700080808000909
                          09000A0A0A000B0B0B000C0C0C000D0D0D000E0E0E000F0F0F00101010001111
                          1100121212001313130014141400151515001616160017171700181818001919
                          19001A1A1A001B1B1B001C1C1C001D1D1D001E1E1E001F1F1F00202020002121
                          2100222222002323230024242400252525002626260027272700282828002929
                          29002A2A2A002B2B2B002C2C2C002D2D2D002E2E2E002F2F2F00303030003131
                          310032323200333333003434340035353500363636004A423D006C594B00856A
                          550098765D00A67F6200B0866700B88A6A00C1916E00C8977200CD9A7400D29E
                          7600D6A07600D8A27900DAA47900DCA67B00DFAA8000E2AF8500E5B48A00EABB
                          9100EEC19800F0C49C00F3C89F00F4CAA100F6CCA200F7CEA400F9CFA500FAD0
                          A400FAD0A500FBD1A500FBD2A600FBD2A700FCD3A900FCD4AA00FCD5AC00FBD6
                          AE00FBD6B000FCD7B100FCD8B300FDD9B400FDDBB800FCDDBB00FCDEBE00FCDF
                          C200FCE0C400FCE1C600FCE2C800FCE4CA00FCE5CC00FDE6CE00FDE7CF00FEE9
                          D200FEEAD400FEEBD600FEEBD700FEECD800FEEDDA00FEEDDC00FEEEDE00FEEF
                          E000FEF0E200FEF1E300FEF2E600FEF3E800FEF4EA00FEF5EB00FEF6EC00FEF6
                          ED00FEF6EE00FEF7EF00FEF8F000FEF8F100FEF9F200FEFAF400FEFAF500FEFB
                          F600FEFBF600FEFAF600FEFAF500FDF9F400FCF9F400FBF7F200FAF5F000F7F2
                          ED00F3EEE800EDE8E200E5DFD900DBD6CF00CDC8C200BBB6B100A8A4A1009D9B
                          9A00929292009393930094949400959595009696960097979700989898009999
                          99009A9A9A009B9B9B009C9C9C009D9D9D009E9E9E009F9F9F00A0A0A000A1A1
                          A100A2A2A200A3A3A300A4A4A400A5A5A500A6A6A600A7A7A700A8A8A800A9A9
                          A900AAAAAA00ABABAB00ACACAC00ADADAD00AEAEAE00AFAFAF00B0B0B000B1B1
                          B100B2B2B200B3B3B300B4B4B400B5B5B500B6B6B600BBABBB00C0A1C000C597
                          C500CA8DCA00CE84CE00D574D500DD5EDD00E93FE900F127F100F813F800FB09
                          FB00FD04FD00FE01FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00
                          FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00
                          FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FD00FE01
                          FA00FC04F400FA09E900F218C300EA279D00E3357C00DB465100D4543000D05C
                          1D00CD611100CB640800CA660400CA670100CA670000CA670000CA670000CA67
                          0000CA670000C9670000C9670000C9680000C9680000C9680000C9680000C968
                          0000C9680200C8680800C7690F00C66B1B00C46B2500C26B2B00C26C2E00C36E
                          3200C3703500C7733600C9753700C7733500C5713500C5713400CECECECECECE
                          CECECECECECECECECECECECEF0F0F0F0F0F0F0F0F0F0F0F0CECECEF06562605E
                          5D5B58545351514EF0CECEF06865F7F7F7F7F7F7F7F75151F0CECEF06B696763
                          615F5E5D58575451F0CECEF0706C694AF7F8FAF748595754F0CECEF0737068FC
                          FC63613FFA565957F0CECEF0757365FC4268654DFB4D5D5BF0CECEF07B7868FC
                          426A694DFC525F5DF0CECEF07E7B6CFC426E6C4DFC5A615FF0CECEF0817F72FC
                          4572705FFC5E6361F0CECEF0818145F5FC627140F6416865F0CECEF08181827F
                          7C797573706D6A68F0CECEF081818181827D7A7673716E6AF0CECECEF0F0F0F0
                          F0F0F0F0F0F0F0F0CECECECECECECECECECECECECECECECECECE}
                        ParentShowHint = False
                        ShowHint = True
                        OnClick = btnBoldClick
                      end
                      object btnItalic: TSpeedButton
                        Tag = 2
                        Left = 54
                        Top = 49
                        Width = 25
                        Height = 25
                        Hint = 'Italic'
                        AllowAllUp = True
                        GroupIndex = 2
                        Glyph.Data = {
                          36050000424D3605000000000000360400002800000010000000100000000100
                          0800000000000001000000000000000000000001000000010000000000000101
                          0100020202000303030004040400050505000606060007070700080808000909
                          09000A0A0A000B0B0B000C0C0C000D0D0D000E0E0E000F0F0F00101010001111
                          1100121212001313130014141400151515001616160017171700181818001919
                          19001A1A1A001B1B1B001C1C1C001D1D1D001E1E1E001F1F1F00202020002121
                          2100222222002323230024242400252525002626260027272700282828002929
                          29002A2A2A002B2B2B002C2C2C002D2D2D002E2E2E002F2F2F00303030003131
                          310032323200333333003F3E3C004B48450057524E00625C56006C655E00776E
                          6500887D7200978A7E00A4968800B0A19100BAAA9900C3B2A000CBB9A600D2BF
                          AB00DDCAB800E4D4C300ECDFD000F3E8DC00F8EFE500FBF4EB00FDF7F000FEF9
                          F400FEFBF700FEFCF900FEFDFA00FEFDFB00FEFDFB00FEFDFA00FEFCF900FEFB
                          F700FEFAF500FEF9F300FEF8F100FEF7EF00FEF6ED00FEF5EB00FEF4E800FEF3
                          E500FEF2E300FEF0DF00FEEEDB00FEEDD700FEECD600FEECD500FEEBD300FEEA
                          D100FEEAD000FEE8CD00FEE7CB00FEE6C900FEE3C500FDE1C300FCDFC000FCDE
                          BE00FBDCBC00FBDBBA00FBDAB800FBD9B600FCD9B400FCD8B300FDD7B000FDD6
                          AC00FDD4A800FDD3A600FDD2A500FDD1A400FDD1A300FCD0A200FBCFA100F9CD
                          A000F7CB9F00F4C89D00F1C59B00EFC19800ECBE9400EBBC9300EABB9100EABB
                          9000EABA8F00EAB98E00E9B98C00E8B88B00E6B58900E4B28700E2B08500DEAE
                          8300DBAC8300D6A98300CFA78400C5A38700B99F8900A8998C009B948F009191
                          9100929292009393930094949400959595009696960097979700989898009999
                          99009A9A9A009B9B9B009C9C9C009D9D9D009E9E9E009F9F9F00A0A0A000A1A1
                          A100A2A2A200A3A3A300A4A4A400A5A5A500A6A6A600A7A7A700A8A8A800A9A9
                          A900AAAAAA00ABABAB00ACACAC00ADADAD00AEAEAE00AFAFAF00B0B0B000B1B1
                          B100B2B2B200B3B3B300B4B4B400B5B5B500B6B6B600B7B7B700B8B8B800B9B9
                          B900BABABA00BFAFBF00C4A4C400C99AC900CD90CD00D187D100D876D800DF60
                          DF00EA40EA00F227F200F814F800FC09FC00FD04FD00FE01FE00FE00FE00FE00
                          FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00
                          FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00
                          FE00FE00FE00FE00FE00FE00FE00FE00FE00FB05F200F70BE400F310D800F015
                          CD00ED19C300E72AAD00E23D9600DF4F8100DC5E7100D9696300D7715700D577
                          4D00D37A4700D27B4200D17B3C00D07B3800CF783300CD763000CC742B00CC73
                          2600CB712100CA6E1800C96A0D00C9680500C8660200C7650200C7640200C764
                          0200C7650200C8660100C9660000CA680000CA680000CA680000D2D2D2D2D2D2
                          D2D2D2D2D2D2D2D2D2D2D2D2FEFEFEFEFEFEFEFEFEFEFEFED2D2D2FE58636567
                          676C6E7172737670FED2D2FE5C66676D6E70757577787973FED2D2FE59646288
                          F1F28B7273777873FED2D2FE57616365E9F47E6E71737771FED2D2FE535D615F
                          7DF3896770717371FED2D2FE505B5D5D6AEFE9686D70716EFED2D2FE4D595B5C
                          5DE8ED6F676E706BFED2D2FE4D57595B5A86EE7D64696D68FED2D2FE4D545759
                          586AED885F676966FED2D2FE4D5255575743EDED7B626764FED2D2FE4D505254
                          554289897D5F6560FED2D2FE4D4D4D4D4D4D4D4D51585B55FED2D2D2FEFEFEFE
                          FEFEFEFEFEFEFEFED2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2}
                        ParentShowHint = False
                        ShowHint = True
                        OnClick = btnBoldClick
                      end
                      object btnBold: TSpeedButton
                        Tag = 1
                        Left = 1
                        Top = 49
                        Width = 25
                        Height = 25
                        Hint = 'Bold'
                        AllowAllUp = True
                        GroupIndex = 1
                        Glyph.Data = {
                          36050000424D3605000000000000360400002800000010000000100000000100
                          0800000000000001000000000000000000000001000000010000000000000101
                          0100020202000303030004040400050505000606060007070700080808000909
                          09000A0A0A000B0B0B000C0C0C000D0D0D000E0E0E000F0F0F00101010001111
                          1100121212001313130014141400151515001616160017171700181818001919
                          19001A1A1A001B1B1B001C1C1C001D1D1D001E1E1E001F1F1F00202020002121
                          2100222222002323230024242400252525002626260027272700282828002929
                          29002A2A2A002B2B2B002C2C2C002D2D2D002E2E2E002F2F2F00303030003131
                          310032323200333333003434340035353500363636003737370038383800423E
                          3B005F524700776251008B6F5900A37F6200B38A6800C1936E00CB9A7100D19E
                          7400D6A27600DBA57800DDA87A00DFA97B00E0AA7B00E1AB7C00E1AC7D00E1AC
                          7D00E2AD7E00E2AE8100E3AF8300E4B18500E5B28700E5B48800E7B68B00E9BB
                          9100EBBE9700EFC39B00F1C7A000F3CAA300F5CCA500F6CEA700F7CFA800F9D0
                          A700FBD2A800FCD3A800FDD5A900FDD6AB00FDD7AF00FEDAB300FEDBB400FEDC
                          B700FDDDBA00FDDEBD00FDDFC000FDE0C300FDE2C600FDE4C900FDE5CB00FCE6
                          CE00FDE8D200FCEAD600FCEDDC00FCEEE000FCF0E200FDF1E500FDF3E700FDF4
                          E900FDF5EB00FEF6ED00FEF8F000FEF9F300FEFAF600FEFCF800FEFDFB00FEFE
                          FC00FEFEFC00FEFEFC00FEFDFC00FEFDFB00FEFCF900FDFBF700FCF9F500FBF6
                          F100F8F2EC00F2EBE300E9E0D800DFD7CF00D3CBC500C6BFB800BAB4AE00ACA7
                          A3009C99960091908F008C8C8C008D8D8D008E8E8E008F8F8F00909090009191
                          9100929292009393930094949400959595009696960097979700989898009999
                          99009A9A9A009B9B9B009C9C9C009D9D9D009E9E9E009F9F9F00A0A0A000A1A1
                          A100A2A2A200A3A3A300A4A4A400A5A5A500A6A6A600A7A7A700A8A8A800A9A9
                          A900AAAAAA00ABABAB00ACACAC00ADADAD00AEAEAE00AFAFAF00B0B0B000B1B1
                          B100B2B2B200B3B3B300B4B4B400B5B5B500BAAABA00C78DC700D274D200DB5E
                          DB00E24DE200E93BE900EF2AEF00F41EF400F715F700F90EF900FB0AFB00FC07
                          FC00FD04FD00FE03FE00FE02FE00FE01FE00FE01FE00FE00FE00FE00FE00FE00
                          FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00
                          FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00
                          FE00FE00FE00FE00FE00FE00FE00FE00FE00FE01FD00FB0AF000F817DD00F229
                          C400EA41A200E2578400DD696B00D97A5700D7804E00D7824900D8834000D984
                          3C00DA843900D7813800D47E3600D07A3400CF783300CE763000CD732C00CB70
                          2700CB6E2200CD6D1B00CC690F00CE690900CC680600CB670300CA670000CA67
                          0000CA670000CA670000C9650000C9630000C8620000C8630000D2D2D2D2D2D2
                          D2D2D2D2D2D2D2D2D2D2D2D2FBFBFBFBFBFBFBFBFBFBFBFBD2D2D2FB70696766
                          64615F5E5C5C5B5FFBD2D2FB6D666262615D5B5C5C5A565BFBD2D2FB706A40F1
                          F2F1F1F2E7535A5CFBD2D2FB736C58F1F7E54EF4FEED5C5DFBD2D2FB756E65EB
                          F4436BE7FEF45C5EFBD2D2FB777067E9F3E550F2FEE75F61FBD2D2FB797369E8
                          EBF1F1FEF0586062FBD2D2FB797584E7EA4352F2F34A6364FBD2D2FB797783E6
                          EA506CE9F5E56666FBD2D2FB797952EBEAE6E6F3EE526868FBD2D2FB7978524C
                          504B434D556A676AFBD2D2FB797979797979797977706E73FBD2D2D2FBFBFBFB
                          FBFBFBFBFBFBFBFBD2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2}
                        ParentShowHint = False
                        ShowHint = True
                        OnClick = btnBoldClick
                      end
                      object Label33: TLabel
                        Left = 9
                        Top = 1
                        Width = 100
                        Height = 16
                        Caption = #1050#1083#1102#1095#1077#1074#1072#1103' '#1092#1088#1072#1079#1072
                      end
                      object SpeedButton1: TSpeedButton
                        Left = 419
                        Top = 11
                        Width = 25
                        Height = 25
                        Hint = #1050#1086#1087#1080#1088#1086#1074#1072#1090#1100
                        Glyph.Data = {
                          76010000424D7601000000000000760000002800000020000000100000000100
                          04000000000000010000130B0000130B00001000000000000000000000000000
                          800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
                          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF003333330B7FFF
                          FFB0333333777F3333773333330B7FFFFFB0333333777F3333773333330B7FFF
                          FFB0333333777F3333773333330B7FFFFFB03FFFFF777FFFFF77000000000077
                          007077777777777777770FFFFFFFF00077B07F33333337FFFF770FFFFFFFF000
                          7BB07F3FF3FFF77FF7770F00F000F00090077F77377737777F770FFFFFFFF039
                          99337F3FFFF3F7F777FF0F0000F0F09999937F7777373777777F0FFFFFFFF999
                          99997F3FF3FFF77777770F00F000003999337F773777773777F30FFFF0FF0339
                          99337F3FF7F3733777F30F08F0F0337999337F7737F73F7777330FFFF0039999
                          93337FFFF7737777733300000033333333337777773333333333}
                        NumGlyphs = 2
                        ParentShowHint = False
                        ShowHint = True
                        OnClick = SpeedButton1Click
                      end
                      object SpeedButton3: TSpeedButton
                        Left = 392
                        Top = 11
                        Width = 25
                        Height = 25
                        Hint = #1042#1089#1090#1072#1074#1080#1090#1100
                        Glyph.Data = {
                          76010000424D7601000000000000760000002800000020000000100000000100
                          04000000000000010000130B0000130B00001000000000000000000000000000
                          800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
                          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF003333330FFFFF
                          FFF03333337F3FFFF3F73333330F0000F0F03333337F777737373333330FFFFF
                          FFF033FFFF7FFF33FFF77000000007F00000377777777FF777770BBBBBBBB0F0
                          FF037777777777F7F3730B77777BB0F0F0337777777777F7F7330B7FFFFFB0F0
                          0333777F333377F77F330B7FFFFFB0009333777F333377777FF30B7FFFFFB039
                          9933777F333377F777FF0B7FFFFFB0999993777F33337777777F0B7FFFFFB999
                          9999777F3333777777770B7FFFFFB0399933777FFFFF77F777F3070077007039
                          99337777777777F777F30B770077B039993377FFFFFF77F777330BB7007BB999
                          93337777FF777777733370000000073333333777777773333333}
                        NumGlyphs = 2
                        ParentShowHint = False
                        ShowHint = True
                        OnClick = SpeedButton3Click
                      end
                      object cmbFontSize: TComboBox
                        Left = 145
                        Top = 54
                        Width = 91
                        Height = 24
                        DropDownCount = 20
                        ItemHeight = 16
                        TabOrder = 0
                        OnClick = cmbFontSizeClick
                        OnExit = cmbFontSizeExit
                        OnKeyPress = cmbFontSizeKeyPress
                        Items.Strings = (
                          '8'
                          '9'
                          '10'
                          '11'
                          '12'
                          '14'
                          '16'
                          '18'
                          '20'
                          '22'
                          '24'
                          '26'
                          '28'
                          '36'
                          '48'
                          '72')
                      end
                      object cmbFont: TComboBox
                        Left = 249
                        Top = 54
                        Width = 136
                        Height = 24
                        Style = csDropDownList
                        DropDownCount = 20
                        ItemHeight = 16
                        TabOrder = 1
                        OnClick = cmbFontClick
                      end
                      object Edit2: TBoldEdit
                        Left = 8
                        Top = 16
                        Width = 201
                        Height = 19
                        BoldHandle = BoldHandlesDM.blhAnnonceList
                        BoldProperties.Expression = 'klyuch_slovo'
                        ReadOnly = False
                        Font.Charset = DEFAULT_CHARSET
                        Font.Color = clWindowText
                        Font.Height = -11
                        Font.Name = 'Tahoma'
                        Font.Style = []
                        Alignment = taLeftJustify
                        ButtonStyle = bbsNone
                        Ctl3D = False
                        MaxLength = 0
                        ParentCtl3D = False
                        ParentFont = False
                        TabOrder = 2
                        OnChange = Edit2Change
                        OnEnter = Edit2Enter
                        OnExit = Edit2Exit
                        OnKeyDown = Edit2KeyDown
                      end
                      object BoldCheckBox17: TBoldCheckBox
                        Left = 392
                        Top = 40
                        Width = 65
                        Height = 17
                        BoldHandle = BoldHandlesDM.blhAnnonceList
                        BoldProperties.Expression = 'vBaze'
                        BoldProperties.ApplyPolicy = bapChange
                        Caption = #1042' '#1073#1072#1079#1077
                        ReadOnly = False
                        TabOrder = 3
                      end
                      object BoldCheckBox18: TBoldCheckBox
                        Left = 392
                        Top = 64
                        Width = 57
                        Height = 17
                        BoldHandle = BoldHandlesDM.blhAnnonceList
                        BoldProperties.Expression = 'v_tege_girnosti'
                        Caption = #1046#1080#1088#1085'.'
                        ReadOnly = False
                        TabOrder = 4
                      end
                    end
                    object rve: TRichViewEdit
                      Left = 0
                      Top = 281
                      Width = 498
                      Height = 327
                      ReadOnly = False
                      OnChange = rveChange
                      OnCurParaStyleChanged = rveCurParaStyleChanged
                      OnCurTextStyleChanged = rveCurTextStyleChanged
                      OnParaStyleConversion = rveParaStyleConversion
                      OnStyleConversion = rveStyleConversion
                      Align = alClient
                      Ctl3D = False
                      ParentCtl3D = False
                      PopupMenu = PopUpDM.rvePopupMenu
                      TabOrder = 3
                      OnKeyDown = rveKeyDown
                      DoInPaletteMode = rvpaCreateCopies
                      Options = [rvoAllowSelection, rvoSingleClick, rvoScrollToEnd, rvoShowPageBreaks, rvoTagsArePChars, rvoAutoCopyText, rvoAutoCopyRVF, rvoAutoCopyImage, rvoAutoCopyRTF, rvoFormatInvalidate, rvoDblClickSelectsWord, rvoRClickDeselects]
                      RTFReadProperties.TextStyleMode = rvrsAddIfNeeded
                      RTFReadProperties.ParaStyleMode = rvrsAddIfNeeded
                      RVFOptions = [rvfoSavePicturesBody, rvfoSaveControlsBody, rvfoIgnoreUnknownPicFmt, rvfoIgnoreUnknownCtrls, rvfoConvUnknownStylesToZero, rvfoConvLargeImageIdxToZero, rvfoSaveBinary, rvfoSaveBack, rvfoLoadBack, rvfoSaveTextStyles, rvfoSaveParaStyles, rvfoSaveLayout, rvfoLoadLayout]
                      Style = rvs
                    end
                    object KwrdSearchListBox: TDBGrid
                      Left = 8
                      Top = 152
                      Width = 320
                      Height = 43
                      Ctl3D = False
                      Options = [dgEditing, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit]
                      ParentCtl3D = False
                      TabOrder = 4
                      TitleFont.Charset = DEFAULT_CHARSET
                      TitleFont.Color = clWindowText
                      TitleFont.Height = -13
                      TitleFont.Name = 'Tahoma'
                      TitleFont.Style = []
                      Visible = False
                      OnExit = KwrdSearchListBoxExit
                      OnKeyDown = KwrdSearchListBoxKeyDown
                      Columns = <
                        item
                          Expanded = False
                          FieldName = 'klyuch_slovo'
                          Width = 318
                          Visible = True
                        end>
                    end
                    object rve1: TRichViewEdit
                      Left = 0
                      Top = 608
                      Width = 498
                      Height = 37
                      ReadOnly = False
                      Align = alBottom
                      TabOrder = 5
                      BorderStyle = bsNone
                      DoInPaletteMode = rvpaCreateCopies
                      HScrollVisible = False
                      Style = RVStyle2
                      VScrollVisible = False
                    end
                    object rve2: TRichViewEdit
                      Left = 0
                      Top = 281
                      Width = 498
                      Height = 0
                      ReadOnly = False
                      Align = alTop
                      TabOrder = 6
                      BorderStyle = bsNone
                      DoInPaletteMode = rvpaCreateCopies
                      HScrollVisible = False
                      Style = RVStyle1
                      VScrollVisible = False
                    end
                  end
                  object AnnonceAdditTabSheet: TTabSheet
                    Caption = #1044#1086#1087#1086#1083#1085#1080#1090#1077#1083#1100#1085#1086
                    ImageIndex = 2
                    TabVisible = False
                    object Panel22: TPanel
                      Left = 0
                      Top = 0
                      Width = 498
                      Height = 129
                      Align = alTop
                      BevelOuter = bvNone
                      TabOrder = 0
                      object BoldLabel4: TBoldLabel
                        Left = 80
                        Top = 52
                        Width = 246
                        Height = 16
                        BoldHandle = BoldHandlesDM.blhAnnonceList
                        BoldProperties.Expression = 'obrabatyvaetsya_sotrudnikom.polnoe_imya'
                        BoldProperties.NilStringRepresentation = #1053#1077' '#1074#1099#1076#1077#1083#1077#1085#1086' '#1086#1073#1098#1103#1074#1083#1077#1085#1080#1077
                        Color = clBtnFace
                        Font.Charset = DEFAULT_CHARSET
                        Font.Color = clWindowText
                        Font.Height = -13
                        Font.Name = 'Tahoma'
                        Font.Style = []
                        ParentFont = False
                      end
                      object BoldLabel2: TBoldLabel
                        Left = 8
                        Top = 1
                        Width = 284
                        Height = 16
                        BoldHandle = BoldHandlesDM.blhAnnonceList
                        BoldProperties.Expression = #39#1044#1072#1090#1072' '#1087#1086#1089#1090#1091#1087#1083#1077#1085#1080#1103': '#39'+ data_dobavleniya.asString'
                        BoldProperties.NilStringRepresentation = #1053#1077' '#1074#1099#1076#1077#1083#1077#1085#1086' '#1086#1073#1098#1103#1074#1083#1077#1085#1080#1077
                        Color = clBtnFace
                        Font.Charset = DEFAULT_CHARSET
                        Font.Color = clWindowText
                        Font.Height = -13
                        Font.Name = 'Tahoma'
                        Font.Style = [fsUnderline]
                        ParentFont = False
                      end
                      object BoldLabel3: TBoldLabel
                        Left = 3
                        Top = 27
                        Width = 227
                        Height = 16
                        BoldHandle = BoldHandlesDM.blhAnnonceList
                        BoldProperties.Expression = #39#1048#1079#1084#1077#1085#1077#1085#1086': '#39'+ data_modifikacii.asString'
                        BoldProperties.NilStringRepresentation = #1053#1077' '#1074#1099#1076#1077#1083#1077#1085#1086' '#1086#1073#1098#1103#1074#1083#1077#1085#1080#1077
                        Color = clBtnFace
                        Font.Charset = DEFAULT_CHARSET
                        Font.Color = clWindowText
                        Font.Height = -13
                        Font.Name = 'Tahoma'
                        Font.Style = [fsUnderline]
                        ParentFont = False
                      end
                      object Label12: TLabel
                        Left = 6
                        Top = 52
                        Width = 65
                        Height = 16
                        Caption = #1056#1072#1079#1084#1077#1097#1072#1083':'
                        Font.Charset = DEFAULT_CHARSET
                        Font.Color = clWindowText
                        Font.Height = -13
                        Font.Name = 'Tahoma'
                        Font.Style = [fsUnderline]
                        ParentFont = False
                      end
                      object Label13: TLabel
                        Left = 6
                        Top = 76
                        Width = 101
                        Height = 16
                        Caption = #1042#1093#1086#1076#1080#1090' '#1074' '#1088#1072#1079#1076#1077#1083':'
                        Font.Charset = DEFAULT_CHARSET
                        Font.Color = clWindowText
                        Font.Height = -13
                        Font.Name = 'Tahoma'
                        Font.Style = [fsUnderline]
                        ParentFont = False
                      end
                      object BoldLabel5: TBoldLabel
                        Left = 130
                        Top = 76
                        Width = 214
                        Height = 16
                        BoldHandle = BoldHandlesDM.blhAnnonceList
                        BoldProperties.Expression = 'vhodit_v_razdel.klyuch_naimenovanie'
                        BoldProperties.NilStringRepresentation = #1053#1077' '#1074#1099#1076#1077#1083#1077#1085#1086' '#1086#1073#1098#1103#1074#1083#1077#1085#1080#1077
                        Color = clBtnFace
                        Font.Charset = DEFAULT_CHARSET
                        Font.Color = clWindowText
                        Font.Height = -13
                        Font.Name = 'Tahoma'
                        Font.Style = []
                        ParentFont = False
                      end
                      object BoldLabel1: TBoldLabel
                        Left = 6
                        Top = 100
                        Width = 143
                        Height = 16
                        Cursor = crHandPoint
                        BoldHandle = BoldHandlesDM.blhAnnonceList
                        BoldProperties.Expression = #39#1062#1074#1077#1090#1086#1074#1086#1077' '#1086#1073#1086#1079#1085#1072#1095#1077#1085#1080#1077#39
                        BoldProperties.NilStringRepresentation = #1053#1077' '#1074#1099#1076#1077#1083#1077#1085#1086' '#1086#1073#1098#1103#1074#1083#1077#1085#1080#1077
                        Color = clBtnFace
                        DragCursor = crHandPoint
                        Font.Charset = DEFAULT_CHARSET
                        Font.Color = clWindowText
                        Font.Height = -13
                        Font.Name = 'Tahoma'
                        Font.Style = [fsUnderline]
                        ParentFont = False
                        OnClick = BoldLabel1Click
                      end
                    end
                  end
                end
              end
              object AnnoncePrevievTabSheet: TTabSheet
                Caption = 'AnnoncePrevievTabSheet'
                ImageIndex = 2
                TabVisible = False
                object Splitter6: TSplitter
                  Left = 0
                  Top = 273
                  Width = 506
                  Height = 6
                  Cursor = crVSplit
                  Align = alTop
                  Beveled = True
                end
                object AnnonceDOCOleContainer: TOleContainer
                  Left = 0
                  Top = 279
                  Width = 506
                  Height = 376
                  Align = alClient
                  Caption = 'AnnonceDOCOleContainer'
                  Enabled = False
                  TabOrder = 0
                  Data = {
                    42444F4301000000003E0100D0CF11E0A1B11AE1000000000000000000000000
                    000000003E000300FEFF09000600000000000000000000000200000001000000
                    00000000001000000200000001000000FEFFFFFF000000000000000024000000
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFF23000000FEFFFFFFFEFFFFFF05000000
                    060000000700000008000000090000000A0000000B0000000C0000000D000000
                    0E0000000F000000100000001100000012000000130000001400000015000000
                    160000001700000018000000190000001A000000FEFFFFFF1C0000001D000000
                    1E0000001F000000200000002100000022000000FEFFFFFF95000000FDFFFFFF
                    260000002700000028000000290000002A0000002B0000002C0000002D000000
                    2E0000002F000000300000003100000032000000330000003400000035000000
                    360000003700000038000000390000003A0000003B0000003C0000003D000000
                    3E0000003F000000400000004100000042000000430000004400000045000000
                    460000004700000048000000490000004A0000004B0000004C0000004D000000
                    4E0000004F000000500000005100000052000000530000005400000055000000
                    560000005700000058000000590000005A0000005B0000005C0000005D000000
                    5E0000005F000000600000006100000062000000630000006400000065000000
                    660000006700000068000000690000006A0000006B0000006C0000006D000000
                    6E0000006F000000700000007100000072000000730000007400000075000000
                    760000007700000078000000790000007A0000007B0000007C0000007D000000
                    7E0000007F0000008000000052006F006F007400200045006E00740072007900
                    0000000000000000000000000000000000000000000000000000000000000000
                    00000000000000000000000016000500FFFFFFFFFFFFFFFF0400000007090200
                    00000000C000000000000046000000000000000000000000C0E37FA5F1E0C601
                    03000000C00000000000000001004F006C006500000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000A000201FFFFFFFFFFFFFFFFFFFFFFFF00000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000014000000000000004400610074006100000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000A0002000100000003000000FFFFFFFF00000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    04000000632D00000000000031005400610062006C0065000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000E000201FFFFFFFFFFFFFFFFFFFFFFFF00000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    1B0000000010000000000000FEFFFFFF02000000FEFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFF0100000200000000000000000000000000000000
                    38DCE10B7008019E0801A00801A20801A40801A608011208011408011808014D
                    0608011C08011E08012208010100FEFF030A0000FFFFFFFF0709020000000000
                    C0000000000000461E000000D0E8F1F3EDEEEA204D6963726F736F6674204F66
                    6669636520576F7264000A0000004D53576F7264446F63000F000000576F7264
                    2E506963747572652E3800F439B2710000000000000000000000006E08017226
                    068503000185032801810308017D03220121024C0125024C01E1024C01E05401
                    A102420121024801EA4801E64201E6100161063401E63E01E63C01E610016D06
                    3401E6400689030001890320018D032001890310018103080111020801C90208
                    010D020801CD020801D1020801D5020801D902080101060801200801F6080115
                    020801F80801FA0801FC08018A0801FE08010102080105020801090208018D06
                    08017408017608017808017A08017C08017E0801800801820801840801860801
                    8808014A08014C08014E08015008018C08013408018E08019008019208017906
                    08011608019608015208015408019808013208015608015808015A08015C0801
                    9A08019C08017008019E0801A00801A20801A40801A608011208011408011808
                    014D0608011C08011E0801220801240801260801280801C5030801D10308010D
                    0608011906080125060801319000000044006400000000000000020000000000
                    0000000000000000201CE010F4019B0200000000000000000000000000000000
                    000000000000000000000000000000000F0004F044000000B2040AF008000000
                    01040000000A000033000BF0120000007F004001400100011000FFFF0101F0FF
                    0000130022F1060000003F0501000100000010F00400000000000080D32C0000
                    440064000000000000000A00000000000000010000000000F816EA06D701D801
                    0000000000000000000000000000000000000000000000000000000000000000
                    0F0004F03E000000B2040AF00800000002040000000A000023000BF00C000000
                    044101000000FF0100000800130022F106000000BF0300800080000010F00400
                    0000000000C0620007F0412C00000606FE446FD7DEB0A564CCD5F3E5120575F4
                    FF001D2C000002000000D400000000001400006E1EF0152C0000FE446FD7DEB0
                    A564CCD5F3E5120575F4FF89504E470D0A1A0A0000000D494844520000018800
                    00007608020000005DCE93AC000000017352474200AECE1CE900002BBE494441
                    54785EEDDD79DC6E53F93FF04E84E6B9E828A14173A1422A511142489C86A352
                    472542D124D14452A144451225A589844E1A94EAD49106D1A439A24203CD7DDF
                    7EABD76EFFD6BA9F3DDD7B3FF7FD3C67DD7F9C17E7ECBDF65AD75AEBB3AEEB73
                    0D6BC1BFFFFDEF9B4CD9EF9FFFFCE76F7FFBDBA54B97AEB9E69AEBAFBFFEED6E
                    77BB050B164C591F7377B204B2040694C0826903A66BAEB9E69C73CE39E59453
                    BEF0852FACB2CA2A4F7FFAD377D965970D37DCF016B7B8C58062C84D67096409
                    4C9304A60898284ACB962D7BF7BBDF7DDE79E75D79E595414A2BAFBCF2BDEF7D
                    EF273FF9C9CF7BDEF3D65D77DD69125DEE4B964096C05012980A60FACF7FFEF3
                    9BDFFCE61DEF78C7473FFAD19FFDEC67FFFAD7BF0C97F9E6EFC3B86F7EF39B83
                    A7FDF7DF7FA79D76F2DFD9B21B6A39E476B304A643021306261874C515577CF2
                    939F3CFCF0C37FF5AB5F0599ACB4D24A77BDEB5D37DB6C336875F1C5175F7BED
                    B585F6B4D1461BEDBBEFBE8F7EF4A3EF74A73B4D8700732FB204B204FA97C024
                    81E977BFFB1D861B9DF4D9CF7EF61FFFF84718DC6D6F7BDBADB6DA6AB7DD76DB
                    628B2DFEFEF7BFFBD78F7CE423CB972FBFE1861B8A0776DE79E7673DEB598827
                    DA53FF22C92D660964094C5A0293012636DA17BFF8C5F7BCE73D186E745230D9
                    6E7AD39BC29A254B966CB9E59677BBDBDD826400D60F7FF8C34F7DEA53B8A79F
                    FFFCE7E12F3DB9DE7AEB6DB7DD768B172F66E2F9DF498B317F3F4B204BA04F09
                    CC3630710232D98E3DF6D8D34E3BEDD7BFFE75A09320CBEAABAFBEE79E7B3EED
                    694F5B7BEDB511DED110A94BE0E988238E60F45D7FFDF501C8A84BEBACB3CE5E
                    7BEDB5FBEEBBF3DF65E2A9CF7591DBCA1298A804660F98401262FB139FF8C43B
                    DFF9CE9FFEF4A761D4E82490B4CD36DB1C78E08120A95A14B4A72F7FF9CB471D
                    75943FFFF0873F14DAD3C61B6F5C104F199E26BA9CF2C7B304FA91C02C01D3D5
                    575F7DFEF9E79F78E289FE0C5A92DF1DEE700744123A69EBADB7A6F2341C1048
                    E2BC3BF9E4932FBAE8A2BFFEF5AFE1AD3BDEF18ED06DD1A24528F3E64D35FC62
                    7E2C4B204B609625303830894EBAE0820B40129EFBAAABAE2A220036D96413B6
                    DBE31EF73874525B3587F275C92597209E4E3AE9A4CB2FBF3CB4A9917BDDEB5E
                    E209104FF7B9CF7DDAB639CB72CF9FCB12C812A890C080C044338244871D7618
                    0587C604A10ADBEDF9CF7F3EF80049299DD47CB6104F3FF9C94F5876A79E7AEA
                    DFFEF6B7004FABADB61A54DA638F3D9EF18C6770F065786A2ECFFC6496C0F448
                    601060024958241ACDD1471FFDCB5FFEB2D068D65A6BAD6DB7DDF6C52F7E31D5
                    A62FC8A03D71F081A7AF7CE52BACBC4223DB60830D0E3AE820F49388A7BEBE35
                    3DD3967B922530BF25D03F30418733CF3C130774E1851752640A3A09FBF39CE7
                    3CE7094F78C2CD6E76B3DE654A2383831FFAD087BEF4A52F05D5CCEFF6B7BFFD
                    F6DB6F2FD5CEA76952BD7F343798259025309004FA0426F190FC65E824C96E82
                    27438F196BC2B59FFBDCE782A435D6586338E585EA24A4E08C33CE28134FBC7E
                    F7BCE73D91EBFBECB38FD8828184989BCD12C812E85702FD0013254574D29147
                    1E291A40C592824E6246EDB7DF7E2A04DCF9CE771E42514A65C14F77D965971D
                    77DC71E2C5E5B204CB8E9F0EF184D81227C57F970332FB5D43B9B52C81DE2530
                    2E30892DC222B1DD90DC2029F48F9E728F7BDC83FF7EEFBDF7561260382DA942
                    1C28A737BEF18DDFF8C6377EFFFBDF1724D7C31FFE70114F9B6FBE79269E7A5F
                    49B9C12C811E253016306176401266070A1421457C61186E4E31A9B6932DA2C4
                    9CA4C19D7EFAE9E2150AB6EB96B7BC25BD09F1245EE156B7BA558FA2CC4D6509
                    6409F425818EC0C4EF864EE274F327780ABD61AC3DF2918FE4AA97ECA63C405F
                    5D1CA71D46A540A74F7FFAD3DC76BFF8C52F0A852E104F2F7CE10BEF7BDFFB8E
                    D37E7E374B204B600809B40626B69BAD7ECC31C7485B53B12414C0C4702F5CB8
                    10C12CEF5F8AC938D149430C92BA8417970AF3B18F7D8CD330F479D555571548
                    A5C613054AF55EE6E7109FCE6D660964097490400B60A27D503A3EFCE10FBFEB
                    5DEF2A6A27C1A0BBDFFDEE0A95BCE215AF50A2BB430F66ED155A9E08065A9E92
                    0688A7427B12F124B40AF1C469386B9DC91FCA12C812A890405360426C7FE633
                    9F412745C96E8ADEEEBAEBAE8F79CC63E64A69A43FFEF18F0A1B209EBEF6B5AF
                    295410448317637E8A6978D4A31E35595E2C2FD62C812C011268044CE79E7BAE
                    7248E8247472513B099D1472FAA7844E6A3E9D05F1A4FA8AA496E245F1E83C89
                    8A8B2BF694430A9ACB333F9925D0BB04AA8049C0A4CC12A5B8996F2E2F095501
                    30DCEA93BCE0052F902E8BA399BB1B18F1A474AF92BE6232453C85D189786290
                    529D0CF0D6B7BE75269E7A5F70B9C12C812612180D4CD4A24B2FBD94AFFDBDEF
                    7DAFBA91414B0AD1493BEEB82367566DEDA426DF9E8667684F6C3AAAD3E73FFF
                    F9220E4BC71EF1884704E2893E3877C1771A249CFB9025D041022380C9FE74B3
                    DB09279CF0F5AF7FBD28C52D74FB494F7A1207D6139FF8C4F9A747D007316886
                    FCD5AF7EB508C8926A67B086CCBE9B9DB0F50EF3975FC912989712F8FF8089ED
                    C663A514B77CFD22D9CDB0554D62DA60B8C1D344C2B86741F4B4422105229EB0
                    693FFAD18F8A60713EC71D76D8412572C4D37C1DFB2C88377F224BA09504FE0B
                    4C081715B80F3DF4D0B3CE3AEBBAEBAE2B08178188204918F70A12E9039A65D8
                    1C7FFCF1B427FEBB825653B045690472105230FF14C6562B263F9C25300B1258
                    602B5210444B8A4EB227C327A9061404A100125FD1492B9AA6405D9264232093
                    E6C8B02D6A3C3DE4210F11AEB5E9A69B0E5A266116663D7F224B60CA25B0921B
                    935EF9CA570A502ACAFB4B70C570ABB2E6EEB61533D91510A3F919B03290B16C
                    420A0236012957E0092E155830E78224A67C21E6EE65099425B0921B01F8CB43
                    A11214EF631FFBD8830F3E98A2F480073C6005B759445A1282904B3493FB5D42
                    B0389BD77FAB52F0A0073D28AFA42C812C81812470D3A2DEA3E412D69CFADCD4
                    A5BBDCE52E037D6F6E352B5000BBF4A217BD48794C819721BA5DAA5DC8B6CBBF
                    2C812C818124F0BF3B6C29086E8EE4235FC115A554D01449F7FD0A1DB8CD6D6E
                    33D034E466B304B204CA12C8976BE7F590259025307512C8C0347553923B9425
                    9025908129AF812C812C81A9934006A6A99B92DCA12C812C810C4C790D640964
                    094C9D04160859921DA65F5C4E622C5B65D20B3E5CBE7CB93B26858CCB832D22
                    A4A76E940D3A24A852BC92607775A646FA25457BEDB5D75E622C5D67F0E637BF
                    F9A94F7D6A8356F32359025902AD252074A92330C120657605F84025492DF323
                    B4071E89A8547FCA052AA92C0B6082DD9299F30D2BAD975B7E214BA0810460CB
                    6EBBEDD611986469ECB9E79E4A11B83F92A221C5D74615EF53CEAAA34F7DE73B
                    DF516ACE36BEDFFDEED7A04BFF7BE4CF7FFEF30F7EF003B754AAD6D6FC454352
                    FB4DCA88BB4F74A9F98B9ED44F502B8492FEE886CE0A606AD56C7E384B204BA0
                    AD049442EB024C37DC70035BE62D6F79CBC31EF63045E3808E487165B3575B6D
                    B53230C9DE78FBDBDF7EC82187B81CDCAD2AAD3AF7FDEF7FFF652F7B991B2BE5
                    CD367F91E276CA29A728DBA26F2CB2E62F7AD28804BED386D4C613689A81A995
                    F4F2C359023D4A0030DD04C7145AC431494F094659F5EF5BDFFA966DEF79F7DC
                    563FA9ECBF8072B5D6EA9A8CFFFDA28B2E7AE8431FAAB664AB17E9681050A916
                    E5285BBDE8E197BFFCE58400984E3CF1C491EFBA733C27EEF6B8F87253590233
                    490030B5F6CAD9FC6E25B8F8E28B114CB5EACCB45D30979742964096C09C9040
                    6B6052D9D2B591181C0EAC8C3B73628E7327B304E69C045A03D3B7BFFD6DB5C0
                    150351B168CE8D3677384B204B604E48A035307DE0031F40C1B84E2E97469913
                    139C3B9925301725D00E9814E1559988171FF99DEDB8B938DFB9CF5902734202
                    2D804994D049279D249CF2FEF7BF7FDBB8A439218BDCC92C812C812991400B60
                    72F3A58AD7421037DA6823514B533280DC8D392401616EC2EB87BEDB42CC472E
                    7658AC8A20F356A966D3B0A25A001354BAFCF2CB95B854A57F1ABA9EFB308E04
                    D47A9F05635C3280E2E86E003BFAE8A35D34BF74E952394C1692003797D0BCF4
                    A52F4556AEBAEAAAE30CC4C64377AA072D94F7B8E38EE33216C5262721DC232D
                    46D7A55BEEB21F1A0DC71942BFEFC22031802F79C94BDEFAD6B79E7CF2C96E72
                    0D3257359BCC0F3CF0401744CAF7ECF7A3BDB7D634F25BAA87145693FD94A73C
                    C5081B4EB355E2AA1581056E6169D5757152EE71B3CE5CD5DDFC45D7C079E5C8
                    238F7CDFFBDEE75685E62F7AD25531871D76D88A10F94DDB75A9F273FFDF4F16
                    4E9092D85101FA62FAC5EB5F7BEDB5D2B9D9EC2E25BEFEFAEBA507F9EFE6C224
                    43A8878814586BB5843BD62D98F00BEDA005C28F23C5FD7DA0C40A11AF7BC515
                    5784BBFC6A7F34F735D75C73BBEDB6DB76DB6D652088E30D4A41F19590521E3E
                    6120975C72C9B9E79EFBF18F7FFCC73FFEF15FFEF297DAF6C3030405D41A3E5C
                    3CE6FCBEF0C20B4912F48BF50313510BF685A4F7F25FBA8E68B3CD368B0C1136
                    CA05175CA09DDA0E18B5167C68FBEDB757039AC73C68A633C9DC14BB9AECF4D3
                    4FD7CFABAEBAAA28FC5FFE90AB8036DE78E3555659A5FC979CF2DFFCE6376BFB
                    131E007FE12E8FF2F3A6035C56CFB200CB959B7C4350A56158371EF61900DCE4
                    2DCF580D61E5493169F84A78CCD45A4CF2D75AE5CA1AAD95ADB72E3291A0D7EA
                    8BE59B875BBD38B71E964528C9F199CF7CA6E55E56EF5D5465B9146381470422
                    EBD0363689F216F93D4C47717FFA4CA30EA8072FC09C3CCA991E2B368CFDE3B1
                    9D77DE19BEB89F9DCFD7D9EEEED50AA9D2C21EFCE0076FB5D556521A0D67A633
                    32FCBD3F0DD32AE2AEF183C5EF7FFFFBDDB76C831963EDDCEDB7DF7E5B6CB145
                    ED63D1037443272B09EB2AA478F5AB5F1D3D20E0260226E90A943B58507EF2CC
                    33CF9465510B4C20C9B53DE6940C2BF64B59E67607996FB3CD36EE4F044F640E
                    04A34E42257914E53AF750FEF0C30F6F0E4CCE2710E32BE5966DCF0F7EF083B5
                    C74FBDC674F5D557CBD2D07BB2D6330748733DD061AB4E88956701B59A5D679A
                    0BBBCD53DB245EC044B97377405B16CCC428DE328F3526471FB0B050EC347040
                    504E33081EE645410501FD23E7C8D1E2EAAACB2EBBCC0260825997D656FA64B0
                    20EC7C8A9215D96ABA8B87FFF4A73FD98D0A3C380547AE5D8A12605DB468D103
                    1FF8C06E36A0CEC3593A8B5D17AEE4AAF8D9B1DD80490E29E8D15B37A4A6C004
                    58BFF7BDEF95BFEB7A47DB35052676434527C99C1C7C6BEBADB75EB87061433B
                    261A2F99D358DFF6B6B7D1CECAD7FF40BA91C0C4B66838B99498638F3D360526
                    60578DB6F5B972575E79E5AEBBEEDA0A1D1A767A3A1F9BAFB972613F537F8A74
                    485A8953BA9805C0549B5DC8A0735A58C1696CADFC6DEBD8F14EA5AA6DA7FA01
                    4BD6A655EE2AE56B9DF378131B75CC4F78DD6E74D6D6263F02A60EDF6296A262
                    C996D80F3DF4D0B4056812AD7FC044B6D193EEC7AED03AC37142F9628077E864
                    F915AB82CCF7D8638F704159F89950165FF9314705B5AEF9CE054C8E99A86FE6
                    B7F644A9C995D38475C02C378BCD7B939F9C3609D87E6F78C31B00CA3AEBAC33
                    8E770663E248DF7BEFBDF1A978C3725354698C8F6A5611254114A00A8B912A59
                    B6138849D90DE60FFD9ACE553EFFA9782C0B1BDE920D7BBEFCB3509DA060F184
                    134E00043488254B96BCF6B5AF55C186A94211F6ADE8155AFF4E3BED64201899
                    DA7D326D13AA3F4C363872F6D96733E2D2FE234FE8C22817B6CEEB5FFFFA7DF7
                    DDF755AF7A15F58752ECEF9923514D4753290688A26A72A7451A15D505103D2C
                    F9299C95E1BA34FF342656AD3A30CEBAE8E06AA231D9CF0065E4698C357FFCE3
                    1F5FC60E76A22A5DD1C3C0824BC15DA1E93FD924D69EBE61B2A2B7985A11616C
                    FB510DD29EC03536A6EA3A807264052E2A00C7DFEB5EF73AA556476A73DFFDEE
                    77D91A333928538DC921CDE4E105AAF8F13606AE67208D8905B3CF3EFB204952
                    8104BB8C4B6EFDF5D7A7C6463BC5B14192402A70EAE9EB9CA7055133598DA9AA
                    EC098270642DC7E17061E22DCF2760821A1B6CB081C29B233764136012E5CFBB
                    7CCE39E7E00AD345CCA153BE277D8D35D6B0578BC7AEBBEE3ADE7A216F368370
                    5CDE8FA805DA0A5AC41EA3B99C75D659E54E42ABB209C3721C695241254CB6E0
                    955AD2931660431E71C4117A950E049FC5AF3772EDA5DF650EA3F629A1153FFC
                    66502787002663110041F18906E2EC610CAA62C61F5AAD17D349D9926A9641B1
                    A891E901A6AA38A6E0E59D3858E40E749380058A11E0A949CDAB860DD25C8E3F
                    FE787A0DFA964B217ACB99CC9A28DC400E70F5B34098C7584FEA5BF9F99BEA50
                    037B0357C04063683040BC8B33067985D30A42D177D2E00FCDDA453E4141A875
                    FFD30EA00FA306159DD2AE06C2CE6DE8C6B5FFF5CD602B7E01FE1A0AB9ED63B0
                    9E40529A8FCF54BC18732C705515CDD282314AA471C00107A4D3DAB63F033D0F
                    7CFE8B4D29CA32EC73046D21F77248C84093D163B32C38C15CCC2BC7E338CDD2
                    4A586D20E0E0830F16DC546E2AB8F92865E12F6D068A0F488214C29794036D18
                    81E1459BCA264178ABC5AC4660E11E827A54B65D76D92532B59053EC91830E3A
                    886FB1F9E8E0059C5DBC78B14E96DF32B39B6EBA296C9AFE2BE01179D2C2D65A
                    6BAD72FF11460C55ACCBE73EF7B9944D9B493E886DD2100F41F853788D4895C6
                    9481A9F9A29FAA2791DC2A053B5AFBEA15EC1055BB6CD9B2A8411F124058601F
                    BA07DB4AC3022E6D3F6D6FB09BC401D82D2188C14929A041487744C732FA843B
                    E1B96B15A5B40FF41DE809832290F52D6101F0749A4F628621F60A3645E3A222
                    816F8C705B999B56EAEA9BDEF4A6864748DBF6C779BEC6949B85AC85717A9FDF
                    4D252008802A21CAB15FE15037C40D466D529A188C05C543BDA25BE1B93B7F1A
                    1585140BAE3AF4135D69EDB5D78E5A63E861BB1DF8DDBE22AE52C4103A2C7214
                    86BC9674DB77FBCA106F0910C5D347D029CC50A289D8D46EC6232128938F6F1A
                    19FC3DC4281AB6D99BC6445EC216F082E271B954528F40C30EF5FE1845DDCEE1
                    9AE165D872CB2D7196F39838E399E22CB79F3BF34A15F2E7174BFF953CCB1ACD
                    C8D8CB56735A9815D43148114D96FD83612932695AB55C3C2C7C411C8C2D5D7E
                    DD8730592CD36AE6D878458449CF92715690DCDDBAD1EA2DEA9220F2C8880346
                    20C981D1DC824B3F4A0365F58B99AAED0F1171C5E2E9A89648AE4139E82A606A
                    CEAA982D5E619ABC83889A8D689497B4F9E69B0FB13D6AC5577E400A95E9D41F
                    29353C383C41F45ED5CA3B8726B7FAFA2C3F4CDA0814A32B87C9E9831D18592E
                    DD3A36329C0D2A8D131B55D1136389C2F761D6A9A79E9A5A941D864335E3FB8B
                    5EC431EDB0C30ED54C937F75EB19C5509EB0341DA15516186D6B2021143D1467
                    040A230B860926562B42D80ED2D00E3F092F7CEDBB0241C5C4D16A3946047C30
                    2D4706AFD5B653FBC08CC0C4BD621B738ED636E1947ECD6B5E237482D4B00302
                    4360300D8525CF473B41F5447F5834CEC6F5D65BCFCE44AC0A9901558E5C87DE
                    4C3E6696085FD2384750ADC4067A406C076F718A4AC69B664275E883BD91BE45
                    A443C80ADE49B3883EC71D463BA8CDD76B3834264C9AED2193B6F98D8492D410
                    F60C43A610657CE48A1AC92BB74531CF0BB948F3BAECB5F3CF3FBFE178AB1F83
                    D4C23B6A73748A464C101253EA1C310A678D54B9F1BB342330F12352829C09B5
                    DFC01A3A34E8D8F8511B3E7897A1B85809EEE40906928AAC11F14164347F0E69
                    E2F33391CE617936E5189C628C74638A15B76B2B774FAD8866E10176B458E728
                    151E3D8C8070F1D4F81D80F22CC4A81DEDE3B987480C405D99BEE873F6A163A3
                    2F1752886F883E41803EDD4A5C4E029CBD70076B2C02359B622443DF2A355D67
                    7CC27275A6461DE32EE80BA64551D8BF76475BB289F743E40184A285B405DC0A
                    39CF084CFAD7845FD415DA1D55D64EE6C125294C049395CA1D2CD2090293C814
                    94816E2884E2A4D531B182740A2BDBE2934F3F529BA30204A5AFD5EA9CECC3C1
                    AD2E69A3DC0D1E28994ABC574DD2E8ABFB6F96E92F511A003122385834B599E2
                    1D84433B4B1D2F745EA9271D5A1BF98AAD98D6C90869B16D3FE12D8C98A02AEA
                    79393E236CA274AB97B3149B7C8B2E36525D55DFAAC9EB0D9F81D4F648AB1237
                    A1656E0AAC9395060A1A7EABF6B11AAF5CEDFB48EE50728C8A243C249C664E09
                    26A8FF8898D1DAD6FA7DC00913A2E62446049F85EE397205F2A163E8E1F3C3E7
                    681412FAD914E52D61A498353A6F7509912602A705F01B708409D42E3F7FE9A5
                    97F2343731F69B7C257A26CD956730E2077BD4CEF0F41646BA0FA3FA4151C750
                    1CB818018ADC94D13FA19F541FC360140CA659B0DB53673C946F155F669701BE
                    E8739A6D62D0B4123E69542BA4829EA8999881C8CB11A2C91DFF62E87B616F66
                    0426AD5BF137C65F26BFF2872D178798F1584905A36462704C24620013543DAC
                    A1B02D453F8775103C2F16102542B7DB6AADADE678D61EA6FAB158A3C0650364
                    C451FDC6EC866995160B80A243DEF20549E3B73F53F7523AD94AEB1195C2772D
                    CEB4CDD5575FBD42682C0339B1140486B30CE108D7EC1566DDB39FFDECC22BCD
                    23140EE9F24F7C56AB2BEC9DA3699901C0D42D44A0F39230E9A0076F8BAE6115
                    A551E35C75CEC2B6FAE0C8FECC084C8C6DB554102EE98F2D5D1868FA2A4E5717
                    6D0C76269710FA266442F827E15B65608274B498417F652B57AF380E7443511B
                    BB8B5A21CE55DFC013A3C0815F1C0EB69FC5645CE1C7193C57DC762682AE94C6
                    52220B7848C7A763829996720764C849349CA02CA7E8A31652C877E9F1A7CD90
                    0753FED5D64221137A37DC978BCF588EB08982E99C282EA9E60E42C345CFD85C
                    78CC6AD5ACDC25A24809A650FEA54769346C8AAA88B161B782E628AAD3AAB014
                    792D7B88164257870E116851ACA7BABC8BDD5EBE25C5DEC02E5934B43B16359B
                    8EF5EEBF19C09161CC79070E86FBA964C63952C8D774DA3C968571D12074CC2A
                    F4DFD428F5CCCABA34529C1DAAF3E147F4A9285083D56769C379EDF731CE5A67
                    78345F966CF94046014859E8505D40D62BF68A82C95725DDC1EE8A1A11106413
                    D6464B5724F1CE240D8917D114F060F0E5F72B3D9C08BD2F1A14D6ACF84A9AC4
                    4BFD09D6809F7D483BA037452D1094C8FBA28A99B03E7A53F40CBA435E1B823F
                    D81FD5F59850A2966ED4820898C803DBAF706AAB0BD8F88EF3A0B8957F4A0906
                    B2699C7A4C37E9004CB6AE28BEF2C6265C304975326D0E13DBC09A8E0E046720
                    03B51AF2C6FC574B591455345B9CAC56395240C760A20D06ADCAD628E508E8A4
                    8541A2CE4C213019299D34EA279347E477F9C81A1398C27207CAB4F714AFD1A5
                    51DDC5747B740026DA7784833680ADD2EFDE6352C1D64880E5FAF4D5C0143AE3
                    0C80325123D65B592C74F6F499101E29DF900584614018458D1485E258EBE9F1
                    E313A91AD5A37C6A812940B3A4C8A8DBF412A8C23C1A07985ADC92528CD911CA
                    2C92265AFC4D303ED5AFD87DF7DD8508F02BABBF594E9584629494A1350E2A92
                    6C4CE10B652B0056528818980C63B256EA982FA6B0713CE9BE03A54E7B61EC7A
                    5C164D9A12C29AA6DD3BAFD48DED9DDA43C989A64B831B9D8D9137B049CF6B9F
                    8117911D0A857B4FB2B5B1D3EAACE8EADAEE951FA092CB92895EA1E394370827
                    B52CC2D43D0AD414D2748386259A16C02BDA647FA451944EFA5A5DB5D5403A3C
                    6C8EE436A64438836ECCB2B75D80C9007C78FFFDF72FEB2650D3627202482EA7
                    9B94FB1AE20660D62C0482638B101F51284AA8D64A57B269A322F0A29C687FBD
                    D0751DE6759C57185969D5634B9FCFC8068617C52F5C2232CEB7C2BB8254F9E6
                    A2B22126B7F7BC3CDF0A55D0CA7DA6039AACDAD24BCD87190A72A6E12C6D2312
                    E8DAE79D775EF45D8D0BEB2DFE92D038105CF79006A38AAA1387612A2B684D6F
                    15D5D98B3601D93464F6B18553CF2CC18E69667604261A10DB8DBE4DACD5BA86
                    271DECC2D8F57516B4120B02212212D7E7AAC3BD74C6D4E2C2D15273316E809E
                    E2BC8DCE4CBBD7BC88A82CD757649BA4CEE6E61BB8AC17F3AFA79EB8B6376535
                    F934A33BF2999A2F8A2D6F5D93D79B3CE39864D4474F5201A26B026A9BF2CA48
                    B77D145DC116533A063CD17DDA3A259881DC3529F6F52B79A797B8BFB68187A6
                    294DDBA6CD8DA98574042632B20758922CB870514F0A3A46683FA8014A8FC5FF
                    F518155ABD5648449C087709D3D29192068CD8CCD6B762CF2A60B0495B4594D4
                    2ED3D979804E245F3A851B4286B69C3EE51F86B5AF31D237D39BB8B8B1C65C85
                    A9D0E87DA94945F59B292CB683D805B2A557B7828F1402AA1B8732234358D344
                    3F90E48496E58E8DA57E3687271A13653F0D78E6FB6E8B23338DC50AE1DEA5BB
                    B53DA48D225503A9F363EEF7EEC06484C600952443F241B0D4A82A968ED87986
                    9EBC709404FB934AD2E329D77CFDE1BC758CE303329A3F768D8E89B48247C826
                    B1E0A1F06BF306A7EA49747244A5CD4EF782E335FA9633A9F7E80AE7B0DBDFA2
                    0F85DBD0FADA8A54CB74652222D200826AD91AFEC8088391EDD8C6BCD50C378E
                    6C8A6DF0D6D5CE9DB750A529625270FA22F8EC172EB6DA5089B4AB0028156360
                    FA6BC755F1C058C0A45DB3827B3724C1F8F8795860C3C323E9D77C43364F5B00
                    1E6730D1BB41AD10C1049E744CC8BC546CE12762C09C5A9DEFE1EAB187DD9AA2
                    9E7027D5FAC2BA355EFBD6487B7C88AC146ED0F42876AAB7BDA370E4882CDAD4
                    C7673B618BDA8671DA99E95DBB3E5A91388DC6B24D1C993C426E6AB04439E0AA
                    BF2B6208811B117C2C15F19CE3F36E5A10BED7ED9CC625A5493C14CFDA7B3AAB
                    57DAB8C054B44E71B562944FA695D04D9812BDABF7B57B66E4034C4EEE58016F
                    94267FB205C6F41774EB468F6FE10252951B3458D94EE9F4E7EFFB020EC24C8F
                    477EFD5ECAAA44227203B0DB10227B87A16A1B8F3983F6A1E8ED08D97D484492
                    CDDF5656A6432078D479AAA5A8BA8A49F715B6AACF0960C6D53A3BABCB48DAE7
                    34AC88660EF533DC10338E7B4E2330DAAFC386754A3147527D99BD3F6686666F
                    C0D4E3C6CB4D554B80AE272A227A460C042AD7D19DFEA85769564437213B6F8A
                    22DF450BC2D3DA6EE6265FC767899C8AEA737B117BC00EEA8C4DB015ED202E34
                    DA87708197A06DF94DD48C18EED4AB2BBC8B589A0C93C9433124C05415054665
                    9D515C82122B916FDE6290BF4DD9E9E659220DC13DF8966EB1DAEA8B82F8E8D3
                    62AD057FB6553C235965606AB278A6EB193459B48C9CF62AF3212C3895D31F9B
                    624CBD3A8CDFD1CA70A07246E2489DE5BDC8CBA06C6F60119DBDC60E56804B87
                    B0263842BB913885F92E77122EA83EC661D29C900E023117C24DA2F142134DB5
                    AADFC6E08880524FECED281E4DA8705ACE8D1D803629276334947FD0F5649644
                    3C7DC3D761A2C4947254447851F6380C9D30C7D4700CF9B1BE24E074A2BA47AD
                    89204B13B2FAFA6268071C701AE044A2E3116AD884FD7EAB684D6E107250DE5F
                    B4CA296ED404AA4A2B225CCF51548A07A57B09AFCC91DFCA2085232A70B32BA3
                    B00080220C1573DF2AC6958335D2019D25923DA381E36E0E39E49014F26891AA
                    1ACC743BDEC8D9213AE69B22821D1C9D24891E51768D3CA329A0780A196DA82D
                    562C9BAC310DB4A7866A56EC685A9A079DD16305B5A2EBF61EAD44B4814280A7
                    9D769A2D1D1542A368A8B2DAD6BFDE4A3496B85C599F887419D8646370B930A3
                    6A8321A83602473CCF1B1BDD6E10CA24D07A1A5ABBA86EBE70EAC951471DC597
                    425B89F81D13218CAE616B44E1759C2CAA28AA1E0794715EA9ACC0B47CAF289F
                    1952881664F9C21A8C78B5AB9EB8488F28705B00B1950D0886908C3456817294
                    D648D502A6345C352DC72FFDDE25576ECC8CB639FAFA94E4CA5913513EA74500
                    322A98CBCEB9723C41C267E81123A78C475F2A4693DA601D72E5A20D69FF8BED
                    4C33F520A3E0464908F28AB8BA238CB03FED527A84803BAFA7E9901A44B18BB0
                    9D893C4E73E578EEA4138FBCDC38DC85DB300E5EDF807E285943C34AFB267061
                    261E0D1C00D9347BD634714430EA1968B2BB390ACA08058018B0A4C11B288874
                    647268F54DBCDAE74FA49E8F7C172728B7A64C328C932B9781A9294E4E0930E1
                    295118E54EAB25C0C2AA50433A0353B5686016A3B24938C8F8C0E42B34825049
                    36ED95DD48EB410C2B5FC1EDAD5A9BDD8E48C291CB5013AA0EBBD3B7A012A718
                    65B082F71D7935F948B15061CE3EFBECA8C867342974229509C44FC92715E527
                    72254427A40D82BFD4602FB706748C0E168CEC0CFB1A3D47A12310FAA6E5019A
                    F141A481A2A2D78C7CCBBA82778534D224DE99D60349E237B51F158DCAC0D414
                    5CC6796E1A80C9C1CE671C9D576C87EAFD30043059F7949426A8643B8D0F4CC1
                    E461C3B256D2EA2BC5B4861ADB2818A73AA4A82EE30347A80FD54368024CA683
                    DAA5D417F5A7DA6DCF6EC2BF503A004A74BA9457A601B2136BDD64142EAC1F5F
                    47C5AAD63702A1F3D2B22BE4A605C71B0BD1100A25AB213091331E10E0A6E154
                    E300D3FF382603C0F913D910AEDF56B4C2B43DECBC652F38DCD26AAAB3DC5574
                    8F0A0D112960CAC6BC67ADE128D031A16832E259BA0FE7CB6C9600B52C25D039
                    FFF1CD228046B2183695783FE7369B85CB6924D5A2CF604B3632B52598870D87
                    5F7ECC4EA695D8F0924B2823B43981484E88EABD0304750C47C3161B49DB9330
                    8040FDB0CD6BB9735803A6850AF327FAEF91FE444B8540308394B59920980265
                    4E156691CAC778AFF5A6F9108CF3459B821845AE881850A3ADC3C5C85592A7F1
                    16FF8C15933D24FD0DA88FA35CCC9B77AD5AE42B86B59768E30E1B207AC52210
                    BA16891762563BCEBB694CF69825EB3CC4653094C090DA4FF8CEC809D56450BD
                    684CC587C27D01740A7ACA481B6DA6E56744365E48456AA8EB912D21D872F621
                    3823077E066084DF854798AF566E418E8BE0611CF973C0B82C43CE4DDB521054
                    15E6A1FA7654C5DAB262E54F1B14CD17D073B1A5F348638292A1A2B1BE092823
                    7005BF391C65FC51D2A3908BB4857134A60562E121B465571C413292D081CE13
                    6938B5FE8E26EB728E3E6356F08860DA89D4ED5CED7DE0F011B71AB9421C773A
                    59118063F30094A81816C491A35324BE5943CECC728735684F3AB7E989FCD6D6
                    25ABA1DB1572569428BE681DD32F0476B74D4C2B7AC8D29163C061CF1C43F4A6
                    CC77F1A481D8B13615C617D08086E6A3C05501620A829FFD4953D3943F9DDC1D
                    0C0BC0841E96525A963309A0CCE19D800F02490B69375C456AC2C8000B35277C
                    A8C21962A753B1393A79FD40A1AF8F5CDE6A3988D20AFA9165603B18B5E1EB21
                    6DB149C097856A82CA75A98C05328ACCA8DE5088C205BE2A68F880030E209742
                    043440B11EE837462CF76A2B876243394EF363213B41C973A79055D8640EA679
                    38F3B86FE089E75B2800FAC98F95C48E0BFE728A1E53CB7602DC4C36DBA9F98E
                    1A4862D09FD563673915FCF4073AC3086BCCA5610E8031575AA8E403A1684094
                    4A8A2ABC860E543050421464E2432089E6A8C0F4D4DEC77123300130D261D0E1
                    F922B9005D4122423CD8B1CCD471F271069AE9DE9B05D3540349C8B409475987
                    53B1F72EE5069B48806966B9C223AB342CD460D4F89382D043584D934ED43D13
                    EE14F0A78D56F46D883506A1D83A0442143EE77F8B2F5255020B5ED7D949FE3B
                    60BA51B34262D1D92AD422C4136750505FE70D7F140D2470ABA2CEA8C12B9A86
                    38C93598BF9D259048A0293079114D203C04EFD58A6E9C2B2846CB4567C2DF5A
                    1F6D5E4559025902434BA00530E90AB510DF24CA96E9375710A7B69F816253B8
                    AB4389ACA1A727B79F25B0624A0030B5C89563ECF09D0B5A57B896B3168B36E5
                    966AF5A472397133B9B940FC3E43B5EDDD182BE68AC9A3CE12981D09B400A6D0
                    21A61C3707BD49B56C812D73713FE3FFB84839DDE4640BDB67C70D4140CECEFC
                    E5AF6409CC4F093421BF671AB9CA758B172F160A31F232BF5A336A220F88DC11
                    4B2254B76D18DBFC9CFE3CAA2C81E993403B8E6964FFB969114F2AE308C79808
                    D034FF285D4F613D91B5B511ABD33753B94759022B90047A00A6202DF024AC4B
                    A92AF0549D2BD81C477A7C52A4AFA46AC1A22069CC5B6556A0D591879A253021
                    09F4064CA1FF62BA2473C9044EEF59EF11655A3505253162A2934666034D48EC
                    F9B3590259025512E81998C2A784C0CB30925F26E8BE1588F4FEB0AC4BDCB6DB
                    C95B655AE625932590253059090C024C8614229E78E239BF26152C2E055CBE2B
                    DB2D87714F7691E5AF6709B495C050C054104FA2165DD22BE269A6A279BD6B49
                    FC83B2915D22289B314352DB05919FCF129806090C0B4C053C219E54B4024F83
                    6A4FA293D42A525CA66D7DF5699889DC872C812C814202FFAD2EE0DE31774BA9
                    7FDC976800908A13CA3814A1E1229E64A2B9495C4CE310359ED0496AD9B8C943
                    7E4951EA25140C54262DAB4E7DCD6C6E274B6068092884203AF2C6B227EC2CC5
                    597AAC8C196AB02A69A4DEA82A22A19A0A741052E0426170E876E6BEC042FF45
                    2729F1E9C60E6858546E7161ACEAE8E16E9FBEBE35F494E4F6B304B2046C6125
                    036E04A68164416F92B0A23CA632FE0ADF0545062FAE70350E08282AF1D5B0C2
                    E9C81EAA7DA5DE1548723D066C0D90A43C808A79DAE719E41FCC9034D0E4E666
                    B3040695C080C014FA0D8F985738A6A54B9732B80A8D66934D365135997D079E
                    DAC2073055295551603153F28A0B8D8C22B6E38E3B2A239B6B2A0DBA6872E359
                    02434B6070600A03A031A9B5EC5A2B7F1619B38827558A172D5AC4AF5F51A238
                    12017B4D3100E593962F5F5EDC24A12946A292EC90AE7953430B37B79F259025
                    D04D02B3044C3A47CD5166C4CDC2EEF92BAE3667D92992AF62B91B81A2BB9BD3
                    F14876734B8C8A2BFE2CAE999762E2D20BB77AB9D92A472D755B04F9AD2C8169
                    93C0EC01531839781237A0E4080F1AC63D684FC005F1B464C912A554C0534A3C
                    4976935922248AEBCD7F07DBCD85591E56AD9CB34F6C775B7B70DA6622F7274B
                    204BA090C06C0353F830647101891BBEFCA99478001AF0B4E1861B8227974721
                    9EC293B424E1E3E824B77D0A6B087FE9491719B9DC19838EEACE79B979416709
                    CC33094C069882105D268311C716B9A0A5B8C7822BCD5D7AD822F493145CFF8A
                    51422715778179C035B00A9043B15C53699E2DC73C9C2C812081490293CF33E5
                    942208976E32F1429F104F7259DC0BE8E22D170116973232F15CE657D049790A
                    B304B204E6AB04260C4C41AC4C391874CC31C79C71C61908F2403C85CBB0C203
                    E824269BCB02C305CA994E9AAFCB318F2B4B602A34A6F23488785AB66C994225
                    2EE62E4A89D39240923B81C54CAEBBEEBA79DAB204B2045604094C85C65416F4
                    35D75CA396136A49A2896C12514E5C756EA9CF74D28AB01CF318B304A64E632A
                    A684EA4463C28B2F5CB850CA9BDBC9B3ED96D76B96C00A2581FF03D670DEA93B
                    696B890000000049454E44AE426082FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFF86020F00120001009C000F000400000000000000
                    0000040000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    000000000000000000000000000000000000000042000040F1FF020042000C04
                    000083212400000007001E0431044B0447043D044B0439040000020000001800
                    434A18005F480104614A18006D48190473481904744819040000000000000000
                    0000000000000000000042004100F2FFA10042000C0500000000000000001500
                    1E0441043D043E0432043D043E04390420004804400438044404420420003004
                    310437043004460430040000000058006900F3FFB30058000C05000000000000
                    00000F001E0431044B0447043D0430044F0420004204300431043B0438044604
                    300400001C0017F603000034D60600010A036C0034D60600010503000061F603
                    000002000B0000002E006B00F4FFC1002E00000500000000000000000A001D04
                    35044204200041043F04380441043A0430040000020000000000000000000000
                    210000004000000001000000000000000000FFFFFFFF0404000000000000FFFF
                    FFFF000000000000000000000000000000000000000000002100000024000000
                    000000000000FFFF0000000000000000400000000700001000000600FFFFFFFF
                    0100000004200000FFFF01004056C30000000000000000004000000000000000
                    000000000000000000001D0000002A0000003A0000003C000000410000000101
                    00000D0E000053EB1B0000010000730B0000115E020000010000730B0000763A
                    020000010000730B00004818080000010000730B00008DAC0200000000001D00
                    00002A0000003A0000003C0000003D0000003E00000041000000980000000030
                    0000000000000080000000800000000000000000000098000120003000000000
                    0000008000000080000000000000000000009800000000300000000000000080
                    0000008000000000000000000000980000000030000000000000008000000080
                    0000000000000000000098000000003000000000000000800000008000000000
                    0000000000004988003000000000000000000100000000000000008800000000
                    8007980000000000000000000000008000000080000000000000000000070006
                    00004008000005000000000600004008000006000000000600003F0800000700
                    000000000000180000001B00000040000000935F14FF159C0F0000F038000000
                    000006F018000000020800000200000004000000010000000100000005000000
                    40001EF110000000FFFF00000000FF0080808000F7000010000F0002F0FA0100
                    00100008F00800000004000000040400000F0003F0980100000F0004F0280000
                    00010009F0100000000000000000000000000000000000000002000AF0080000
                    0000040000050000000F0003F0600100000F0004F086000000010009F0100000
                    00291900008A1E000099300000D331000002000AF00800000003040000010200
                    0023000BF00C0000007F00C001C001BF0300002000730022F12A0000008F0300
                    000000900303000000910300000000920303000000BF03000200020005000000
                    003F0501000100000010F00400000000000000000011F004000000010000000F
                    0004F060000000B2040AF00800000002040000020A000063000BF0240000007F
                    00040004005801000000007F0139003900BF0101001100FF01000008003F0300
                    00100000000FF010000000291900008A1E000099300000D3310000000011F004
                    000000010000000F0004F06200000012000AF00800000004040000020A000023
                    000BF00C000000800000000100CB019C310000130022F106000000BF01000060
                    0000000FF010000000551A0000BF1F00006D2F00009E300000000011F0040000
                    000100000000000DF004000000000001000F0004F04200000012000AF0080000
                    0001040000000E000053000BF01E000000BF0100001000CB0100000000FF0100
                    0008000403090000003F0301000100000011F004000000010000001900000040
                    000000030400000000000000000000100E0000400B0000748000000000000000
                    001D0000004100000007000700000000001D0000004100000007000700000000
                    001D0000003A00000041000000070005000700000000001D0000004100000007
                    00070001005F32A0387640460FFF0FFF0FFF0FFF0FFF0FFF0FFF0FFF0FFF0F00
                    00000000001700000000000000000000000000000000000000141800000F84D0
                    02118498FE15C6050001D002065E84D002608498FE434A14004F4A0100514A01
                    005E4A0100614A14000100010400000000170000000000000000000000000000
                    0000000000141800000F84A005118498FE15C6050001A005065E84A005608498
                    FE434A18004F4A0300514A03005E4A0300614A180001006F0000000000170000
                    0000000000000000000000000000000000141800000F847008118498FE15C605
                    00017008065E847008608498FE434A18004F4A0400514A04005E4A0400614A18
                    000100A700000000001700000000000000000000000000000000000000141800
                    000F84400B118498FE15C6050001400B065E84400B608498FE434A18004F4A01
                    00514A01005E4A0100614A18000100B700000000001700000000000000000000
                    000000000000000000141800000F84100E118498FE15C6050001100E065E8410
                    0E608498FE434A18004F4A0300514A03005E4A0300614A180001006F00000000
                    001700000000000000000000000000000000000000141800000F84E010118498
                    FE15C6050001E010065E84E010608498FE434A18004F4A0400514A04005E4A04
                    00614A18000100A7000000000017000000000000000000000000000000000000
                    00141800000F84B013118498FE15C6050001B013065E84B013608498FE434A18
                    004F4A0100514A01005E4A0100614A18000100B7000000000017000000000000
                    00000000000000000000000000141800000F848016118498FE15C60500018016
                    065E848016608498FE434A18004F4A0300514A03005E4A0300614A180001006F
                    00000000001700000000000000000000000000000000000000141800000F8450
                    19118498FE15C60500015019065E845019608498FE434A18004F4A0400514A04
                    005E4A0400614A18000100A700010000005F32A0380000000000000000000000
                    00FFFFFFFFFFFF010000000000FFFF0100000000000500000004000000080000
                    00E50000000000000004000000832124001F432B00B4565600111C89003564FB
                    00FF40038001001C0000001C00000054BD9E092C012C011C000000000000001C
                    00000000000000021000000000000000400000007000001000400000FFFF0100
                    0000070055006E006B006E006F0077006E00FFFF010008000000000000000000
                    0000FFFF010000000000FFFF00000200FFFF00000000FFFF00000200FFFF0000
                    00000500000047169001CC0002020603050405020304877A0020000000800800
                    000000000000FF01000000000000540069006D006500730020004E0065007700
                    200052006F006D0061006E000000351690010200050501020107060205070000
                    00000000001000000000000000000000008000000000530079006D0062006F00
                    6C00000033269001CC00020B0604020202020204877A00200000008008000000
                    00000000FF0100000000000041007200690061006C0000003F359001CC000207
                    0309020205020404877A0020000000800800000000000000FF01000000000000
                    43006F007500720069006500720020004E006500770000003B06900102000500
                    0000000000000000000000000000001000000000000000000000008000000000
                    570069006E006700640069006E0067007300000022000400F108881800F0C402
                    0000680100000000CA4CA286CB4CA28600000000020001000000040000001900
                    0000010001000000040003100100000004000000190000000100010000000100
                    000000000000210300F010000000010000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    00000000F31EC021B400B4008181723400000000000000000000000000001C00
                    00001C0000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000020000000000000000000133831100F01000080000000000000000000000
                    00000000000000000000000000000000000048500000000029F0FF0F0100013F
                    0000E3040000FFFFFF7FFFFFFF7FFFFFFF7FFFFFFF7FFFFFFF7FFFFFFF7FFFFF
                    FF7F8321240000000000320000000000000000000000000000000000FFFF1200
                    0000000000000000000000000000040073007400610073000400730074006100
                    7300000000000000000000000000000000000000000010000000060000000100
                    000000000C000000000000000000000000000000000000000000000000000000
                    000000000000000000000000010043006F006D0070004F0062006A0000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    000000000000000000000000120002010200000006000000FFFFFFFF00000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    010000006F0000000000000002004F006C006500500072006500730030003000
                    3000000000000000000000000000000000000000000000000000000000000000
                    00000000000000000000000018000201FFFFFFFFFFFFFFFFFFFFFFFF00000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    25000000E2BD00000000000057006F007200640044006F00630075006D006500
                    6E00740000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000001A0002000500000007000000FFFFFFFF00000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    8400000034100000000000000500530075006D006D0061007200790049006E00
                    66006F0072006D006100740069006F006E000000000000000000000000000000
                    00000000000000000000000028000201FFFFFFFF08000000FFFFFFFF00000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    8D0000000010000000000000810000008200000083000000FEFFFFFF85000000
                    860000008700000088000000890000008A0000008B0000008C000000FEFFFFFF
                    8E0000008F0000009000000091000000920000009300000094000000FEFFFFFF
                    FEFFFFFF9700000098000000990000009A0000009B0000009C0000009D000000
                    FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF030000000400000001000000FFFFFFFF
                    0200000000000000C9180000D8130000A0BD0000010009000003D05E00000A00
                    795C000000000400000003010800050000000B0200000000050000000C02B204
                    DE05040000002E0118001C000000FB021400090000000000BC02000000CC0102
                    022253797374656D0004DE05000028FB96BA50BC110004EE8339F07C98020C02
                    0000040000002D0100000400000002010100050000000902000000021C000000
                    FB029CFF0000000000009001000000CC0440001254696D6573204E657720526F
                    6D616E0000000000000000000000000000000000040000002D01010003000000
                    1E00070000001604B004DB0500000000040000002701FFFF040000002D010100
                    0D000000320AB104DC050100040000000000DB05B00420A92D00030000001E00
                    07000000FC020000FFFFFF000000040000002D01020008000000FA0205000000
                    0000FFFFFF00040000002D0103000E000000240305004B004B004B0065049105
                    650491054B004B004B0008000000FA0200000000000000000000040000002D01
                    0400040000002D01020008000000FA0200000800000000000000040000002D01
                    050007000000FC020100000000000000040000002D0106000C00000024030400
                    4B004B004B0065049105650491054B00040000002D010400040000002D010200
                    04000000F0010500040000002701FFFF030000001E0007000000160442048E05
                    6D004F0004000000020101001C000000FB02ADFF000000000000900100000002
                    0440001253796D626F6C00000000000000000000000000000000000000000000
                    00000000040000002D0105000D000000320AC0002101010004004F006D008E05
                    4204A8A93F001C000000FB02ADFF0000000000009001000000CC044000224172
                    69616C0000000000000000000000000000000000000000000000000000000400
                    00002D0107000D000000320AC0006001010004004F006D008E05420420A95700
                    1C000000FB02ADFF000000000000BC02000000CC0440001254696D6573204E65
                    7720526F6D616E0000000000000000000000000000000000040000002D010800
                    1D000000320AC000B7010C0004004F006D008E05420431363531363531353133
                    32312A002A002A0029002A002A0029002A002A0029002A002A00040000002D01
                    07000D000000320AC000AC03010004004F006D008E05420420A92C0003000000
                    1E0007000000160442048E056D004F00040000002701FFFF0400000002010100
                    1C000000FB02ADFF0000000000009001000000CC0440001254696D6573204E65
                    7720526F6D616E0000000000000000000000000000000000040000002D010900
                    22000000320A1E01E4010F0004004F006D008E054204326B6A6E6A6B6E6A6B6E
                    6B6A6E6A6B002A00290018002900180029002900180029002A00290018002900
                    180029000D000000320A1E01F803010004004F006D008E05420420A925000400
                    000002010100040000002D010100030000001E0007000000160442048E056D00
                    4F00030000001E00040000002C0100000400000007010400795C0000410B2000
                    CC0076008801000000005C0182043301AD002800000088010000760000000100
                    080000000000000000000000000000000000000000000000000000000000FFFF
                    FF00FEFEFE00FAFAFA00E3E3E3009F9F9F00BBBBBB00EDEDED00FDFDFD00A5A5
                    A50049494900090909000F0F0F006A6A6A00C0C0C000F4F4F400C4C4C4005E5E
                    5E0018181800040404002929290076767600DBDBDB0077777700232323000303
                    0300010101002E2E2E00A1A1A100FBFBFB00E2E2E200939393001C1C1C001A1A
                    1A005A5A5A0040404000101010003C3C3C00ADADAD00EAEAEA00A6A6A6004A4A
                    4A000505050057575700B0B0B000F3F3F3009191910063636300C1C1C100F5F5
                    F500BEBEBE00595959001919190002020200363636009D9D9D00E4E4E400F9F9
                    F900D3D3D300858585001F1F1F002A2A2A0078787800D7D7D700FCFCFC00E0E0
                    E0001E1E1E0082828200D9D9D900CFCFCF000B0B0B002B2B2B0097979700F7F7
                    F700DCDCDC008C8C8C00212121001B1B1B0066666600DDDDDD00BDBDBD004E4E
                    4E00121212003B3B3B00ACACAC00E9E9E900A7A7A7004545450055555500AEAE
                    AE00F8F8F800ECECEC00989898003A3A3A000808080013131300B8B8B8005B5B
                    5B0017171700A2A2A200D1D1D1008383830025252500E5E5E5006D6D6D008181
                    8100D2D2D20092929200EEEEEE00DADADA00202020006C6C6C00333333004141
                    41000707070052525200B4B4B4009B9B9B00424242001111110060606000B6B6
                    B600F6F6F600BCBCBC0014141400D6D6D600DEDEDE006B6B6B0089898900CECE
                    CE00060606002C2C2C008F8F8F00C3C3C3009C9C9C0043434300B7B7B7009A9A
                    9A004444440062626200F2F2F200BFBFBF005151510015151500A0A0A000E7E7
                    E700D8D8D8008D8D8D008E8E8E0094949400EBEBEB006969690053535300A3A3
                    A3009E9E9E005F5F5F00F0F0F0000A0A0A0056565600B9B9B90039393900AAAA
                    AA00242424006F6F6F00D4D4D40026262600222222008484840073737300C2C2
                    C20058585800B5B5B500A4A4A400E8E8E8006E6E6E00D5D5D500747474008686
                    86001D1D1D002F2F2F00A8A8A800B1B1B1003D3D3D005C5C5C004D4D4D005D5D
                    5D00A9A9A900DFDFDF00272727000E0E0E00656565000C0C0C00ABABAB00C6C6
                    C6008888880095959500303030007B7B7B00161616004F4F4F00545454005050
                    50003F3F3F00323232003E3E3E007F7F7F004C4C4C0037373700CBCBCB00C8C8
                    C80079797900EFEFEF003434340090909000999999002D2D2D00C5C5C5007070
                    7000C7C7C700808080004646460061616100282828007A7A7A00646464007575
                    7500BABABA00B3B3B30087878700313131004B4B4B00F1F1F100383838007171
                    71000D0D0D0068686800C9C9C90067676700E6E6E600CDCDCD007E7E7E00E1E1
                    E1004848480035353500B2B2B2008B8B8B00D0D0D0008A8A8A00AFAFAF004747
                    4700CACACA0096969600727272007C7C7C00CCCCCC007D7D7D00020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202030405E20708020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    02020202020202020202020202020202020207ACF20BBDEB8D0F020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020310116200000013
                    1415160202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020804
                    15181900001A0000000B1B052D08020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    020202021D1E1F20000000192122232400000013532627020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    02020202020202020202022728292A0000000C2B2C2D072E250B0000000C8B0E
                    0F02020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202085033341A00003536373802020239
                    3AA73C00000035143E3F40020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    020202020202020202020202020202020202020202020240411542190000354D
                    4344030202020202023181AA9D1A00000B3DC37A080202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202404A4B
                    4C000000194D4E4F020202020202020202020239505152000000355D54550802
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    02020202555657190000005258F85A02020202020202020202020202025B4853
                    5E0000005211885A020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    02020202020202020202037B61621A0000005D63040802020202020202020202
                    020202020202406443A61A00001A66173F080202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    020202020202020202020202020202021D386834130000192069410302020202
                    020202020202020202020202020202020F6A8B5E1A00005ED76B6C0802020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    020202020202020202020202020202020202020202020202020202494A646464
                    64646464646464646464646464646464646464646464F6D8F7421A00001A6E6F
                    44080202020202020202020202020202020202020202020202024050B85F1A00
                    000070C0D0F66464646464646464646464646464646464646464646464646464
                    6464646464646464646464646464646464646464646464646464646464646464
                    6464646464646464646464646464646464646464646464646464646464646464
                    6464646464646464646464646464646464646464646464646464646464646464
                    6464646464646464646464646464646464646464646464646464646464646464
                    6464646464646464646464646464646464646464646464646464646464646464
                    6464646464646464646464646464646464646464646464646464646464646464
                    6464646464646464646464646464646464646464646464646464646464646464
                    6464646464646464646464646464646464646464646464646464646464646464
                    6464646464646464646464646464646464646464646464646464646464646464
                    F66702BB9BA5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A51877
                    3500000052987439020202020202020202020202020202020202020202020202
                    02020202AD897613000000131266A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5
                    A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5
                    A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5
                    A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5
                    A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5
                    A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5
                    A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5
                    A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5
                    A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5
                    A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5
                    A5A5A5A5A5A5A5A566A70216DC1A000000000000000000000000000000000000
                    0000000000000000000013250538080202020202020202020202020202020202
                    02020202020202020202020202407D43A61A0000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000680216DC1A00000000000000000000
                    000000000000000000000000000000001362F738390202020202020202020202
                    02020202020202020202020202020202020202020202023181BE771A00000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    00000000000000000000000000000000000000000000000000680216DC1A0000
                    00000000000000000000000000000000000000000000194C6F6D080202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202850A7C1A0000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    00680216DC1A00000000000000000000000000000000000000000000000CB788
                    0F02020202020202020202020202020202020202020202020202020202020202
                    020202020202020202020227898A720000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    000000000000000000680216DC1A000000000000000000000000000000000000
                    0000002A25909102020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202034493420000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000680216DC1A00000000000000000000
                    000000000000000000133C841E03020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202024964
                    4E7C350000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    00000000000000000000000000000000000000000000000000680216DC1A0000
                    000000000000000000000000000000134C971E02020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    02020202020202021D30C87C0000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    00680216DC1A00000000000000000000000000000000529B6031020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202029C5C769D00000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    000000000000000000680216DC1A000000000000000000000000000035A0C091
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020392931800
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000680216DC1A00000000000000000000
                    00002ABC841E4002020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202497E4E5F1900000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    00000000000000000000000000000000000000000000000000680216DC1A0000
                    0000000000000000194CA84F0202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    02020202020202020202020202020203A9AA6200000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    00680216DC1A0000000000000000008F11AB1D02020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020207AC715E000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    000000000000000000680216DC1A000000000000000071C0AD08020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202083F93A51A00000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000680216DC1A000000000082A5D5961D
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202025A16B07719000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000013
                    9DBF0C52520CEA9D2A0000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000035BFBDEA465E19000000
                    000000000000000000000000000000000000000000000000001A82BF0C775277
                    0CBF5E3500000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000068037BCB000000
                    001A14154A080202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020208A9AA121A0000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    000000005EA6CCEB6BB40681F67BA148D9CA66461A0000000000000000000000
                    000000000000000000000000000000000000000000000000000000000000B294
                    79A19AA7DD8783241A0000000000000000000000000000000000000000001A52
                    E5C7C5AC06FAA4FA8899E433CF20130000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0068B55D2A0000008FB70E390202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    96ACB81300000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000BCD9CDCDCDCDCDAA1A000000000000
                    00000072EDCDCDCDCDCDA824000000B2CDCDCDCDCDF017A378DC140B00000000
                    00000000000000000000000000008F7FCDCDCDCDCDB7BD000000000000000000
                    000000000000000000005EB6C29F381D020202020202020208AD502EE60B0000
                    000000000000000000000000B717E97F11F9CB4D190000000000000000000000
                    000000000000A53202020202029CFA89EB210000000000000000000000000000
                    00000000003C8B756A5A020202020202020202391626FC3D1300000000000000
                    1BB0A868BE735D66461A0000000000000000000000000C22CDCDCDCDCDFF1300
                    000000000000000000687F0000002A71BAAD0202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    02020202020202020240BB94BC00000000000000000000000000000000000000
                    00000000000000000000000000000000000000000000000000257D0202020202
                    E2BD000000000000000000EAEF0202020202676E0000005D020202020208390F
                    5B4AD0F8784D00000000000000000000000000000000147D0202020202884D00
                    0000000000000000000000000000000035832EAF1D0202020202020202020202
                    020202087E86E813000000000000000000000000E239318C274AF685ACEBB372
                    0000000000000000000000000000A5320202020202020202D360C89D00000000
                    000000000000000000000046330E960802020202020202020202020202028CEC
                    4342000000000000B907492DD304AFD1AB3BF27C00000000000000000000B2E3
                    020202020239720000000000000000000068EB00002A86071D02020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020239444E0B000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0020850202020202FE3D000000000000000000EAEF0202020202676E0000005D
                    0202020202020202020202082D3FE1201A00000000000000000000000000147D
                    0202020202884D0000000000000000000000000000001AEAFD91390202020202
                    0202020202020202020202020203AD9421000000000000000000000006020202
                    02020202400F5B30BE62820000000000000000000000A5320202020202020202
                    020896658F0000000000000000000000002A53AB9C0802020202020202020202
                    0202020202020202493FC79D1A000000B99C020202020202085A9C4494C4BF1A
                    000000000000B2E3020202020239720000000000000000000068EB0000244002
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202541200
                    0000000000000000000000000000000000000000000000000000000000000000
                    00000000000000000019C008020202024FF2000000000000000000EAEF020202
                    0202676E0000005D020202020202020202020202020202EC3613000000000000
                    000000000000147D0202020202884D0000000000000000000000000000193D05
                    030202020202020202403196270F4002020202020202020279E5130000000000
                    0000000006020202020202020202020208AFFC1819000000000000000000A6A1
                    ADD3490202020202020202032E5E00000000000000000000BD4E410202020202
                    0202020208316C8C0302020202020202020207F518350000B99C020202020202
                    02020202020F75B6460000000000B2E302020202023972000000000000000000
                    0068EB0000244002020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202541200000000000000000000000000000000000000000000000000
                    000000000000000000000000000000000000B14902020202072F000000000000
                    000000EAEF0202020202676E0000005D02020202020202020202020202020202
                    FEB8130000000000000000000000147D0202020202884D000000000000000000
                    000000001376065A020202020202034A28F06811B77FC59A3A1D020202020202
                    40DAC75E000000000000000006020202020202020202020202020F79F2000000
                    000000000000BFB633E0B0C3E22D02020202020231B800000000000000000077
                    C5D3020202020202027AEC89F0AE2FEB3E9A64390202020202020249FD5E0000
                    B99C02020202020202020202020240923E5F00000000B2E30202020202397200
                    00000000000000000068EB000024400202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020254120000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000B78C02020202
                    1DA7820000000000000000EAEF0202020202676E0000005D0202020202027EFE
                    6C0202020202020240C1D40000000000000000000000147D0202020202884D00
                    000000000000000000000000B3454002020202020816A836621900000000355F
                    E5EB4508020202020240AFF91900000000000000060202020202311E5A020202
                    020202086D0A00000000000000000000000035BD18B7FA0802020202028DEA00
                    0000000000000CFD5B020202020202039F8E4777350000001A7CE5A3A4080202
                    020202026B460000B99C0202020202AD2708020202020202D35C5E000000B2E3
                    020202020239720000000000000000000068EB00002440020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202025412000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000BCAD0202020202884C0000000000000000EAEF0202020202676E0000005D
                    0202020202022E2134C72C6C02020202021D1C8F00000000000000000000147D
                    0202020202884D00000000000000000000001A6E810802020202022DC36E2A00
                    0000000000000000001320FF910202020202086DCF0000000000000006020202
                    0202160A1448554002020202026DE6190000000000000000000000000019D7E2
                    080202020291F20000000000000BB08C02020202021DF6B95F35000000000000
                    0000002A21959C02020202026B460000B99C020202020893C6B9814902020202
                    02492E460000B2E3020202020239720000000000000000000068EB0000244002
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202541200
                    0000000000000000000000000000000000000000000000000000000000000000
                    000000000000000000001A320202020202918A1A00000000000000EAEF020202
                    0202676E0000005D020202020202F5BF00005E0D6C02020202020F8700000000
                    000000000000147D0202020202884D0000000000000000000000A6F440020202
                    020238177200000000000000000000000000001A224F020202020202EFBC0000
                    0000000006020202020244B60082C7EF1D02020202088D3D0000000000000000
                    00000000000000E9E7020202027A65000000000000E6550202020202089FE500
                    0000000000000000000000000072ED4A080202026B460000B99C0202020208B1
                    001A4248D3020202020227ED2A00B2E302020202023972000000000000000000
                    0068EB0000244002020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202541200000000000000000000000000000000000000000000000000
                    00000000000000000000000000000000000000E9020202020208157200000000
                    000000EAEF0202020202676E0000005D020202020202F5BF00000013F5080202
                    020202D500000000000000000000147D0202020202884D000000000000000000
                    000CE40F02020202023868BD000000000000000000000000000000002A337D02
                    020202021D9052000000000006020202020244B6000013E641020202020231E1
                    5E0000000000000000000000000000C738020202020837350000000034FA0202
                    02020202603D000000000000000000000000000000009D336D0802026B460000
                    B99C0202020208B10000004D8949020202020250A500B2E30202020202397200
                    00000000000000000068EB000024400202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020254120000000000000000000000000000000000
                    000000000000000000000000000000000000000000000000000000477A020202
                    020250B36E6E6E6E6E6E6E83A40202020202676E0000005D020202020202F5BF
                    00000000E56D02020202027D00000000000000000000147D0202020202884D00
                    00000000000000001ADC4102020202027AC2EA00000000000000000000000000
                    00000000005E7F270202020202559B1A0000000006020202020244B60000002A
                    15020202020202A9B20000000000000000000000000000237E0202020202A19D
                    00000000D239020202020245531A00000000000000000000000000000000005E
                    226C02026B460000B99C0202020208B100000000A64502020202028CAA35B2E3
                    020202020239720000000000000000000068EB00002440020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202025412000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    00000024E202020202021DE79C9C9C9C9C9C9CE71D0202020202676E0000005D
                    020202020202F5BF00000000625602020202024919000000000000000000147D
                    0202020202884D0000000000000000005256080202020202B5EA000000000000
                    000000000000000000000000000046945A020202020860A20000000006020202
                    020244B600000000EA7E020202020239CC000000000000000000000000350B87
                    4F0202020202B55F000000CB3A020202020204AA190000000000000000000000
                    000000000000000013EB7A026B460000B99C0202020208B1000000001A110802
                    02020202480CB2E3020202020239720000000000000000000068EB0000244002
                    020202020202020202020202020202020202D33FFEEC64385A02020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    02020202027A4145FA4516E70202020202020202020202020202020202541200
                    0000000000000000000000000000000000000000000000000000000000000000
                    000000000000000000000082FC03020202020202020202020202020202020202
                    0202676E0000005D020202020202F5BF000000000C2E0202020202088F000000
                    000000000000147D0202020202884D000000000000000000B631020202020207
                    B300000000000000000000000000000000000000000000B2A402020202022DB9
                    1900000006020202020244B6000000001993020202020202AE00000000000000
                    00001962A0DDDBF8E70202020202B55F000072E4490202020203894600000000
                    000000000000000000000000000000000046D65A6B460000B99C0202020208B1
                    0000000000529602020202023034B2E302020202023972000000000000000000
                    0068EB000024400202020202020202020202020202020208F137DD23E5D7E873
                    C506030202020202020202020202020202020202020202020202020202020202
                    02020202020202020202029C2CB0CED4D7F3DC97990408020202020202020202
                    0202020202541200000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000CF7D02020202020202020202
                    02020202020202020202676E0000005D020202020202F5BF000000000CD50202
                    0202020812000000000000000000147D0202020202884D000000000000000000
                    2E0202020202025C5E0000000000000000000000000000000000000000000000
                    17020202020202992400000006020202020244B6000000001AB9020202020202
                    93000000000000000012EDB47D400202020202020202B55F0000140E02020202
                    0291230000000000000000000000000000000000000000000000830E6B460000
                    B99C0202020208B100000000000B8D02020202026D6EB2E30202020202397200
                    00000000000000000068EB000024400202020202020202020202020202020360
                    DC5F1A000000000072A6B0AD0202020202020202020202020202020202020202
                    0202020202020202020202020202020202023F58202A000000000019C6F9D802
                    0202020202020202020202020254120000000000000000000000000000000000
                    00000000000000000000000000000000000000000000000000000000BD1F4002
                    020202020202020202020202020202020202676E0000005D020202020202F5BF
                    000000007C9002020202024082000000000000000000147D0202020202884D00
                    00000000000000134A0202020202558A1A000000000000000000000000000000
                    000000000000000042AD0202020202384200000006020202020244B600000000
                    00DC020202020202750000000000001A8A0E5B0802020202020202020202B55F
                    001AC96C02020202027472000000000000000000000000000000000000000000
                    00002A9BC5460000B99C0202020208B1000000000072BA020202020267A6B2E3
                    020202020239720000000000000000000068EB00002440020202020202020202
                    02020202027A6B0C1A0000000000000000002A87814002020202020202020202
                    0202020202020202020202020202020202020202020202025A74A23500000000
                    00000000001A7756390202020202020202020202025412000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000576D02020202024007383838383867390202020202676E0000005D
                    020202020202F5BF0000000066FA02020202026700000000000000000000147D
                    0202020202884D0000000000000000702D0202020202604C0000000000000000
                    000000000000000000000000000000009D56020202020208CE00000006020202
                    020244B6000000001AC90202020202024B000000001A8FFD5508020202020202
                    020202020202B55F009DA7020202020202EB0000000000000000000000000000
                    00000000000000000000009D70720000B99C0202020208B100000000005EF402
                    02020202446EB2E3020202020239720000000000000000000068EB0000244002
                    02020202020202020202020239370B0000000000000000000000001A0A920802
                    0202020202020202020202020202020202020202020202020202020202020203
                    60DE000000000000000000000000004CF4030202020202020202020202541200
                    0000000000000000000000000000000000000000000000000000000000000000
                    00000000000000000000000000BF991D020202020F95A0D4D4D4D4CC3F020202
                    0202676E0000005D020202020202F5BF0000001A9E4902020202022800000000
                    000000000000147D0202020202884D0000000000000000B7490202020208F746
                    0000000000000000000000000000000000000000000000001397020202020202
                    3E00000006020202020244B60000000035E1020202020202E90000000021FB31
                    0202020202020202020202020202B55F008FF402020202020314000000000000
                    000000000000000000000000000000000000000000000000B99C0202020208B1
                    0000000000BFAF02020202021021B2E302020202023972000000000000000000
                    0068EB0000244002020202020202020202020202303D0000000035C6A071182A
                    000000002A3E4902020202020202020202020202020202020202020202020202
                    02020202020202BBCE3500000000728387D4770000000035F26D020202020202
                    0202020202541200000000000000000000000000000000000000000000000000
                    00000000000000000000000000000000000000000000E66C0202020202854700
                    000000EAEF0202020202676E0000005D020202020202F5BF0000005FC1020202
                    020208B900000000000000000000147D0202020202884D0000000000000000A8
                    3902020202317F00000000000000000000000000000000000000000000000000
                    0057490202020202D500000006020202020244B6000000002A06020202020203
                    0A000000721F0F020202020202D379285B0202020202B55F00426A0202020202
                    55EA000000000000000000000000000000000000000000000000000000000000
                    B99C0202020208B10000000000C43902020202029077B2E30202020202397200
                    00000000000000000068EB000024400202020202020202020202029C0D2A0000
                    001A3385444FEFF5B2000000008FBB0202020202020202020202020202020202
                    020202020202020202020202020240990B00000000BC90A44F3F50CC1A000000
                    5254080202020202020202020254120000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000BF8
                    020202020249FF5E000000EAEF0202020202676E0000005D020202020202F5BF
                    00001205400202020202ECA200000000000000000000147D0202020202884D00
                    000000000000008003020202025BB90000000000000000000000000000000000
                    000000000000000000532702020202025600000006020202020244B600000000
                    CF310202020202A4A20000008B31020202020202DA5742CA160202020202B55F
                    0018910202020202A49D00000000000000000000000000000000000000000000
                    0000000000000000B99C0202020208B1000000001A48020202020239EB13B2E3
                    020202020239720000000000000000000068EB00002440020202020202020202
                    020202101400000072C50F1D9C96391D7B3D00000000F03F3F3F3F3F3F3F3F3F
                    3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3FF6F900000035CC81407A
                    968C40672F2A000000ED049C9C9CE74002020202025412000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    000000000000004791020202020207CF000000EAEF0202020202676E0000005D
                    020202020202F5BFBD235003020202020227B71900000000000000000000147D
                    0202020202884D00000000000000009040020202021EC9000000000000000000
                    0000000000000000000000000000000000D44A02020202020E00000006020202
                    020244B600001A6ED8020202020203F7EA0000C49202020202023195341A00D4
                    6D0202020202B55F00A58C0202020202300B0000000000000000000000000000
                    00000000000000000000000000000000B99C0202020208B100000072DD5B0202
                    020202FED400B2E3020202020239720000000000000000000068EB0000244002
                    0202D3A199999999999999AE720000008A7E39306FAA759C08F782000000139D
                    9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D35
                    000000C6900827E42BA8F602C11B0000004DDD686868AEEE0202020202541200
                    0000000000000000000000000000000000000000000000000000000000000000
                    00000000000000000000000000000072FD490202020202B5460000EAEF020202
                    0202676E0000005D020202020202F5A26BAD0202020202026CDB520000000000
                    000000000000147D0202020202884D0000000000000000374002020202387300
                    00000000000000000000000000000000000000000000000000D44F0202020202
                    3200000006020202020244B60013E5C05A020202020245CF000072935A020202
                    023909B2000000D46D0202020202B55F00A58C0202020202850B000000000000
                    000000000000000000000000000000000000000000000000B99C0202020208B1
                    000024E04A0202020202E7DF5E00B2E302020202023972000000000000000000
                    0068EB00002440020202AF7C353535353535351A0000001A695A38E81A008FAC
                    0216BD0000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000C44A02C22A001A29080F2B1A0000000000000035A4
                    0202020202541200000000000000000000000000000000000000000000000000
                    000000000000000000000000000000000000000000000000BC8D02020202022D
                    611A00EAEF0202020202676E0000005D020202020202F5BC6BEE020202020208
                    2C7C000000000000000000000000147D0202020202884D0000000000000000C2
                    03020202025B1100000000000000000000000000000000000000000000000000
                    002596020202020256000000060202020202442318A3855A02020202026CA85E
                    0000BC8D0202020202BB2500000000D46D0202020202B55F00A2AD0202020202
                    7D46000000000000000000000000000000000000000000000000000000000000
                    B99C0202020208B10C575C380202020202089F4C0000B2E30202020202397200
                    00000000000000000068EB00002440020202A42400000000000000000000009D
                    D602EC19000019ED0203C6000000000000000000000000000000000000000000
                    000000000000000000000000000000000000002549022500000046D302A32A00
                    00000000000035A4020202020254120000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    132F550202020208C11B00EAEF0202020202676E0000005D020202020202F5BF
                    249B7E0202020202A471000000000000000000000000147D0202020202884D00
                    00000000000000FC5A02020202317F0000000000000000000000000000000000
                    0000000000000000008A5A0202020202840000000602020202028C456AD30202
                    02020202409552000000C7EE0202020202AC2A00000000D46D0202020202B55F
                    0042AF020202020227EA00000000000000000000000000000000000000000000
                    0000000000000000B99C02020202024FC1BB39020202020202BBE51A0000B2E3
                    020202020239720000000000000000000068EB00002440020202A4BD00000000
                    0000000000000035E4037E6E1A00BD9402040C00000000000000000000000000
                    000000000000000000000000000000000000000000000000000000CB1E026835
                    001A1B085A611A0000000000000035A402020202025412000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    000000000000000000BF9539020202021D284DEAEF0202020202676E0000005D
                    020202020202F5BF003551040202020208E2A20000000000000000000000147D
                    0202020202884D00000000000000002B4902020202022EEA0000000000000000
                    000000000000000000000000000000002AE1020202020202FC00000006020202
                    02020202020202020202029C9A2A0000001A4E030202020202220000000000D4
                    6D0202020202B55F00C6E3020202020202CB0000000000000000000000000000
                    000000000000000000000000821A0000B99C0202020202020202020202020239
                    6A3600000000B2E3020202020239720000000000000000000068EB0000244002
                    0202924200000000000000000000000098384909DCCFA35508055E0000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    000000B2F8084133CF0A9F026AE80000000000000020B34A0202020202541200
                    0000000000000000000000000000000000000000000000000000000000000000
                    000000000000000000000000000000000000B20E02020202022DF062EF020202
                    0202676E0000005D020202020202F5BF0000137502020202022DE01900000000
                    000000000000147D0202020202884D0000000000000000D72D02020202028D66
                    000000000000000000000000000000000000000000000000BFE3020202020240
                    DC00000006020202020202020202020202404A3E24000000002A150202020202
                    025D0000000000D46D0202020202B55F00468002020202020215000000000000
                    0000000000000000000000000000000000000062B6720000B99C020202020202
                    020202020202E7B4F33500000000B2E302020202023972000000000000000000
                    0068EB000024400202028CFB66000000000000000000000024C31D397E642D02
                    64531A0000000000000000000000000000000000000000000000000000000000
                    000000000000000000000013987E025BF61E1DD3DF4600000000000035C5C131
                    0202020202541200000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000002338020202
                    0202556FEF0202020202676E0000005D020202020202F5BF0000005702020202
                    0202FB2400000000000000000000147D0202020202884D000000000000000072
                    6D02020202025BF21A0000000000000000000000000000000000000000000000
                    189602020202021E6E00000006020202020202020202020231630A4600000000
                    000B690202020202021B0000000000D46D0202020202B55F0035B70F02020202
                    02065E0000000000000000000000000000000000000000000000727FCD460000
                    B99C020202020202020202020245683C000000000000B2E30202020202397200
                    00000000000000000068EB0000244002020202BB0A0000000000000000000000
                    0062F53102021D30768200000000000000000000000000000000000000000000
                    00000000000000000000000000000000000000009DC97D020202E76F52000000
                    00000000359A0202020202020254120000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    00000082A3310202020202555B0202020202676E0000005D020202020202F5BF
                    0000004D020202020202F43400000000000000000000147D0202020202884D00
                    0000000000000000D5020202020208050B000000000000000000000000000000
                    0000000000000000CD02020202020263240000000602020202020202020227BA
                    C7C6350000000000000B43020202020202830000000000D46D0202020202B55F
                    000070EF0202020202AD29000000000000000000000000000000000000000000
                    0000E5456B460000B99C020202020202020249C1E1478200000000000000B2E3
                    020202020239720000000000000000000068EB00002440020202027EF2000000
                    0000000000000000000019B25161C45E00000000000000000000000000000000
                    00000000000000000000000000000000000000000000000000000000001A46B6
                    B9F9621A0000000000000000359A020202020202025412000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    00000000000000000000000024F7310202020202020202020202676E0000005D
                    020202020202F5BF000000DE020202020202C06200000000000000000000147D
                    0202020202884D000000000000000000E5D3020202020203CA00000000000000
                    0000000000000000000000000000003D3802020202029C733500000006020202
                    02029C096FCC0C350000000000000000000B43020202020202830000000000D4
                    6D0202020202B55F00000B840302020202402C8F000000000000000000000000
                    0000000000000000007CC0026B460000B99C0202020202FAD28E42351A000000
                    000000000000B2E3020202020239720000000000000000000068EB0000244002
                    0202021657000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000359A02020202020202541200
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000006E055A0202020202020202
                    0202676E0000005D020202020202F5BF0000009B02020202020295240000002A
                    000000000000147D0202020202884D0000000000001A00000C37080202020202
                    7B420000000000000000000000000000000000000000C686390202020208B53C
                    0000000006020202020244B6000000000000000000000000000B430202020202
                    02830000000000D46D0202020202B55F00000023160202020202556F0B000000
                    000000000000000000000000000000005EE103026B460000B99C0202020208B1
                    0000000000000000000000000000B2E302020202023972000000000000000000
                    0068EB0000244002020202447100000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    00000000000000000000000000000000000000000000000000000000359A0202
                    0202020202541200000000000000000000000000000000000000000000000000
                    000000000000000000000000000000000000000000000000000000000000A6F8
                    02020202020202020202676E0000005D020202020202F5BF00000C7902020202
                    025AAE2A000013A8180000000000147D0202020202884D00000000003DC81300
                    35F94A02020202027A94240000000000000000000000000000000000009DD95B
                    0202020202919B190000000006020202020244B6000000000000000000000000
                    000B43020202020202830000000000D46D0202020202B55F0000000BD51D0202
                    0202023F763500000000000000000000000000000000002AE05502026B460000
                    B99C0202020208B10000000000000000000000000000B2E30202020202397200
                    00000000000000000068EB00002440020202027DCC0000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    00000000359A0202020202020254120000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000066C1020202020202020202676E0000005D020202020202F5BF
                    00352F5B02020202027DCA00000083AF50CB00000000147D0202020202884D00
                    00001A57F606A20000BFF749020202020296A846000000000000000000000000
                    00000000199EF1020202020240ACBD000000000006020202020244B600000000
                    0000000000000000000B43020202020202830000000000D46D0202020202B55F
                    0000000020BB020202020208D0A200000000000000000000000000000000359E
                    4F0802026B460000B99C0202020208B10000000000000000000000000000B2E3
                    0202020202397200000000000000000000684E0000BD40020202023A53000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    000000000000000000000000359A02020202020202C062000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    00000000000000000000000000000000BC9F3902020202020202676E0000005D
                    020202020202F52442D93802020202025A2EBF0000353E8C02F1977C0000147D
                    0202020202884D00354CF59C0207DD3500005F1C0302020202025A9434000000
                    00000000000000000000000C0D490202020202080E8F00000000000006020202
                    020244B6000000000000000000000000000B43020202020202830000000000D4
                    6D0202020202B55F0000000000CABB0202020202024A870B0000000000000000
                    0000000000249738020202026B460000B99C0202020208B10000000000000000
                    000000000000B2E30202020202397200000000000000000000684E0000BD4002
                    020202645D000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000359A02020202020202C06200
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000001A70265A02020202
                    0202676E0000005D020202020202F417600F020202020202C1D7000000342C02
                    0202E786E882147D0202020202884DEA98745A020202755F0000004206020202
                    020202401C71460000000000000000000072F3F5E7020202020202D0E5000000
                    000000000602020202024A51626262626262626262620C35000B430202020202
                    02830000000000D46D0202020202B55F000000000072B7410202020202086DE1
                    A5350000000000000000002A834B2D02020202026B460000B99C0202020208B1
                    0000000000000000000000000000B2E302020202023972000000000000000000
                    00684E0000BD40020202027EF200000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    00000000000000000000000000000000000000000000000000000000359A0202
                    0202020202C06200000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    00006675080202020202676E0000005D020202020202491D020202020202021E
                    8A1A000000574F020202020245C2BE4F0202020202104E7538020202020244C4
                    00000000F3EC0202020202024092D5B8240000000000000BB665EF5A02020202
                    02023AE613000000000000000602020202022D852C2C2C2C2C2C2C2C2C2CB0BF
                    000B43020202020202830000000000D46D0202020202B55F000000000000EAA3
                    550202020202022D8DD9CB5E000000000082F3C585390202020202026B460000
                    B99C0202020208B10000000000000000000000000000B2E30202020202397200
                    000000000000000000684E0000BD400202020249157200000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    00000000359A02020202020202C0620000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    000000000000000000000062944902020202676E0000005D0202020202020202
                    020202020208AFB83500000072D2030202020202027AAD390202020202319603
                    0202020202021DED1900000019A07B1D02020202020249EEEF75DBEBBEF05C85
                    F1310202020202020881DC720000000000000000060202020202020202020202
                    0202020202025677000B43020202020202830000000000D46D0202020202B55F
                    00000000000000BFE09C020202020202029C7E0E8643A3D22EA97E2D08020202
                    0202025A17720000B99C0202020208B10000000000000000000000000000B2E3
                    0202020202397200000000000000000000684E0000BD400202020202ADAAEA00
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    000000000000000000000000359A02020202020202C062000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    00000000000000000000000000000000000000000BEB4A400202676E0000005D
                    0202020202020202020202036D844200000000005EB9455A0202020202020202
                    0202020202020202020202020239A4583500000000008F940702020202020202
                    0202020202020202020202020202022DA1620000000000000000000006020202
                    02020202020202020202020202025677000B43020202020202830000000000D4
                    6D0202020202B55F0000000000000000005DEC49020202020202020202020202
                    02020202020202020240A4E00B000000B99C0202020208B10000000000000000
                    000000000000B2E30202020202397200000000000000000000684E0000BD4002
                    020202020255E4E51A0021666666666666666666666666666634358F25252525
                    252525252525252525252525E546B325252525252525252525252525252553A6
                    5ED725252525252525252525252525252525B200359A02020202020202C06200
                    0000000000000000000000000000000000000000000000000000000000000000
                    000000000000000000000000000000000000000000000000000000000082E660
                    1D02676E0000005D02020202020202024055302EA02A0000000000000035CBC3
                    5B02020202020202020202020202020202020202E7ACE819000000000000000B
                    E9D049020202020202020202020202020202020202396ADB5F00000000000000
                    000000000602020202020202020202020202020202025677000B430202020202
                    02830000000000D46D0202020202B55F000000000000000000351B5C1E080202
                    02020202020202020202020202020202E72CCA3500000000B99C0202020208B1
                    0000000000000000000000000000B2E302020202023972000000000000000000
                    00684E0000BD400202020202020239094D00AE8D8D8D8D8D8D8D8D8D8D8D8D8D
                    8D695E0AA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A454DE56A4A4A4A4A4A4A4A4A4
                    A4A4A4A4A4A464DF4D05A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4E000359A0202
                    0202020202C06200000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    00000000000000BC845B676E0000005D020202020F411090E151145E00000000
                    000000000000000CAA28960202020202020202020202020202027A50784D0000
                    00000000000000002A70C57D0802020202020202020202020202020204A7A09D
                    0000000000000000000000000602020202020202020202020202020202025677
                    000B43020202020202830000000000D46D0202020202B55F0000000000000000
                    0000007C0A288C02020202020202020202020202020231E2E03C000000000000
                    B99C0202020208B10000000000000000000000000000B2E30202020202397200
                    000000000000000000684E0000BD40020202020202020238C9008E0802020202
                    020202020202020202549D2B0202020202020202020202020202020281C4D102
                    02020202020202020202020202021D1F6E8D0202020202020202020202020202
                    02023E00359A02020202020202C0620000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    000000000000000000000000000000000CAA064200000062B798CE253DA22052
                    82000000000000000000000000000000357C5D2E1E391D400802020208401D39
                    96A18E2019000000000000000000000000000B66A88D9C034040080202080840
                    038CDADBB34600000000000000000000000000000A2F2F2F2F2F2F2F2F2F2F2F
                    2F2F2F2F2F2F71720013702F2F2F2F2F2F7700000000007CC82F2F2F2F2F8A72
                    0000000000000000000000001A8F57956D5A1D400802020208401D3955A1C821
                    1300000000000000A2B92F2F2F2F2FD4000000000000000000000000000046DC
                    2F2F2F2F2FDD1900000000000000000000684E0000BD40020202020202020202
                    D6523C6402020202020202020202020202549D2B020202020202020202020202
                    0202020281C4D10202020202020202020202020202021D1F6E8D020202020202
                    020202020202020202023E00359A02020202020202C062000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000521300000000
                    000000000000000000000000000000000000000000000000000000002AD7976B
                    BA50D87BB4C3B0B67200000000000000000000000000000000000000001AC673
                    695C5930852C86B1B7211A000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    00000000000000000000000000000000000000000000000035C4D9946360D850
                    54C317CC46000000000000000000000000000000000000000000000000000000
                    00000000000000000000000000000000000000000000000000684E0000BD4002
                    02020202020202027ED4BDD502020202020202020202020202549D2B02020202
                    02020202020202020202020281C4D10202020202020202020202020202021D1F
                    6E8D020202020202020202020202020202023E00359A02020202020202C06200
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000001A191A0000000000000000000000000000000000000000
                    0000000000000000000000351900000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    00000000001A1935000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    00684E0000BD4002020202020202020208D22AAAD30202020202020202020202
                    02549D2B0202020202020202020202020202020281C4D1020202020202020202
                    0202020202021D1F6E8D020202020202020202020202020202023E00359A0202
                    0202020202C06200000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    000000000000000000684E0000BD400202020202020202020244461BC1020202
                    020202020202020202549D2B0202020202020202020202020202020281C4D102
                    02020202020202020202020202021D1F6E8D0202020202020202020202020202
                    02023E00359A02020202020202C0620000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000684E0000BD40020202020202020202
                    0202335E84030202020202020202020202549D2B020202020202020202020202
                    0202020281C4D10202020202020202020202020202021D1F6E8D020202020202
                    020202020202020202023E00359A02020202020202C062000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    00000000000000000000000000000000000000000000000000684E0000BD4002
                    02020202020202020202799D73380202020202020202020202549D2B02020202
                    02020202020202020202020281C4D10202020202020202020202020202021D1F
                    6E8D020202020202020202020202020202023E00359A02020202020202C06200
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    00684E0000BD400202020202020202020202677162C102020202020202020202
                    02549D2B0202020202020202020202020202020281C4D1020202020202020202
                    0202020202021D1F6E8D020202020202020202020202020202023E00359A0202
                    0202020202C06200000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    000000000000000000684E0000BD400202020202020202020202391F72D20302
                    020202020202020202549D2B0202020202020202020202020202020281C4D102
                    02020202020202020202020202021D1F6E8D0202020202020202020202020202
                    02023E00359A02020202020202C0620000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000684E0000BD40020202020202020202
                    02020245CFBDD002020202020202020202B49D2B020202020202020202020202
                    0202020281C4D10202020202020202020202020202021D1F6E8D020202020202
                    020202020202020202023E00359A02020202020202C062000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    00000000000000000000000000000000000000000000000000684E0000BD4002
                    020202020202020202020231CD46252845670F40080808087AB172CEBBBBBBBB
                    BBBBBBBBBBBBBBBBBBBBBBBBAB3D2CBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB4F69
                    20B4BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB9700359A02020202020202C06200
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    00684E0000BD4002020202020202020202020202168719C67087C7C858585858
                    C9A61AC6CACACACACACACACACACACACACACACACA70BFCBCACACACACACACACACA
                    CACACACACACACCA25EB3CACACACACACACACACACACACACACACACA42000B990202
                    0202020202C06200000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    000000000000000000684E0000BD400202020202020202020202020208BB29BF
                    8213353535353535353535353535353535353535353535353535353535353535
                    3535353535353535353535353535353535353535353535353535353535353535
                    3535352AC41002020202020202C0620035621818181818181818181818181818
                    1818181818181818181818181818181818181818181818181818181818181818
                    1818181818181818181818181818181818181818181818181818181818181818
                    1818181818181818181818181818181818181818181818181818181818181818
                    1818181818181818181818181818181818181818181818181818181818181818
                    1818181818181818181818181818181818181818181818181818181818181818
                    1818181818181818181818181818181818181818181818181818181818181818
                    1818181818181818181818181818181818181818181818181818181818181818
                    1818181818181818181818181818181818181818181818181818181818181818
                    18181818181818181818181818181818A6C54E0000BD40020202020202020202
                    02020202020239C1C27F22333333333333333333333333333333333333333333
                    3333333333333333333333333333333333333333333333333333333333333333
                    333333333333333333332217101D02020202020202C0620046C3272727272727
                    2727272727272727272727272727272727272727272727272727272727272727
                    2727272727272727272727272727272727272727272727272727272727272727
                    2727272727272727272727272727272727272727272727272727272727272727
                    2727272727272727272727272727272727272727272727272727272727272727
                    2727272727272727272727272727272727272727272727272727272727272727
                    2727272727272727272727272727272727272727272727272727272727272727
                    2727272727272727272727272727272727272727272727272727272727272727
                    2727272727272727272727272727272727272727272727272727272727272727
                    272727272727272727272727272727272727272727272727276C4E0000BD4002
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202C06200
                    BF63020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    02024E0000BD4002020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202C06200BF6302020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    020202020202020202024E0000BD400202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    02020202020202020202020202C06200BF630202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202024E0000BD40020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    020202020202020202020202020202020202020202C06200BF63020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    02020202020202020202020202020202020202020202020202024E0000BD4002
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202C06200
                    BF63020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    02024E0000BD4002020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202C06200BF6302020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    020202020202020202024E00001386071D020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    02020202020202020202023944BE0B00BF630202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020D0000002A71BAAD020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    020202020202020202020202020202020240BB94BC000000BDAC020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202B5B65E000000
                    7CB78D5A02020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    02020202020202020202020202020202020202020202020296ACB8190000000C
                    B964020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    020203AFB1B20000001A14154A08020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    02020202020202020202020202020202020202020202020202020202020208A9
                    2B121A000000B3B4380802020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    020202020202020202020202494A115219000082A584961D0202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    020202025A16B0771900002AA2B11E1D02020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    020202020202020202020202020202020202020202025A60987C0000000071A1
                    AD08020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    02020202020202020202083F4BA51A00001A42AEAF0802020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    9105252A0000008F11AB1D020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    020202020202020202020202020202020207AC715E000000772B593902020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    02020202020202020208A4A76E1A0000194CA84F020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    020202020202020202020202020202020202020202020203A9AA620000000036
                    9967400202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    020202020202020202020202020202020202025A3F7F7C1900002AA5841E4002
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202494F4E
                    5F19000082A63B6C1D0202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    020202020202020202020202020202020202020202020202020202020202888E
                    8F1A000035A0A191020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020392931800000000A2A3A4400202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    02020202020202919A5719000000529B88310202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    020202020202020202029C5C769D0000000C9E9F0F0202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    02020202020202020202020202020202034A3B20000000134C971E0202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    020202020202020202020202020202021D30985F000000193699670202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202393F0D4D3500
                    00133C941E030202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020249644E7C350000724C95
                    961D020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    020202021D8D8E8F0000002A2590910202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020203929342
                    0000001918683F02020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    02020202020202020202020202025586875E0000000C61880F02020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    02020227898A72000000468B608C020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202394A8462000000194C
                    6F6D080202020202020202020202020202020202020202020202020202020202
                    02020202020202020202850A7C1A00001A365655080202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    02037E7F4D130000196280383902020202020202020202020202020202020202
                    0202020202020202020202020202027A814E771A000082836B55400202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    02020202020202020202025A7B227C0000001325053808020202020202020202
                    020202020202020202020202020202020202020202407D65181A00001918684A
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202025B05717200000052737439
                    0202020202020202020202020202020202020202020202020202020255757613
                    0000007778797A02020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202021D6D
                    4B421A00001A6E6F440802020202020202020202020202020202020202020202
                    02024050515F1A000000702C5508020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    02020202020202021D676834130000194D694103020202020202020202020202
                    0202020202020202316A2F5E1A00005E1B6B6C08020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    020202020202020202020202020202020202035061621A0000005D6304080202
                    0202020202020202020202020202406465181A00001A663E3F08020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020255565719
                    0000005258595A02020202020202020202020202025B5C5D5E0000005F11605A
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202404A4B4C000000194D4E4F02020202020202020202023950515200
                    0000355354550802020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202024041154219000035214344030202020202
                    02314522461A00000B4748490802020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    02020202020202020202020202020202020202020202020202083233341A0000
                    35363738020202393A3B3C000000353D3E3F4002020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202022728292A0000000C2B2C2D072E250B0000000C2F303102020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202021D1E1F2000000019212223240000001325262702
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    02020202020202020202020202020202020202020202080417181900001A0000
                    000B1B1C0F080202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0310111200000013141516020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020207090A0B0C0D0E0F0202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020203040506070802020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    0202020202020202020202020202020202020202020202020202020202020202
                    02020202020202020202040000002701FFFF040000002701FFFF040000002D01
                    01000D000000320A8F022F05010004004F006D008E05420420A92D0004000000
                    020101000D000000320AEC028B00010004004F006D008E05420420A92D000400
                    00002701FFFF040000002D010000030000000000000000000000000000000000
                    0000000000004E414E4900000000000000004E414E4900000000000000000000
                    000000000000000000000000ECA5C100716019040000F812BF00000000000010
                    0000000000060000400800000E00626A626A7150715000000000000000000000
                    00000000000000001904160034100000133A0100133A01001D00000000000000
                    000000000000000000000000000000002200000000000000FFFF0F0000000000
                    00000000FFFF0F000000000000000000FFFF0F00000000000000000000000000
                    00000000A40000000000B003000000000000B0030000B003000000000000B003
                    0000000000000004000000000000000400000000000000040000140000000000
                    0000000000003A04000054000000720500000000000072050000000000007205
                    000000000000720500000C0000007E0500000C0000008E04000000000000F60B
                    0000320100009605000016000000AC05000000000000AC05000000000000AC05
                    000000000000AC05000000000000110800000000000011080000000000001108
                    000000000000750B000002000000770B000000000000770B000000000000770B
                    000000000000770B000000000000770B000000000000770B000024000000280D
                    000068020000900F00003A0000009B0B00001500000000000000000000000000
                    0000000000000004000000000000110800000000000000000000000000000000
                    000000000000EF07000022000000110800000000000011080000000000001108
                    0000000000009B0B0000000000000000000000000000B003000000000000B003
                    000000000000AC050000000000000000000000000000AC05000043020000B00B
                    0000160000005708000000000000570800000000000057080000000000001108
                    000010000000B003000038000000AC050000000000000004000000000000AC05
                    000000000000750B000000000000000000000000000057080000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    00000000000000000000000000001108000000000000750B0000000000000000
                    0000000000005708000000000000570800001E000000210B000018000000E803
                    0000180000000004000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    000000000000490B000000000000AC050000000000008A0500000C0000002033
                    1082932DC601000000000000000072050000000000002108000010000000390B
                    0000080000000000000000000000750B000000000000C60B000030000000F60B
                    000000000000410B000008000000CA0F0000000000003108000016000000CA0F
                    000010000000490B000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    00000000000000000000000000000000000000000000CA0F0000000000000000
                    0000000000000004000000000000490B00002C00000011080000000000001108
                    0000000000005708000000000000110800000000000011080000000000000000
                    0000000000000000000000000000000000000000000000000000000000001108
                    000000000000110800000000000011080000000000009B0B0000000000009B0B
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000004708000010000000000000000000000000000000000000000000
                    0000000000000000000000000000110800000000000011080000000000001108
                    000000000000F60B000000000000110800000000000011080000000000001108
                    000000000000110800000000000000000000000000008E040000000000008E04
                    0000000000008E040000E400000072050000000000008E040000000000008E04
                    0000000000008E04000000000000720500000000000014040000140000002804
                    00000E0000003604000004000000B003000000000000B003000000000000B003
                    000000000000B003000000000000B003000000000000B003000000000000FFFF
                    FFFF0000000002000C0100000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000001320534841504520205C2A204D45524745464F52
                    4D415420140801150D3136353136353135313332310D326B6A6E6A6B6E6A6B6E
                    6B6A6E6A6B0D010D0D0D0D0D0000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    000000000000000000000000000600000108000018080000190800001A080000
                    1B0800001C0800001D080000290800002A080000390800003A0800003B080000
                    3C0800003E08000040080000F7F3F7E5DDF7F3CFBCB1A29A8F8BF30000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000061668111C8900001415682C2FBD001668111C89006D4809047348090400
                    0F036A900000001668111C89005508011C15683564FB001668111C8900434A14
                    00614A14006D48090473480904001415683564FB001668111C8900434A140061
                    4A1400002415683564FB001668111C8900434A14004F4A0200514A02005E4A02
                    00614A140073480000001A15683564FB001668111C8900350881434A14005C08
                    81614A1400000F036A000000001668111C89005508011A036A00000000166883
                    2124005508016D4800046E4800047508010006166883212400000F036A000000
                    00166883212400550801000F000600001D0800002A0800003A0800003C080000
                    3D0800003E0800003F08000040080000FD000000000000000000000000EF0000
                    00000000000000000000E1000000000000000000000000E10000000000000000
                    00000000DC000000000000000000000000FD000000000000000000000000FD00
                    0000000000000000000000FD0000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000040000676483212400000D00000324013124003724003824004824
                    006124016764832124000E00000A26000B460100312400372400382400482400
                    676483212400000100000008000600001D0800003F080000FDFD000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000404000101023200319068013A70111C89001FB0C74E20B0C04E
                    21B0F31E22B0C7212390C0212490C02125B0000017B0C40218B0C4020C90C402
                    17B0C40218B0C4020C90C4020000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    000000000000000000000000FEFF000005010200000000000000000000000000
                    0000000001000000E0859FF2F94F6810AB9108002B27B3D9300000006C010000
                    110000000100000090000000020000009800000003000000A400000004000000
                    B000000005000000C000000006000000CC00000007000000D800000008000000
                    EC00000009000000FC00000012000000080100000A000000280100000C000000
                    340100000D000000400100000E0000004C0100000F0000005401000010000000
                    5C010000130000006401000002000000E30400001E0000000400000000000000
                    1E00000004000000000000001E0000000800000073746173000000001E000000
                    04000000000000001E00000004000000000000001E0000000C0000004E6F726D
                    616C2E646F7400001E0000000800000073746173000000001E00000004000000
                    320000001E000000180000004D6963726F736F6674204F666669636520576F72
                    64000000400000000046C323000000004000000000BCEC46932DC60140000000
                    0002B06A932DC601030000000100000003000000040000000300000019000000
                    0300000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    000000000000000000000000050044006F00630075006D0065006E0074005300
                    75006D006D0061007200790049006E0066006F0072006D006100740069006F00
                    6E000000000000000000000038000200FFFFFFFFFFFFFFFFFFFFFFFF00000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    9600000000100000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF00000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF00000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF00000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    000000000000000000000000FEFF000005010200000000000000000000000000
                    000000000100000002D5CDD59C2E1B10939708002B2CF9AE30000000F0000000
                    0C00000001000000680000000F00000070000000050000008000000006000000
                    88000000110000009000000017000000980000000B000000A000000010000000
                    A800000013000000B000000016000000B80000000D000000C00000000C000000
                    CD00000002000000E30400001E00000008000000686F6D650000000003000000
                    010000000300000001000000030000001C00000003000000E6150B000B000000
                    000000000B000000000000000B000000000000000B000000000000001E100000
                    0100000001000000000C100000020000001E00000009000000CDE0E7E2E0EDE8
                    E500030000000100000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    0000000000000000000000000000000000000000000000000000000000000000
                    000000000000000000000000}
                end
                object GroupBox20: TGroupBox
                  Left = 0
                  Top = 0
                  Width = 506
                  Height = 49
                  Align = alTop
                  Caption = #1042#1080#1076' '#1088#1072#1084#1082#1080
                  Ctl3D = True
                  ParentCtl3D = False
                  TabOrder = 1
                  object Panel19: TPanel
                    Left = 197
                    Top = 15
                    Width = 32
                    Height = 24
                    BevelOuter = bvNone
                    TabOrder = 0
                  end
                  object BoldComboBox7: TBoldComboBox
                    Left = 6
                    Top = 20
                    Width = 223
                    Height = 24
                    Alignment = taLeftJustify
                    BoldHandle = BoldHandlesDM.blhAnnonceList
                    BoldListHandle = BoldHandlesDM.blhGoodFrames
                    BoldListProperties.DragMode = bdgSelection
                    BoldListProperties.DropMode = bdpAppend
                    BoldListProperties.NilElementMode = neInsertFirst
                    BoldProperties.Expression = 'opredelyaet_tip_ramki_dlya.naimenovanie'
                    BoldProperties.NilStringRepresentation = #1041#1077#1079' '#1088#1072#1084#1082#1080
                    BoldRowProperties.Expression = 'naimenovanie'
                    BoldRowProperties.NilStringRepresentation = #1041#1077#1079' '#1088#1072#1084#1082#1080
                    BoldSetValueExpression = 'opredelyaet_tip_ramki_dlya'
                    BoldSelectChangeAction = bdcsSetValue
                    Ctl3D = False
                    ItemHeight = 16
                    ParentCtl3D = False
                    TabOrder = 1
                  end
                end
                object GroupBox19: TGroupBox
                  Left = 0
                  Top = 103
                  Width = 506
                  Height = 52
                  Align = alTop
                  Caption = #1058#1086#1083#1097#1080#1085#1072' '#1083#1080#1085#1080#1081
                  Ctl3D = True
                  ParentCtl3D = False
                  TabOrder = 2
                  object Panel11: TPanel
                    Left = 197
                    Top = 15
                    Width = 32
                    Height = 24
                    BevelOuter = bvNone
                    TabOrder = 0
                  end
                  object BoldComboBox6: TBoldComboBox
                    Left = 6
                    Top = 20
                    Width = 223
                    Height = 24
                    Alignment = taLeftJustify
                    BoldHandle = BoldHandlesDM.blhAnnonceList
                    BoldListHandle = BoldHandlesDM.blhAllFrameThicknessType
                    BoldListProperties.DragMode = bdgSelection
                    BoldListProperties.DropMode = bdpAppend
                    BoldListProperties.NilElementMode = neInsertFirst
                    BoldProperties.Expression = 'opr_tolsh_ramki_dlya.naimenovanie'
                    BoldProperties.NilStringRepresentation = #1052#1080#1085#1080#1084#1072#1083#1100#1085#1072#1103
                    BoldRowProperties.Expression = 'naimenovanie'
                    BoldRowProperties.NilStringRepresentation = #1052#1080#1085#1080#1084#1072#1083#1100#1085#1072#1103
                    BoldSetValueExpression = 'opr_tolsh_ramki_dlya'
                    BoldSelectChangeAction = bdcsSetValue
                    Ctl3D = False
                    Enabled = False
                    ItemHeight = 16
                    ParentCtl3D = False
                    TabOrder = 1
                  end
                end
                object GroupBox14: TGroupBox
                  Left = 0
                  Top = 49
                  Width = 506
                  Height = 54
                  Align = alTop
                  Caption = #1058#1080#1087' '#1092#1086#1085#1072
                  Ctl3D = True
                  ParentCtl3D = False
                  TabOrder = 3
                  object Panel7: TPanel
                    Left = 197
                    Top = 15
                    Width = 32
                    Height = 24
                    BevelOuter = bvNone
                    TabOrder = 0
                  end
                  object BoldComboBox5: TBoldComboBox
                    Left = 6
                    Top = 20
                    Width = 223
                    Height = 24
                    Alignment = taLeftJustify
                    BoldHandle = BoldHandlesDM.blhAnnonceList
                    BoldListHandle = BoldHandlesDM.blhAllBackGrndTypes
                    BoldListProperties.DragMode = bdgSelection
                    BoldListProperties.DropMode = bdpAppend
                    BoldListProperties.NilElementMode = neInsertFirst
                    BoldProperties.Expression = 'opr_tip_fona_dlya.naimenovanie'
                    BoldProperties.NilStringRepresentation = #1055#1086' '#1091#1084#1086#1083#1095#1072#1085#1080#1102' ('#1073#1077#1083#1099#1081')'
                    BoldRowProperties.Expression = 'naimenovanie'
                    BoldRowProperties.NilStringRepresentation = #1055#1086' '#1091#1084#1086#1083#1095#1072#1085#1080#1102' ('#1073#1077#1083#1099#1081')'
                    BoldSetValueExpression = 'opr_tip_fona_dlya'
                    BoldSelectChangeAction = bdcsSetValue
                    Ctl3D = False
                    Enabled = False
                    ItemHeight = 16
                    ParentCtl3D = False
                    TabOrder = 1
                  end
                end
                object AdditFramePanel: TPanel
                  Left = 0
                  Top = 155
                  Width = 506
                  Height = 118
                  Align = alTop
                  BevelOuter = bvNone
                  TabOrder = 4
                  object Panel13: TPanel
                    Left = 0
                    Top = 0
                    Width = 552
                    Height = 14
                    Align = alTop
                    BevelEdges = []
                    BevelOuter = bvNone
                    BorderWidth = 1
                    BorderStyle = bsSingle
                    Caption = '>>> '#1044#1086#1087#1086#1083#1085#1080#1090#1077#1083#1100#1085#1086
                    Ctl3D = False
                    ParentCtl3D = False
                    TabOrder = 0
                    OnClick = Panel13Click
                  end
                  object AdditionalFrameSetPanel: TPanel
                    Left = 0
                    Top = 18
                    Width = 238
                    Height = 101
                    BevelOuter = bvNone
                    TabOrder = 1
                    object Label14: TLabel
                      Left = 42
                      Top = 6
                      Width = 4
                      Height = 16
                    end
                    object Label15: TLabel
                      Left = 0
                      Top = 18
                      Width = 47
                      Height = 16
                      Caption = #1064#1080#1088#1080#1085#1072
                      Enabled = False
                    end
                    object Label20: TLabel
                      Left = 120
                      Top = 18
                      Width = 42
                      Height = 16
                      Caption = #1042#1099#1089#1086#1090#1072
                      Enabled = False
                    end
                    object GroupBox3: TGroupBox
                      Left = 0
                      Top = 40
                      Width = 238
                      Height = 61
                      Caption = #1054#1090#1089#1090#1091#1087#1099' '#1086#1090' '#1088#1072#1084#1086#1082' (0-'#1079#1085#1072#1095'. '#1087#1086' '#1091#1084#1086#1083#1095#1072#1085#1080#1102')'
                      TabOrder = 0
                      object Label19: TLabel
                        Left = 120
                        Top = 41
                        Width = 43
                        Height = 16
                        Caption = #1057#1087#1088#1072#1074#1072
                        Enabled = False
                      end
                      object Label18: TLabel
                        Left = 6
                        Top = 41
                        Width = 36
                        Height = 16
                        Caption = #1057#1083#1077#1074#1072
                        Enabled = False
                      end
                      object Label17: TLabel
                        Left = 120
                        Top = 18
                        Width = 34
                        Height = 16
                        Caption = #1057#1085#1080#1079#1091
                        Enabled = False
                      end
                      object Label16: TLabel
                        Left = 6
                        Top = 18
                        Width = 41
                        Height = 16
                        Caption = #1057#1074#1077#1088#1093#1091
                        Enabled = False
                      end
                      object BoldEdit4: TBoldEdit
                        Left = 48
                        Top = 37
                        Width = 67
                        Height = 22
                        BoldHandle = BoldHandlesDM.blhAnnonceList
                        BoldProperties.Expression = 'otstupSleva'
                        ReadOnly = False
                        Font.Charset = DEFAULT_CHARSET
                        Font.Color = clWindowText
                        Font.Height = -13
                        Font.Name = 'Tahoma'
                        Font.Style = []
                        Alignment = taLeftJustify
                        ButtonStyle = bbsNone
                        Ctl3D = False
                        Enabled = False
                        MaxLength = 0
                        ParentCtl3D = False
                        ParentFont = False
                        TabOrder = 0
                      end
                      object BoldEdit5: TBoldEdit
                        Left = 162
                        Top = 37
                        Width = 67
                        Height = 22
                        BoldHandle = BoldHandlesDM.blhAnnonceList
                        BoldProperties.Expression = 'otstupSprava'
                        ReadOnly = False
                        Font.Charset = DEFAULT_CHARSET
                        Font.Color = clWindowText
                        Font.Height = -13
                        Font.Name = 'Tahoma'
                        Font.Style = []
                        Alignment = taLeftJustify
                        ButtonStyle = bbsNone
                        Ctl3D = False
                        Enabled = False
                        MaxLength = 0
                        ParentCtl3D = False
                        ParentFont = False
                        TabOrder = 1
                      end
                      object BoldEdit7: TBoldEdit
                        Left = 162
                        Top = 18
                        Width = 67
                        Height = 22
                        BoldHandle = BoldHandlesDM.blhAnnonceList
                        BoldProperties.Expression = 'otstupSnizu'
                        ReadOnly = False
                        Font.Charset = DEFAULT_CHARSET
                        Font.Color = clWindowText
                        Font.Height = -13
                        Font.Name = 'Tahoma'
                        Font.Style = []
                        Alignment = taLeftJustify
                        ButtonStyle = bbsNone
                        Ctl3D = False
                        Enabled = False
                        MaxLength = 0
                        ParentCtl3D = False
                        ParentFont = False
                        TabOrder = 2
                      end
                      object BoldEdit6: TBoldEdit
                        Left = 48
                        Top = 18
                        Width = 67
                        Height = 22
                        BoldHandle = BoldHandlesDM.blhAnnonceList
                        BoldProperties.Expression = 'otstupSverhu'
                        ReadOnly = False
                        Font.Charset = DEFAULT_CHARSET
                        Font.Color = clWindowText
                        Font.Height = -13
                        Font.Name = 'Tahoma'
                        Font.Style = []
                        Alignment = taLeftJustify
                        ButtonStyle = bbsNone
                        Ctl3D = False
                        Enabled = False
                        MaxLength = 0
                        ParentCtl3D = False
                        ParentFont = False
                        TabOrder = 3
                      end
                    end
                    object BoldEdit10: TBoldEdit
                      Left = 48
                      Top = 18
                      Width = 67
                      Height = 22
                      BoldHandle = BoldHandlesDM.blhAnnonceList
                      BoldProperties.Expression = 'shirina_ramki'
                      ReadOnly = False
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -13
                      Font.Name = 'Tahoma'
                      Font.Style = []
                      Alignment = taLeftJustify
                      ButtonStyle = bbsNone
                      Ctl3D = False
                      Enabled = False
                      MaxLength = 0
                      ParentCtl3D = False
                      ParentFont = False
                      TabOrder = 1
                    end
                    object BoldEdit17: TBoldEdit
                      Left = 162
                      Top = 18
                      Width = 67
                      Height = 22
                      BoldHandle = BoldHandlesDM.blhAnnonceList
                      BoldProperties.Expression = 'dlina_ramki'
                      ReadOnly = False
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -13
                      Font.Name = 'Tahoma'
                      Font.Style = []
                      Alignment = taLeftJustify
                      ButtonStyle = bbsNone
                      Ctl3D = False
                      Enabled = False
                      MaxLength = 0
                      ParentCtl3D = False
                      ParentFont = False
                      TabOrder = 2
                    end
                  end
                  object BoldCheckBox6: TBoldCheckBox
                    Left = 6
                    Top = 18
                    Width = 223
                    Height = 13
                    BoldHandle = BoldHandlesDM.blhAnnonceList
                    BoldProperties.Expression = 'ukazatj_parametry_ramki'
                    BoldProperties.ApplyPolicy = bapChange
                    Caption = #1048#1089#1087#1086#1083#1100#1079#1086#1074#1072#1090#1100' '#1080#1085#1076#1080#1074#1080#1076'. '#1087#1072#1088#1072#1084#1077#1090#1088#1099
                    Enabled = False
                    ReadOnly = False
                    TabOrder = 2
                  end
                end
              end
            end
          end
        end
      end
    end
    object Panel4: TPanel
      Left = 0
      Top = 0
      Width = 235
      Height = 675
      Align = alLeft
      BevelOuter = bvNone
      TabOrder = 1
      object Splitter2: TSplitter
        Left = 0
        Top = 129
        Width = 235
        Height = 8
        Cursor = crVSplit
        Align = alTop
        Beveled = True
      end
      object Panel5: TPanel
        Left = 0
        Top = 0
        Width = 235
        Height = 129
        Align = alTop
        BevelOuter = bvNone
        TabOrder = 0
        object ToolBar2: TToolBar
          Left = 0
          Top = 102
          Width = 235
          Height = 27
          Align = alBottom
          Caption = 'ToolBar2'
          Color = clBtnFace
          Images = ImageListsDM.MagListManipPanelIL
          ParentColor = False
          TabOrder = 0
          object ToolButton8: TToolButton
            Left = 0
            Top = 2
            Hint = #1044#1086#1073#1072#1074#1080#1090#1100' '#1085#1086#1074#1099#1081' '#1074#1099#1087#1091#1089#1082
            Caption = #1044#1086#1073#1072#1074#1080#1090#1100
            ImageIndex = 0
            ParentShowHint = False
            ShowHint = True
            OnClick = ToolButton8Click
            OnMouseMove = ToolButton8MouseMove
          end
          object ToolButton10: TToolButton
            Left = 23
            Top = 2
            Hint = #1059#1076#1072#1083#1080#1090#1100' '#1074#1099#1076#1077#1083#1077#1085#1085#1099#1081' '#1074#1099#1087#1091#1089#1082
            Caption = #1059#1076#1072#1083#1080#1090#1100
            ImageIndex = 1
            ParentShowHint = False
            ShowHint = True
            OnClick = ToolButton10Click
            OnMouseMove = ToolButton10MouseMove
          end
          object ToolButton12: TToolButton
            Left = 46
            Top = 2
            Hint = #1055#1072#1085#1077#1083#1100' '#1085#1072#1089#1090#1088#1086#1077#1082' '#1090#1077#1082#1091#1097#1077#1075#1086' '#1080#1079#1076#1072#1085#1080#1103
            Caption = 'ToolButton12'
            ImageIndex = 2
            ParentShowHint = False
            ShowHint = True
            OnClick = ToolButton12Click
          end
          object Edit1: TEdit
            Left = 69
            Top = 2
            Width = 164
            Height = 22
            Ctl3D = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentCtl3D = False
            ParentFont = False
            TabOrder = 0
            Text = '0'
            OnKeyDown = Edit1KeyDown
          end
        end
        object Panel18: TPanel
          Left = 0
          Top = 0
          Width = 235
          Height = 25
          Align = alTop
          BevelOuter = bvNone
          TabOrder = 1
          object BoldComboBox3: TBoldComboBox
            Left = 0
            Top = 0
            Width = 235
            Height = 24
            Alignment = taLeftJustify
            BoldHandle = BoldHandlesDM.blhAllMagList
            BoldListHandle = BoldHandlesDM.blhAllMagList
            BoldListProperties.DragMode = bdgSelection
            BoldListProperties.DropMode = bdpAppend
            BoldListProperties.NilElementMode = neNone
            BoldProperties.Expression = 'naimenovanie'
            BoldRowProperties.Expression = 'naimenovanie'
            BoldSelectChangeAction = bdcsSetListIndex
            ItemHeight = 16
            TabOrder = 0
          end
        end
        object Panel25: TPanel
          Left = 0
          Top = 25
          Width = 235
          Height = 77
          Align = alClient
          TabOrder = 2
          object BoldListBox1: TBoldListBox
            Left = 1
            Top = 1
            Width = 233
            Height = 75
            Align = alClient
            Alignment = taLeftJustify
            BoldHandle = BoldHandlesDM.blhMagOutList
            BoldProperties.NilElementMode = neNone
            BoldRowProperties.Expression = 
              #39#1042#1099#1087#1091#1089#1082' '#1085#1086#1084#1077#1088' '#39'+nomer_vypuska.asString+'#39', '#1086#1090' '#39'+data_vypuska.asSt' +
              'ring'
            Ctl3D = False
            DragMode = dmAutomatic
            ItemHeight = 16
            ParentCtl3D = False
            PopupMenu = PopUpDM.ReleaseListPopupMenu
            TabOrder = 0
            Visible = False
            OnClick = BoldListBox1Click
            OnMouseMove = BoldListBox1MouseMove
          end
          object BoldComboBox9: TBoldComboBox
            Left = 0
            Top = 0
            Width = 235
            Height = 24
            Alignment = taLeftJustify
            BoldHandle = BoldHandlesDM.blhMagOutList
            BoldListHandle = BoldHandlesDM.blhMagOutList
            BoldListProperties.DragMode = bdgSelection
            BoldListProperties.DropMode = bdpAppend
            BoldListProperties.NilElementMode = neNone
            BoldProperties.Expression = 
              #39#1042#1099#1087#1091#1089#1082' '#1085#1086#1084#1077#1088' '#39'+nomer_vypuska.asString+'#39', '#1086#1090' '#39'+data_vypuska.asSt' +
              'ring'
            BoldRowProperties.Expression = 
              #39#1042#1099#1087#1091#1089#1082' '#1085#1086#1084#1077#1088' '#39'+nomer_vypuska.asString+'#39', '#1086#1090' '#39'+data_vypuska.asSt' +
              'ring'
            BoldSelectChangeAction = bdcsSetListIndex
            ItemHeight = 16
            TabOrder = 1
            Visible = False
            OnChange = BoldComboBox9Change
          end
        end
      end
      object Panel6: TPanel
        Left = 0
        Top = 137
        Width = 235
        Height = 538
        Align = alClient
        BevelOuter = bvNone
        TabOrder = 1
        object MainBoldTreeView: TBoldTreeView
          Left = 0
          Top = 0
          Width = 235
          Height = 538
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
                  ElementExpression = 
                    'if sort_vklyuch_po_klyuch then soderg_mladsh_razdel->orderby(kly' +
                    'uch_naimenovanie) else soderg_mladsh_razdel->orderby(chislo_sort' +
                    'irovki) endif'
                  ControllerExpression = 'self.oclType'
                  InterpretAsList = True
                end
                item
                  ElementExpression = 
                    'yavl_srochn_dlya.vklyuchaet_objyavlenie->select((vyhVPechTekushi' +
                    'i) and self.pokaz_objyavleniya and (((kolichestvo_v_srochnom>0) ' +
                    'and not vyhodit_iz_srochn_v_tekushem) ) )->union(vklyuchaet_objy' +
                    'avlenie->select((vyhVPechTekushii) and self.pokaz_objyavleniya a' +
                    'nd (not (kolichestvo_v_srochnom>0) or ((kolichestvo_v_srochnom>0' +
                    ') and vyhodit_iz_srochn_v_tekushem) ) ))->orderby(klyuch_slovo)'
                  ControllerExpression = 'self.oclType'
                  InterpretAsList = True
                end
                item
                  ElementExpression = 
                    'if Gazeta.allInstances->select(identifikator=self.identifikator_' +
                    'gaz).pokaz_objyavl_v_der then self.imet_srochn_razdel else nil e' +
                    'ndif'
                  ControllerExpression = 'self.oclType'
                  InterpretAsList = True
                end>
              IconController.Expression = 
                'if yavl_srochnym then 6 else if sodergObjyavleniya then 0 else 3' +
                ' endif endif'
              TextController.Expression = 'klyuch_naimenovanie'
            end
            item
              Name = 'Objyavlenie'
              ContextTypeName = 'Objyavlenie'
              HideNodeWithNoChildren = False
              ListController.Parts = <>
              IconController.Expression = 
                'if pered_vyhodom then 7 else if vhodit_v_razdel.yavl_srochnym an' +
                'd not vyh_v_posl_iz_srochnogo then  5 else if vyh_v_posl_iz_sroc' +
                'hnogo then 4 else 1 endif  endif endif'
              TextController.Expression = 'identifikator_objyavleniya.asString + '#39': '#39'+klyuch_slovo'
            end>
          Color = clInfoBk
          Ctl3D = False
          DragMode = dmAutomatic
          HideSelection = False
          Images = ImageListsDM.ReleaseStructTreeImageList
          Indent = 19
          MultiSelect = True
          ParentCtl3D = False
          ParentShowHint = False
          SelectedIndexDelta = 0
          SelectInserted = False
          ShowHint = True
          TabOrder = 0
          OnDblClick = MainBoldTreeViewDblClick
          OnDragDrop = MainBoldTreeViewDragDrop
          OnDragOver = MainBoldTreeViewDragOver
          OnMouseDown = MainBoldTreeViewMouseDown
          OnMouseMove = MainBoldTreeViewMouseMove
          OnStartDrag = MainBoldTreeViewStartDrag
        end
      end
    end
    object FindPlacePanel: TPanel
      Left = 242
      Top = 0
      Width = 0
      Height = 675
      Align = alLeft
      BevelOuter = bvNone
      TabOrder = 2
      object Splitter5: TSplitter
        Left = 0
        Top = 119
        Width = 0
        Height = 8
        Cursor = crVSplit
        Align = alTop
        Beveled = True
      end
      object Panel14: TPanel
        Left = 0
        Top = 0
        Width = 0
        Height = 119
        Align = alTop
        BevelOuter = bvNone
        TabOrder = 0
        object BoldListBox2: TBoldListBox
          Left = 0
          Top = 25
          Width = 0
          Height = 94
          Align = alClient
          Alignment = taLeftJustify
          BoldHandle = BoldHandlesDM.blhReleaseToReplace
          BoldProperties.NilElementMode = neNone
          BoldRowProperties.Expression = 
            #39#1042#1099#1087#1091#1089#1082' '#1085#1086#1084#1077#1088' '#39'+nomer_vypuska.asString+'#39', '#1086#1090' '#39'+data_vypuska.asSt' +
            'ring'
          Ctl3D = False
          DragMode = dmAutomatic
          ItemHeight = 16
          ParentCtl3D = False
          TabOrder = 0
        end
        object Panel15: TPanel
          Left = 0
          Top = 0
          Width = 0
          Height = 25
          Align = alTop
          BevelOuter = bvNone
          TabOrder = 1
          object BoldComboBox2: TBoldComboBox
            Left = 0
            Top = 0
            Width = 145
            Height = 24
            Alignment = taLeftJustify
            BoldHandle = BoldHandlesDM.blhAllMagReplaceList
            BoldListHandle = BoldHandlesDM.blhAllMagReplaceList
            BoldListProperties.DragMode = bdgSelection
            BoldListProperties.DropMode = bdpAppend
            BoldListProperties.NilElementMode = neNone
            BoldProperties.Expression = 'naimenovanie'
            BoldRowProperties.Expression = 'naimenovanie'
            BoldSelectChangeAction = bdcsSetListIndex
            ItemHeight = 16
            TabOrder = 0
          end
        end
      end
      object Panel16: TPanel
        Left = 0
        Top = 127
        Width = 0
        Height = 548
        Align = alClient
        BevelOuter = bvNone
        TabOrder = 1
        object FindPlaceBoldTreeView: TBoldTreeView
          Left = 0
          Top = 0
          Width = 0
          Height = 272
          Align = alClient
          BoldHandle = BoldHandlesDM.blhReleaseToReplace
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
                end
                item
                  ElementExpression = 
                    'vklyuchaet_objyavlenie->select(vyhVPechTekushii)->orderby(klyuch' +
                    '_slovo)'
                  ControllerExpression = 'self.oclType'
                  InterpretAsList = True
                end>
              IconController.Expression = 
                'if yavl_srochnym then 6 else if sodergObjyavleniya then 0 else 3' +
                ' endif endif'
              TextController.Expression = #39#1056#1072#1079#1076#1077#1083': '#39'+klyuch_naimenovanie'
            end
            item
              Name = 'Objyavlenie'
              ContextTypeName = 'Objyavlenie'
              HideNodeWithNoChildren = False
              ListController.Parts = <>
              IconController.Expression = 
                'if vhodit_v_razdel.yavl_srochnym then  5 else if vyh_v_posl_iz_s' +
                'rochnogo then 4 else 1 endif  endif'#13
              TextController.Expression = #39#1054#1073#1098#1103#1074#1083#1077#1085#1080#1077': '#39'+klyuch_slovo'
            end>
          Color = clInfoBk
          Ctl3D = False
          Images = ImageListsDM.ReleaseStructTreeImageList
          Indent = 19
          ParentCtl3D = False
          SelectedIndexDelta = 0
          SelectInserted = False
          TabOrder = 0
          OnDragDrop = FindPlaceBoldTreeViewDragDrop
          OnDragOver = FindPlaceBoldTreeViewDragOver
        end
        object Panel26: TPanel
          Left = 0
          Top = 272
          Width = 0
          Height = 276
          Align = alBottom
          BevelOuter = bvNone
          TabOrder = 1
          object Panel27: TPanel
            Left = 0
            Top = 235
            Width = 0
            Height = 41
            Align = alBottom
            BevelOuter = bvNone
            TabOrder = 0
            object BitBtn8: TBitBtn
              Left = 24
              Top = 8
              Width = 145
              Height = 25
              Caption = #1042#1099#1075#1088#1091#1079#1080#1090#1100' '#1089#1087#1080#1089#1086#1082
              TabOrder = 0
              Glyph.Data = {
                76010000424D7601000000000000760000002800000020000000100000000100
                04000000000000010000130B0000130B00001000000000000000000000000000
                800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
                FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF003333330B7FFF
                FFB0333333777F3333773333330B7FFFFFB0333333777F3333773333330B7FFF
                FFB0333333777F3333773333330B7FFFFFB03FFFFF777FFFFF77000000000077
                007077777777777777770FFFFFFFF00077B07F33333337FFFF770FFFFFFFF000
                7BB07F3FF3FFF77FF7770F00F000F00090077F77377737777F770FFFFFFFF039
                99337F3FFFF3F7F777FF0F0000F0F09999937F7777373777777F0FFFFFFFF999
                99997F3FF3FFF77777770F00F000003999337F773777773777F30FFFF0FF0339
                99337F3FF7F3733777F30F08F0F0337999337F7737F73F7777330FFFF0039999
                93337FFFF7737777733300000033333333337777773333333333}
              NumGlyphs = 2
            end
          end
          object BoldListBox3: TBoldListBox
            Left = 0
            Top = 0
            Width = 0
            Height = 235
            Align = alClient
            Alignment = taLeftJustify
            BoldProperties.NilElementMode = neNone
            Ctl3D = False
            DragMode = dmAutomatic
            ItemHeight = 16
            ParentCtl3D = False
            TabOrder = 1
            OnDragDrop = BoldListBox3DragDrop
            OnDragOver = BoldListBox3DragOver
          end
        end
      end
    end
  end
  object ToolBar1: TToolBar
    Left = 0
    Top = 0
    Width = 1028
    Height = 57
    ButtonHeight = 52
    Caption = 'ToolBar1'
    TabOrder = 1
    object ToolBar3: TToolBar
      Left = 0
      Top = 2
      Width = 329
      Height = 52
      AutoSize = True
      BorderWidth = 2
      ButtonHeight = 38
      ButtonWidth = 39
      Caption = 'ToolBar1'
      Color = clBtnFace
      EdgeBorders = [ebLeft, ebTop, ebRight, ebBottom]
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -14
      Font.Name = 'Tahoma'
      Font.Style = []
      Images = ImageListsDM.ReleaseStructToolBarImageList
      ParentColor = False
      ParentFont = False
      TabOrder = 0
      Transparent = False
      object ToolButton5: TToolButton
        Left = 0
        Top = 2
        Hint = #1044#1086#1073#1072#1074#1080#1090#1100' '#1086#1073#1098#1103#1074#1083#1077#1085#1080#1077' '#1082' '#1074#1099#1076#1077#1083#1077#1085#1085#1086#1084#1091' '#1088#1072#1079#1076#1077#1083#1091
        Caption = 'ToolButton5'
        ImageIndex = 5
        ParentShowHint = False
        ShowHint = True
        OnClick = ToolButton5Click
        OnMouseMove = ToolButton5MouseMove
      end
      object ActivateToolButton: TToolButton
        Left = 39
        Top = 2
        Hint = #1056#1077#1076#1072#1082#1090#1080#1088#1086#1074#1072#1090#1100' '#1086#1073#1098#1103#1074#1083#1077#1085#1080#1077
        Caption = 'Update DB'
        ImageIndex = 0
        ParentShowHint = False
        ShowHint = True
        OnClick = ActivateToolButtonClick
        OnMouseMove = ActivateToolButtonMouseMove
      end
      object ToolButton1: TToolButton
        Left = 78
        Top = 2
        Hint = #1055#1088#1077#1076#1074#1072#1088#1080#1090#1077#1083#1100#1085#1099#1081' '#1087#1088#1086#1089#1084#1086#1090#1088' '#1086#1073#1098#1103#1074#1083#1077#1085#1080#1103
        Caption = 'Update DB'
        ImageIndex = 1
        ParentShowHint = False
        ShowHint = True
        OnClick = ToolButton1Click
        OnMouseMove = ToolButton1MouseMove
      end
      object ToolButton2: TToolButton
        Left = 117
        Top = 2
        Hint = #1042#1099#1075#1088#1091#1079#1082#1072' '#1088#1072#1079#1076#1077#1083#1072
        Caption = 'ToolButton2'
        ImageIndex = 2
        ParentShowHint = False
        ShowHint = True
        OnClick = ToolButton2Click
        OnMouseMove = ToolButton2MouseMove
      end
      object ToolButton3: TToolButton
        Left = 156
        Top = 2
        Hint = #1042#1099#1075#1088#1091#1079#1082#1072' '#1074#1099#1087#1091#1089#1082#1072
        Caption = 'ToolButton3'
        ImageIndex = 3
        ParentShowHint = False
        ShowHint = True
        OnClick = ToolButton3Click
        OnMouseMove = ToolButton3MouseMove
      end
      object ToolButton4: TToolButton
        Left = 195
        Top = 2
        Hint = #1055#1072#1085#1077#1083#1100' '#1087#1077#1088#1077#1084#1077#1097#1077#1085#1080#1103
        Caption = 'ToolButton4'
        ImageIndex = 4
        ParentShowHint = False
        ShowHint = True
        OnClick = ToolButton4Click
        OnMouseMove = ToolButton4MouseMove
      end
      object ToolButton6: TToolButton
        Left = 234
        Top = 2
        Hint = #1057#1087#1088#1072#1074#1086#1095#1085#1080#1082' '#1082#1083#1102#1095#1077#1074#1099#1093' '#1089#1083#1086#1074
        Caption = 'ToolButton6'
        ImageIndex = 6
        ParentShowHint = False
        ShowHint = True
        OnClick = ToolButton6Click
        OnMouseMove = ToolButton6MouseMove
      end
      object ToolButton7: TToolButton
        Left = 273
        Top = 2
        Hint = #1054#1095#1080#1089#1090#1082#1072' '#1088#1072#1079#1076#1077#1083#1072' ('#1090#1086#1083#1100#1082#1086' '#1074' '#1088#1077#1078#1080#1084#1077' '#1072#1076#1084#1080#1085#1080#1089#1090#1088#1072#1090#1086#1088#1072')'
        Caption = 'ToolButton7'
        ImageIndex = 7
        ParentShowHint = False
        ShowHint = True
        OnClick = ToolButton7Click
      end
    end
    object HintPanel: TPanel
      Left = 329
      Top = 2
      Width = 584
      Height = 52
      Align = alClient
      AutoSize = True
      BevelOuter = bvNone
      Caption = #1044#1083#1103' '#1087#1086#1076#1089#1082#1072#1079#1082#1080' '#1085#1072#1074#1077#1076#1080#1090#1077' '#1082#1091#1088#1089#1086#1088#1086#1084' '#1085#1072' '#1082#1085#1086#1087#1082#1091' '#1084#1077#1085#1102' '#1080#1083#1080' '#1101#1083#1077#1084#1077#1085#1090' '#1086#1082#1085#1072
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
    end
  end
  object StatusBar1: TStatusBar
    Left = 0
    Top = 732
    Width = 1028
    Height = 19
    Panels = <
      item
        Text = #1053#1077#1090' '#1074#1099#1076#1077#1083#1077#1085#1085#1086#1075#1086' '#1074#1099#1087#1091#1089#1082#1072
        Width = 350
      end
      item
        Text = #1053#1077' '#1074#1099#1076#1077#1083#1077#1085' '#1088#1072#1079#1076#1077#1083
        Width = 150
      end
      item
        Text = #1053#1077#1090' '#1074#1099#1076#1077#1083#1077#1085#1085#1086#1075#1086' '#1088#1072#1079#1076#1077#1083#1072
        Width = 250
      end
      item
        Text = #1053#1077#1090' '#1074#1099#1076#1077#1083#1077#1085#1085#1086#1075#1086' '#1088#1072#1079#1076#1077#1083#1072
        Width = 200
      end>
  end
  object ColorDialog1: TColorDialog
    Left = 768
    Top = 8
  end
  object AnnonceTextFindDialog: TFindDialog
    FindText = #1090#1077#1082#1089#1090
    OnFind = AnnonceTextFindDialogFind
    Left = 360
    Top = 24
  end
  object rvs: TRVStyle
    TextStyles = <
      item
        StyleName = 'Normal text'
        FontName = 'Times New Roman'
        Size = 12
      end>
    ParaStyles = <
      item
        StyleName = 'Left'
        Tabs = <>
      end
      item
        StyleName = 'Center'
        Alignment = rvaCenter
        Tabs = <>
      end
      item
        StyleName = 'Right'
        Alignment = rvaRight
        Tabs = <>
      end
      item
        StyleName = 'Justify'
        Alignment = rvaJustify
        Tabs = <>
      end>
    ListStyles = <>
    InvalidPicture.Data = {
      07544269746D617036100000424D361000000000000036000000280000002000
      0000200000000100200000000000001000000000000000000000000000000000
      0000808080008080800080808000808080008080800080808000808080008080
      8000808080008080800080808000808080008080800080808000808080008080
      8000808080008080800080808000808080008080800080808000808080008080
      8000808080008080800080808000808080008080800080808000808080008080
      800080808000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF008080
      800080808000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF008080
      800080808000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF008080
      800080808000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF008080
      800080808000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF008080
      800080808000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF008080
      800080808000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF008080
      800080808000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF008080
      800080808000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF0080808000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0
      C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C00000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF008080
      800080808000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF0080808000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00C0C0C00000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF008080
      800080808000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF0080808000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00C0C0C00000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF008080
      800080808000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF0080808000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00C0C0C00000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF008080
      800080808000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF0080808000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00C0C0C00000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF008080
      800080808000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF0080808000FFFFFF00FFFFFF00FFFFFF000000FF000000FF00FFFF
      FF00FFFFFF000000FF000000FF00FFFFFF00FFFFFF00C0C0C00000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF008080
      800080808000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF0080808000FFFFFF00FFFFFF00FFFFFF00FFFFFF000000FF000000
      FF000000FF000000FF00FFFFFF00FFFFFF00FFFFFF00C0C0C00000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF008080
      800080808000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF0080808000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000
      FF000000FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00C0C0C00000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF008080
      800080808000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF0080808000FFFFFF00FFFFFF00FFFFFF00FFFFFF000000FF000000
      FF000000FF000000FF00FFFFFF00FFFFFF00FFFFFF00C0C0C00000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF008080
      800080808000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF0080808000FFFFFF00FFFFFF00FFFFFF000000FF000000FF00FFFF
      FF00FFFFFF000000FF000000FF00FFFFFF00FFFFFF00C0C0C00000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF008080
      800080808000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF0080808000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00C0C0C00000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF008080
      800080808000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF0080808000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00C0C0C00000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF008080
      800080808000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF0080808000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00C0C0C00000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF008080
      800080808000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF0080808000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00C0C0C00000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF008080
      800080808000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF008080800080808000808080008080800080808000808080008080
      800080808000808080008080800080808000808080008080800080808000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF008080
      800080808000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF008080
      800080808000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF008080
      800080808000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF008080
      800080808000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF008080
      800080808000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF008080
      800080808000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF008080
      800080808000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF008080
      8000808080008080800080808000808080008080800080808000808080008080
      8000808080008080800080808000808080008080800080808000808080008080
      8000808080008080800080808000808080008080800080808000808080008080
      8000808080008080800080808000808080008080800080808000808080008080
      8000}
    StyleTemplates = <>
    Left = 357
    Top = 23
  end
  object fd: TFontDialog
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    Left = 736
    Top = 8
  end
  object od: TOpenDialog
    DefaultExt = 'rvf'
    Filter = 'RichView Format Files (*.rvf)|*.rvf'
    Options = [ofHideReadOnly, ofPathMustExist, ofFileMustExist, ofNoReadOnlyReturn]
    Left = 391
    Top = 23
  end
  object cd: TColorDialog
    Left = 424
    Top = 23
  end
  object RVStyle1: TRVStyle
    TextStyles = <
      item
        StyleName = 'Normal text'
        FontName = 'Times New Roman'
        Size = 12
      end>
    ParaStyles = <
      item
        StyleName = 'Left'
        Tabs = <>
      end
      item
        StyleName = 'Center'
        Alignment = rvaCenter
        Tabs = <>
      end
      item
        StyleName = 'Right'
        Alignment = rvaRight
        Tabs = <>
      end
      item
        StyleName = 'Justify'
        Alignment = rvaJustify
        Tabs = <>
      end>
    ListStyles = <>
    InvalidPicture.Data = {
      07544269746D617036100000424D361000000000000036000000280000002000
      0000200000000100200000000000001000000000000000000000000000000000
      0000808080008080800080808000808080008080800080808000808080008080
      8000808080008080800080808000808080008080800080808000808080008080
      8000808080008080800080808000808080008080800080808000808080008080
      8000808080008080800080808000808080008080800080808000808080008080
      800080808000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF008080
      800080808000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF008080
      800080808000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF008080
      800080808000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF008080
      800080808000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF008080
      800080808000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF008080
      800080808000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF008080
      800080808000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF008080
      800080808000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF0080808000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0
      C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C00000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF008080
      800080808000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF0080808000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00C0C0C00000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF008080
      800080808000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF0080808000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00C0C0C00000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF008080
      800080808000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF0080808000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00C0C0C00000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF008080
      800080808000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF0080808000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00C0C0C00000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF008080
      800080808000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF0080808000FFFFFF00FFFFFF00FFFFFF000000FF000000FF00FFFF
      FF00FFFFFF000000FF000000FF00FFFFFF00FFFFFF00C0C0C00000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF008080
      800080808000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF0080808000FFFFFF00FFFFFF00FFFFFF00FFFFFF000000FF000000
      FF000000FF000000FF00FFFFFF00FFFFFF00FFFFFF00C0C0C00000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF008080
      800080808000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF0080808000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000
      FF000000FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00C0C0C00000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF008080
      800080808000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF0080808000FFFFFF00FFFFFF00FFFFFF00FFFFFF000000FF000000
      FF000000FF000000FF00FFFFFF00FFFFFF00FFFFFF00C0C0C00000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF008080
      800080808000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF0080808000FFFFFF00FFFFFF00FFFFFF000000FF000000FF00FFFF
      FF00FFFFFF000000FF000000FF00FFFFFF00FFFFFF00C0C0C00000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF008080
      800080808000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF0080808000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00C0C0C00000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF008080
      800080808000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF0080808000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00C0C0C00000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF008080
      800080808000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF0080808000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00C0C0C00000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF008080
      800080808000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF0080808000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00C0C0C00000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF008080
      800080808000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF008080800080808000808080008080800080808000808080008080
      800080808000808080008080800080808000808080008080800080808000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF008080
      800080808000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF008080
      800080808000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF008080
      800080808000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF008080
      800080808000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF008080
      800080808000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF008080
      800080808000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF008080
      800080808000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF008080
      8000808080008080800080808000808080008080800080808000808080008080
      8000808080008080800080808000808080008080800080808000808080008080
      8000808080008080800080808000808080008080800080808000808080008080
      8000808080008080800080808000808080008080800080808000808080008080
      8000}
    StyleTemplates = <>
    Left = 461
    Top = 23
  end
  object RVStyle2: TRVStyle
    TextStyles = <
      item
        StyleName = 'Normal text'
        FontName = 'Times New Roman'
        Size = 12
      end>
    ParaStyles = <
      item
        StyleName = 'Left'
        Tabs = <>
      end
      item
        StyleName = 'Center'
        Alignment = rvaCenter
        Tabs = <>
      end
      item
        StyleName = 'Right'
        Alignment = rvaRight
        Tabs = <>
      end
      item
        StyleName = 'Justify'
        Alignment = rvaJustify
        Tabs = <>
      end>
    ListStyles = <>
    InvalidPicture.Data = {
      07544269746D617036100000424D361000000000000036000000280000002000
      0000200000000100200000000000001000000000000000000000000000000000
      0000808080008080800080808000808080008080800080808000808080008080
      8000808080008080800080808000808080008080800080808000808080008080
      8000808080008080800080808000808080008080800080808000808080008080
      8000808080008080800080808000808080008080800080808000808080008080
      800080808000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF008080
      800080808000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF008080
      800080808000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF008080
      800080808000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF008080
      800080808000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF008080
      800080808000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF008080
      800080808000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF008080
      800080808000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF008080
      800080808000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF0080808000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0
      C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C00000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF008080
      800080808000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF0080808000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00C0C0C00000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF008080
      800080808000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF0080808000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00C0C0C00000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF008080
      800080808000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF0080808000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00C0C0C00000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF008080
      800080808000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF0080808000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00C0C0C00000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF008080
      800080808000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF0080808000FFFFFF00FFFFFF00FFFFFF000000FF000000FF00FFFF
      FF00FFFFFF000000FF000000FF00FFFFFF00FFFFFF00C0C0C00000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF008080
      800080808000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF0080808000FFFFFF00FFFFFF00FFFFFF00FFFFFF000000FF000000
      FF000000FF000000FF00FFFFFF00FFFFFF00FFFFFF00C0C0C00000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF008080
      800080808000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF0080808000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000
      FF000000FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00C0C0C00000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF008080
      800080808000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF0080808000FFFFFF00FFFFFF00FFFFFF00FFFFFF000000FF000000
      FF000000FF000000FF00FFFFFF00FFFFFF00FFFFFF00C0C0C00000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF008080
      800080808000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF0080808000FFFFFF00FFFFFF00FFFFFF000000FF000000FF00FFFF
      FF00FFFFFF000000FF000000FF00FFFFFF00FFFFFF00C0C0C00000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF008080
      800080808000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF0080808000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00C0C0C00000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF008080
      800080808000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF0080808000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00C0C0C00000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF008080
      800080808000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF0080808000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00C0C0C00000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF008080
      800080808000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF0080808000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00C0C0C00000000000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF008080
      800080808000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF008080800080808000808080008080800080808000808080008080
      800080808000808080008080800080808000808080008080800080808000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF008080
      800080808000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF008080
      800080808000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF008080
      800080808000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF008080
      800080808000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF008080
      800080808000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF008080
      800080808000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF008080
      800080808000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF008080
      8000808080008080800080808000808080008080800080808000808080008080
      8000808080008080800080808000808080008080800080808000808080008080
      8000808080008080800080808000808080008080800080808000808080008080
      8000808080008080800080808000808080008080800080808000808080008080
      8000}
    StyleTemplates = <>
    Left = 501
    Top = 23
  end
end
