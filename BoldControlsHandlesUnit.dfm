object BoldContrHndlDM: TBoldContrHndlDM
  OldCreateOrder = False
  Height = 396
  Width = 426
  object bvhViewOnlyBase: TBoldVariableHandle
    StaticSystemHandle = BoldModelDM.bsh
    ValueTypeName = 'Boolean'
    Left = 88
    Top = 32
  end
  object bvhViewOnlyOperateA: TBoldVariableHandle
    StaticSystemHandle = BoldModelDM.bsh
    ValueTypeName = 'Boolean'
    Left = 88
    Top = 88
  end
  object bovAnnonceList: TBoldOclVariables
    Variables = <
      item
        BoldHandle = bvhViewOnlyBase
        VariableName = 'bv_ViewOnlyBase'
        UseListElement = False
      end
      item
        BoldHandle = bvhViewOnlyOperateA
        VariableName = 'bv_ViewOnlyOper'
        UseListElement = False
      end
      item
        BoldHandle = brhClientFilter
        VariableName = 'bv_FilterClient'
        UseListElement = False
      end
      item
        BoldHandle = bvhViewOnlyUncorrect
        VariableName = 'bv_OnlyUncorrect'
        UseListElement = False
      end>
    Left = 88
    Top = 144
  end
  object blhAllClient: TBoldListHandle
    RootHandle = BoldModelDM.bsh
    Expression = 'Klient.allInstances->orderby(imenovanie)'
    Left = 88
    Top = 192
  end
  object brhClientFilter: TBoldReferenceHandle
    StaticSystemHandle = BoldModelDM.bsh
    StaticValueTypeName = 'Klient'
    Left = 88
    Top = 240
  end
  object bvhViewOnlyUncorrect: TBoldVariableHandle
    StaticSystemHandle = BoldModelDM.bsh
    ValueTypeName = 'Boolean'
    Left = 88
    Top = 296
  end
  object bovBoldLabel9: TBoldOclVariables
    Variables = <
      item
        BoldHandle = brhClientFilter
        VariableName = 'bv_FiltClient'
        UseListElement = False
      end>
    Left = 208
    Top = 32
  end
  object brhLinkClient: TBoldReferenceHandle
    StaticSystemHandle = BoldModelDM.bsh
    StaticValueTypeName = 'Klient'
    Left = 208
    Top = 88
  end
end
