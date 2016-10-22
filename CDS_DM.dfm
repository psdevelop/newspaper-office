object OtherDataAccessDM: TOtherDataAccessDM
  OldCreateOrder = False
  OnCreate = DataModuleCreate
  Height = 431
  Width = 351
  object SearchTypeCDS: TClientDataSet
    Aggregates = <>
    FieldDefs = <
      item
        Name = 'SearchCriteriy'
        DataType = ftString
        Size = 50
      end
      item
        Name = 'Comment'
        DataType = ftString
        Size = 100
      end
      item
        Name = 'Font'
        DataType = ftLargeint
      end>
    IndexDefs = <>
    Params = <>
    StoreDefs = True
    Left = 64
    Top = 24
  end
  object SearchTypeDataSource: TDataSource
    DataSet = SearchTypeCDS
    Left = 64
    Top = 80
  end
  object AnnonceWordApplication: TWordApplication
    AutoConnect = True
    ConnectKind = ckRunningOrNew
    AutoQuit = False
    Left = 192
    Top = 176
  end
  object AnnonceSquareFrWordDocument: TWordDocument
    AutoConnect = False
    ConnectKind = ckRunningOrNew
    Left = 192
    Top = 272
  end
  object AnnonceSimpleWordDocument: TWordDocument
    AutoConnect = False
    ConnectKind = ckRunningOrNew
    Left = 192
    Top = 224
  end
  object WordDocOpenDialog: TOpenDialog
    Filter = #1044#1086#1082#1091#1084#1077#1085#1090#1099' Word *.doc|*.doc'
    Title = #1054#1090#1088#1099#1090#1080#1077' '#1092#1072#1081#1083#1072' '#1079#1072#1075#1088#1091#1079#1082#1080' '#1086#1073#1098#1103#1074#1083#1077#1085#1080#1081'...'
    Left = 64
    Top = 128
  end
  object AnnonceLoadWordDocument: TWordDocument
    AutoConnect = False
    ConnectKind = ckRunningOrNew
    Left = 192
    Top = 320
  end
end
