object SearchForm: TSearchForm
  Left = 0
  Top = 0
  Width = 347
  Height = 243
  BorderIcons = [biSystemMenu]
  Caption = #1055#1086#1080#1089#1082' '#1089#1083#1086#1074#1086#1089#1086#1095#1077#1090#1072#1085#1080#1103
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 8
    Width = 133
    Height = 13
    Caption = #1058#1045#1050#1057#1058' '#1057#1051#1054#1042#1054#1057#1054#1063#1045#1058#1040#1053#1048#1071
  end
  object Label2: TLabel
    Left = 8
    Top = 72
    Width = 77
    Height = 13
    Caption = #1058#1045#1050#1057#1058' '#1047#1040#1052#1045#1053#1067
  end
  object BitBtn1: TBitBtn
    Left = 208
    Top = 8
    Width = 123
    Height = 25
    Caption = #1053#1072#1081#1090#1080
    TabOrder = 0
    OnClick = BitBtn1Click
  end
  object BitBtn2: TBitBtn
    Left = 208
    Top = 40
    Width = 123
    Height = 25
    Caption = #1054#1090#1084#1077#1085#1072
    TabOrder = 1
    OnClick = BitBtn2Click
  end
  object Edit1: TEdit
    Left = 8
    Top = 24
    Width = 177
    Height = 19
    Ctl3D = False
    ParentCtl3D = False
    TabOrder = 2
  end
  object CheckBox1: TCheckBox
    Left = 8
    Top = 48
    Width = 177
    Height = 17
    Caption = #1047#1040#1052#1045#1053#1071#1058#1068' '#1053#1040' '#1044#1056#1059#1043#1054#1049' '#1058#1045#1050#1057#1058
    TabOrder = 3
  end
  object Edit2: TEdit
    Left = 8
    Top = 88
    Width = 177
    Height = 19
    Ctl3D = False
    ParentCtl3D = False
    TabOrder = 4
  end
  object CheckBox2: TCheckBox
    Left = 8
    Top = 112
    Width = 209
    Height = 17
    Caption = #1057#1055#1056#1040#1064#1048#1042#1040#1058#1068' '#1055#1056#1048' '#1050#1040#1046#1044#1054#1049' '#1047#1040#1052#1045#1053#1045
    Checked = True
    State = cbChecked
    TabOrder = 5
  end
  object CheckBox3: TCheckBox
    Left = 8
    Top = 136
    Width = 177
    Height = 17
    Caption = #1055#1056#1048#1042#1071#1047#1067#1042#1040#1058#1068' '#1050' '#1060#1048#1056#1052#1045
    TabOrder = 6
  end
  object CheckBox4: TCheckBox
    Left = 8
    Top = 192
    Width = 225
    Height = 17
    Caption = #1057#1055#1056#1040#1064#1048#1042#1040#1058#1068' '#1055#1056#1048' '#1050#1040#1046#1044#1054#1049' '#1055#1056#1048#1042#1071#1047#1050#1045
    Checked = True
    State = cbChecked
    TabOrder = 7
  end
  object BoldComboBox1: TBoldComboBox
    Left = 8
    Top = 160
    Width = 177
    Height = 21
    Alignment = taLeftJustify
    BoldHandle = BoldContrHndlDM.brhLinkClient
    BoldListHandle = BoldContrHndlDM.blhAllClient
    BoldListProperties.DragMode = bdgSelection
    BoldListProperties.DropMode = bdpAppend
    BoldListProperties.NilElementMode = neNone
    BoldProperties.Expression = 'imenovanie'
    BoldRowProperties.Expression = 'imenovanie'
    BoldSetValueExpression = 'self'
    BoldSelectChangeAction = bdcsSetReference
    ItemHeight = 13
    TabOrder = 8
  end
end
