object ProtectDM: TProtectDM
  OldCreateOrder = False
  Height = 150
  Width = 215
  object behACount: TBoldExpressionHandle
    RootHandle = BoldModelDM.bsh
    Expression = 'Objyavlenie.allInstances->size'
    Left = 96
    Top = 40
  end
  object behSectCount: TBoldExpressionHandle
    RootHandle = BoldModelDM.bsh
    Expression = 'Razdel.allInstances->size'
    Left = 96
    Top = 96
  end
end
