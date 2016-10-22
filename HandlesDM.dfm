object BoldHandlesDM: TBoldHandlesDM
  OldCreateOrder = False
  OnCreate = DataModuleCreate
  Height = 1173
  Width = 660
  object blhAllSections: TBoldListHandle
    RootHandle = BoldModelDM.bsh
    Expression = 'Razdel.allInstances'
    Left = 40
    Top = 104
  end
  object blhMagOutList: TBoldListHandle
    RootHandle = blhAllMagList
    Expression = 'vklyuchaet_vypusk'
    Variables = bovMagOutList
    Left = 40
    Top = 56
  end
  object blhAnnonceList: TBoldListHandle
    RootHandle = BoldOthHandleCompDM.brhCurrSection
    Expression = 
      'yavl_srochn_dlya.vklyuchaet_objyavlenie->select((vyhVPechTekushi' +
      'i) and (((kolichestvo_v_srochnom>0) and not vyhodit_iz_srochn_v_' +
      'tekushem) ) )->union(vklyuchaet_objyavlenie->select((vyhVPechTek' +
      'ushii) and (not (kolichestvo_v_srochnom>0) or ((kolichestvo_v_sr' +
      'ochnom>0) and vyhodit_iz_srochn_v_tekushem) ) ))->orderby(klyuch' +
      '_slovo)'#13'->select(vBaze or not bv_ViewOnlyBase)'#13'->select(not vBaz' +
      'e or not bv_ViewOnlyOper)'#13'->select((otnositsya_k_klientu=bv_Filt' +
      'erClient) or (bv_FilterClient=nil))'#13'->select(not otkorrektirovan' +
      ' or not bv_OnlyUncorrect)'
    Variables = BoldContrHndlDM.bovAnnonceList
    Left = 40
    Top = 200
  end
  object blhBlokList: TBoldListHandle
    RootHandle = blhMagOutList
    Expression = 'vklyuchaet_razdel'
    Left = 40
    Top = 152
  end
  object blhSearhResult: TBoldListHandle
    RootHandle = BoldModelDM.bsh
    Expression = 
      'Objyavlenie.AllInstances->select(identifikator_gaz=bv_MagIdent)'#13 +
      '->select((otnositsya_k_klientu=bv_Klient) or not bv_FilterByClie' +
      'nt)'#13'->select((obrabatyvaetsya_sotrudnikom=bv_Persona) or (not bv' +
      '_FilterByPersonal))'#13'->select(((data_dobavleniya>=bv_StartDate) o' +
      'r (data_dobavleniya<=bv_EndDate)) or not bv_SearchByDates)'#13'->sel' +
      'ect((tekst_objyavleniya.sqlLike('#39'%'#39'+bv_SearchStr+'#39'%'#39')) or not bv' +
      '_FilterByClientAttr)'#13'->orderby(klyuch_slovo)'
    Variables = bovSearch
    Left = 536
    Top = 704
  end
  object blhUnCorrectAnnonceList: TBoldListHandle
    RootHandle = blhAllMagList
    Expression = 
      'Objyavlenie.AllInstances->select(identifikator_gaz=self.identifi' +
      'kator)->select(not otkorrektirovan)'
    Left = 40
    Top = 344
  end
  object blhAllOTemplates: TBoldListHandle
    Left = 224
    Top = 248
  end
  object blhAllClientList: TBoldListHandle
    RootHandle = BoldModelDM.bsh
    Expression = 'Klient.allInstances->orderby(imenovanie)'
    Left = 368
    Top = 640
  end
  object blhUsersList: TBoldListHandle
    RootHandle = BoldModelDM.bsh
    Expression = 'Personal.allInstances'
    Left = 368
    Top = 696
  end
  object blhAllMagList: TBoldListHandle
    RootHandle = BoldModelDM.bsh
    Expression = 'Gazeta.allInstances'
    Left = 288
    Top = 592
  end
  object AllMagActionList: TActionList
    Left = 128
    Top = 8
    object BoldListHandleAddNewActionAllMag: TBoldListHandleAddNewAction
      Category = 'Bold Actions'
      Caption = #1044#1086#1073#1072#1074#1080#1090#1100
      Enabled = False
      BoldHandle = blhAllMagList
    end
    object BoldListHandleDeleteActionAllMag: TBoldListHandleDeleteAction
      Category = 'Bold Actions'
      Caption = #1059#1076#1072#1083#1080#1090#1100
      Enabled = False
      BoldHandle = blhAllMagList
      BoldDeleteMode = dmUnlinkAllAndDelete
    end
  end
  object BlockInMagActionList: TActionList
    Left = 128
    Top = 104
    object BoldListHandleAddNewActionBlockInMag: TBoldListHandleAddNewAction
      Category = 'Bold Actions'
      Caption = #1044#1086#1073#1072#1074#1080#1090#1100
      Enabled = False
      BoldHandle = blhAllSections
    end
    object BoldListHandleDeleteActionBlockInMag: TBoldListHandleDeleteAction
      Category = 'Bold Actions'
      Caption = #1059#1076#1072#1083#1080#1090#1100
      Enabled = False
      BoldHandle = blhAllSections
    end
  end
  object ActionListBinB: TActionList
    Left = 128
    Top = 152
    object BoldListHandleAddNewActionBlockList: TBoldListHandleAddNewAction
      Category = 'Bold Actions'
      Caption = #1044#1086#1073#1072#1074#1080#1090#1100
      BoldHandle = blhBlokList
    end
    object BoldListHandleDeleteActionBlockList: TBoldListHandleDeleteAction
      Category = 'Bold Actions'
      Caption = #1059#1076#1072#1083#1080#1090#1100
      BoldHandle = blhBlokList
    end
  end
  object ActionListOinB: TActionList
    Left = 128
    Top = 200
    object BoldListHandleAddNewActionOinB: TBoldListHandleAddNewAction
      Category = 'Bold Actions'
      Caption = #1044#1086#1073#1072#1074#1080#1090#1100
      BoldHandle = blhAnnonceList
    end
    object BoldListHandleDeleteActionOinB: TBoldListHandleDeleteAction
      Category = 'Bold Actions'
      Caption = #1059#1076#1072#1083#1080#1090#1100
      BoldHandle = blhAnnonceList
    end
  end
  object MagOutActionList: TActionList
    Left = 128
    Top = 56
    object BoldListHandleAddNewActionMagOut: TBoldListHandleAddNewAction
      Category = 'Bold Actions'
      Caption = #1044#1086#1073#1072#1074#1080#1090#1100
      Enabled = False
      BoldHandle = blhMagOutList
    end
    object BoldListHandleDeleteActionMagOut: TBoldListHandleDeleteAction
      Category = 'Bold Actions'
      Caption = #1059#1076#1072#1083#1080#1090#1100
      Enabled = False
      BoldHandle = blhMagOutList
    end
  end
  object blhAllSectionList: TBoldListHandle
    RootHandle = BoldModelDM.bsh
    Expression = 'Razdel.allInstances'
    Left = 128
    Top = 296
  end
  object blhEnableDays: TBoldListHandle
    RootHandle = blhAnnonceList
    Expression = 'obyaz_vyhodit_v'
    Left = 40
    Top = 248
  end
  object blhAllFrameType: TBoldListHandle
    RootHandle = BoldModelDM.bsh
    Expression = 'Tip_ramki.allInstances'
    Left = 128
    Top = 344
  end
  object blhAllFrameThicknessType: TBoldListHandle
    RootHandle = BoldModelDM.bsh
    Expression = 'Tolshina_linii.allInstances->orderby(tolshina)'
    Left = 128
    Top = 392
  end
  object blhAllBackGrndTypes: TBoldListHandle
    RootHandle = BoldModelDM.bsh
    Expression = 'Tip_fona.allInstances'
    Left = 224
    Top = 440
  end
  object blhToLastReleaseAnnonces: TBoldListHandle
    RootHandle = BoldModelDM.bsh
    Expression = 
      'Objyavlenie.AllInstances->select(identifikator_razdela=bv_SectId' +
      'ent)->select(vyhVPechTekushii  and (not (kolichestvo_v_srochnom>' +
      '0) or ((kolichestvo_v_srochnom>0) and vyhodit_iz_srochn_v_tekush' +
      'em)))->union(Razdel.AllInstances->select(identifikator_razdela=b' +
      'v_SectIdent).yavl_srochn_dlya.vklyuchaet_objyavlenie->select(  v' +
      'yhVPechTekushii and ( (kolichestvo_v_srochnom>0) and not vyhodit' +
      '_iz_srochn_v_tekushem) )  )'#13'->orderby(slovo_sortirovki)'
    Variables = bovReleaseStruct
    Left = 440
    Top = 104
  end
  object blhAllConstr: TBoldListHandle
    RootHandle = BoldModelDM.bsh
    Expression = 'Objyavlenie.constraints'
    Left = 64
    Top = 600
  end
  object bovReleaseStruct: TBoldOclVariables
    Variables = <
      item
        BoldHandle = bvhCurrSectIdent
        VariableName = 'bv_SectIdent'
        UseListElement = False
      end>
    Left = 440
    Top = 152
  end
  object blhRootSection: TBoldListHandle
    RootHandle = behPrevRelease
    Expression = 'vklyuchaet_razdel->orderby(chislo_sortirovki)'
    Left = 224
    Top = 56
  end
  object behPrevRelease: TBoldExpressionHandle
    RootHandle = blhAllMagList
    Expression = 
      'if ident_pred_vypuska>0 then vklyuchaet_vypusk->select(identifik' +
      'ator = self.ident_pred_vypuska)->first else nil endif'
    Left = 224
    Top = 8
  end
  object bvhCurrSectIdent: TBoldVariableHandle
    StaticSystemHandle = BoldModelDM.bsh
    ValueTypeName = 'Float'
    Left = 320
    Top = 8
  end
  object bovCurrSectChild: TBoldOclVariables
    Variables = <
      item
        BoldHandle = bvhCurrSectIdent
        VariableName = 'bv_CurrSectIdent'
        UseListElement = False
      end>
    Left = 440
    Top = 8
  end
  object blhCurrSectChild: TBoldListHandle
    RootHandle = blhAllMagList
    Expression = 
      'if ident_pred_vypuska >0 then Razdel.allInstances->select(identi' +
      'fikator_vypuska=self.ident_pred_vypuska)->select(identifikator_r' +
      'azdela=bv_CurrSectIdent).soderg_mladsh_razdel->orderby(chislo_so' +
      'rtirovki)  else nil endif'
    Variables = bovCurrSectChild
    Left = 440
    Top = 56
  end
  object bvhCurrReleaseIdent: TBoldVariableHandle
    Left = 320
    Top = 56
  end
  object blhCurrRelRoot: TBoldListHandle
    RootHandle = blhMagOutList
    Expression = 'vklyuchaet_razdel->orderby(chislo_sortirovki)'
    Left = 224
    Top = 104
  end
  object blhIndividClient: TBoldListHandle
    RootHandle = BoldModelDM.bsh
    Expression = 
      'Klient.allInstances->select(not yavl_yur_licom)->orderby(imenova' +
      'nie)'
    Left = 440
    Top = 248
  end
  object blhCompClient: TBoldListHandle
    RootHandle = BoldModelDM.bsh
    Expression = 'Klient.allInstances->select(yavl_yur_licom)->orderby(imenovanie)'
    Left = 440
    Top = 344
  end
  object AllClientActionList: TActionList
    Left = 440
    Top = 392
    object BoldListHandleAddNewActionAllKlient: TBoldListHandleAddNewAction
      Category = 'Bold Actions'
      Caption = #1044#1086#1073#1072#1074#1080#1090#1100
      Enabled = False
      BoldHandle = blhAllClientList
    end
    object BoldListHandleDeleteActionAllKlient: TBoldListHandleDeleteAction
      Category = 'Bold Actions'
      Caption = 'Delete'
      BoldHandle = blhAllClientList
    end
  end
  object AllFrameTypeActionList: TActionList
    Left = 224
    Top = 344
    object BoldListHandleAddNewActionAllFrameType: TBoldListHandleAddNewAction
      Category = 'Bold Actions'
      Caption = 'Add New'
      BoldHandle = blhAllFrameType
    end
    object BoldListHandleDeleteActionAllFrameType: TBoldListHandleDeleteAction
      Category = 'Bold Actions'
      Caption = 'Delete'
      BoldHandle = blhAllFrameType
    end
  end
  object ThicknessTypeActionList: TActionList
    Left = 224
    Top = 392
    object BoldListHandleAddNewActionAllThickness: TBoldListHandleAddNewAction
      Category = 'Bold Actions'
      Caption = 'Add New'
      BoldHandle = blhAllFrameThicknessType
    end
    object BoldListHandleDeleteActionAllThickness: TBoldListHandleDeleteAction
      Category = 'Bold Actions'
      Caption = 'Delete'
      Enabled = False
      BoldHandle = blhAllFrameThicknessType
    end
  end
  object BackGrndTypeActionList: TActionList
    Left = 40
    Top = 440
    object BoldListHandleAddNewActionAllBckType: TBoldListHandleAddNewAction
      Category = 'Bold Actions'
      Caption = 'Add New'
      BoldHandle = blhAllBackGrndTypes
    end
    object BoldListHandleDeleteActionAllBackType: TBoldListHandleDeleteAction
      Category = 'Bold Actions'
      Caption = 'Delete'
      BoldHandle = blhAllBackGrndTypes
    end
  end
  object behClientSearchList: TBoldExpressionHandle
    RootHandle = blhAllClientList
    Expression = 'self'
    Left = 96
    Top = 928
  end
  object behPersonalSearchList: TBoldExpressionHandle
    RootHandle = blhUsersList
    Expression = 'self'
    Left = 64
    Top = 832
  end
  object bvhStarDate: TBoldVariableHandle
    StaticSystemHandle = BoldModelDM.bsh
    ValueTypeName = 'Date'
    Left = 360
    Top = 776
  end
  object bovSearch: TBoldOclVariables
    Variables = <
      item
        BoldHandle = behClientSearchList
        VariableName = 'bv_Klient'
        UseListElement = False
      end
      item
        BoldHandle = behPersonalSearchList
        VariableName = 'bv_Persona'
        UseListElement = False
      end
      item
        BoldHandle = bvhStarDate
        VariableName = 'bv_StartDate'
        UseListElement = False
      end
      item
        BoldHandle = bvhEndDate
        VariableName = 'bv_EndDate'
        UseListElement = False
      end
      item
        BoldHandle = bvhModufyLastDate
        VariableName = 'bv_ModLastDate'
        UseListElement = False
      end
      item
        BoldHandle = behMagSearchList
        VariableName = 'bv_MagIdent'
        UseListElement = False
      end
      item
        BoldHandle = behFilterByClient
        VariableName = 'bv_FilterByClient'
        UseListElement = False
      end
      item
        BoldHandle = behFilterByPersonal
        VariableName = 'bv_FilterByPersonal'
        UseListElement = False
      end
      item
        VariableName = 'bv_SearchInArhive'
        UseListElement = False
      end
      item
        BoldHandle = behFilterByClientAttr
        VariableName = 'bv_FilterByClientAttr'
        UseListElement = False
      end
      item
        BoldHandle = bvhTelephonNumber
        VariableName = 'bv_TNumber'
        UseListElement = False
      end
      item
        BoldHandle = bvhStreetName
        VariableName = 'bv_StreetName'
        UseListElement = False
      end
      item
        BoldHandle = bvhSearchByDates
        VariableName = 'bv_SearchByDates'
        UseListElement = False
      end
      item
        BoldHandle = bvhSearchByStr
        VariableName = 'bv_SearchStr'
        UseListElement = False
      end>
    Left = 464
    Top = 704
  end
  object bvhEndDate: TBoldVariableHandle
    StaticSystemHandle = BoldModelDM.bsh
    ValueTypeName = 'Date'
    Left = 432
    Top = 776
  end
  object bvhModufyLastDate: TBoldVariableHandle
    StaticSystemHandle = BoldModelDM.bsh
    ValueTypeName = 'Date'
    Left = 96
    Top = 816
  end
  object behMagSearchList: TBoldExpressionHandle
    RootHandle = blhAllMagList
    Expression = 'self.identifikator'
    Left = 56
    Top = 776
  end
  object behFilterByClient: TBoldExpressionHandle
    RootHandle = blhAllMagList
    Expression = 'filjtr_po_klientu'
    Left = 288
    Top = 640
  end
  object behFilterByPersonal: TBoldExpressionHandle
    RootHandle = blhAllMagList
    Expression = 'filjtr_po_personalu'
    Left = 288
    Top = 696
  end
  object blhLogSearchResult: TBoldListHandle
    RootHandle = BoldModelDM.bsh
    Expression = 
      'Log_operacii.allInstances->select((ot_deistvii=bv_Persona) or (n' +
      'ot bv_FilterByPersonal))->select((data >=bv_StartDate) and (data' +
      '<=bv_EndDate))'
    Variables = bovSearch
    Left = 472
    Top = 928
  end
  object AllUsersActionList: TActionList
    Left = 544
    Top = 344
    object BoldListHandleAddNewActionAllUsers: TBoldListHandleAddNewAction
      Category = 'Bold Actions'
      Caption = #1053#1086#1074#1099#1081
      Enabled = False
      BoldHandle = blhUsersList
    end
    object BoldListHandleDeleteActionAllUsers: TBoldListHandleDeleteAction
      Category = 'Bold Actions'
      Caption = #1059#1076#1072#1083#1080#1090#1100
      Enabled = False
      BoldHandle = blhUsersList
    end
  end
  object bvhUncorrect: TBoldVariableHandle
    Left = 224
    Top = 296
  end
  object blhArhiveSearch: TBoldListHandle
    RootHandle = BoldModelDM.bsh
    Expression = 
      'Objyavlenie.AllInstances->select(yavlArhivnym)->select((otnosits' +
      'ya_k_klientu=bv_Klient) or not bv_FilterByClient)->select((obrab' +
      'atyvaetsya_sotrudnikom=bv_Persona) or (not bv_FilterByPersonal))' +
      '->select(data_dobavleniya>=bv_StartDate)->select(data_dobavleniy' +
      'a<=bv_EndDate)->select(data_modifikacii>=bv_ModLastDate)->select' +
      '((otnositsya_k_klientu.domashnii_telefon=bv_TNumber) or (otnosit' +
      'sya_k_klientu.mobiljnyi_telefon=bv_TNumber) or (otnositsya_k_kli' +
      'entu.rabochii_telefon=bv_TNumber) or (otnositsya_k_klientu.ulica' +
      '=bv_StreetName) or bv_FilterByClientAttr)->orderby(klyuch_slovo)'
    Variables = bovSearch
    Left = 96
    Top = 872
  end
  object blhCurrUser: TBoldListHandle
    RootHandle = BoldModelDM.bsh
    Expression = 'Personal.allInstances->select(login=bv_UserLogin)'
    Variables = bovCurrUser
    Left = 544
    Top = 248
  end
  object blhCurrUserLogs: TBoldListHandle
    RootHandle = blhCurrUser
    Expression = 'deistviya_fiksiruyutsya_v'
    Left = 544
    Top = 296
  end
  object blhPlaceFindAllMag: TBoldListHandle
    RootHandle = BoldModelDM.bsh
    Expression = 'Gazeta.allInstances'
    Left = 440
    Top = 200
  end
  object blhPlaseFindRelease: TBoldListHandle
    RootHandle = blhPlaceFindAllMag
    Expression = 'vklyuchaet_vypusk'
    Left = 320
    Top = 248
  end
  object blhAllFrameTypeWithNil: TBoldListHandle
    RootHandle = BoldModelDM.bsh
    Expression = 'Tip_ramki.allInstances->union(nil.oclAsType(Tip_ramki))'
    Left = 56
    Top = 680
  end
  object blhSectKeywords: TBoldListHandle
    RootHandle = blhAllKeywordSection
    Expression = 'sodergit_perechenj_klyuchei'
    Left = 528
    Top = 952
  end
  object bvhCurrUserLogin: TBoldVariableHandle
    StaticSystemHandle = BoldModelDM.bsh
    ValueTypeName = 'String'
    Left = 544
    Top = 200
  end
  object bovCurrUser: TBoldOclVariables
    Variables = <
      item
        BoldHandle = bvhCurrUserLogin
        VariableName = 'bv_UserLogin'
        UseListElement = False
      end>
    Left = 544
    Top = 152
  end
  object blhEnableReleases: TBoldListHandle
    RootHandle = blhAnnonceList
    Expression = 'vyh_po_otdeljn_nomeram'
    Left = 128
    Top = 248
  end
  object blhAllMagReplaceList: TBoldListHandle
    RootHandle = BoldModelDM.bsh
    Expression = 'Gazeta.allInstances'
    Left = 440
    Top = 296
  end
  object blhReleaseToReplace: TBoldListHandle
    RootHandle = blhAllMagReplaceList
    Expression = 'vklyuchaet_vypusk'
    Left = 544
    Top = 56
  end
  object behFilterByClientAttr: TBoldExpressionHandle
    RootHandle = blhAllMagList
    Expression = 'filjtr_po_dann_klienta'
    Left = 288
    Top = 816
  end
  object bvhTelephonNumber: TBoldVariableHandle
    StaticSystemHandle = BoldModelDM.bsh
    ValueTypeName = 'String'
    Left = 72
    Top = 528
  end
  object bvhStreetName: TBoldVariableHandle
    StaticSystemHandle = BoldModelDM.bsh
    ValueTypeName = 'String'
    Left = 184
    Top = 1008
  end
  object blhGoodFrames: TBoldListHandle
    RootHandle = BoldModelDM.bsh
    Expression = 
      'Tip_ramki.allInstances->select((identifikator_WORD=1) or (identi' +
      'fikator_WORD=16) or (identifikator_WORD=105) or bv_ViewAllFr)'
    Variables = bovGoodFr
    Left = 48
    Top = 960
  end
  object bvhViewAllFrType: TBoldVariableHandle
    StaticSystemHandle = BoldModelDM.bsh
    ValueTypeName = 'Boolean'
    InitialValues.Strings = (
      'N')
    Left = 48
    Top = 904
  end
  object bovGoodFr: TBoldOclVariables
    Variables = <
      item
        BoldHandle = bvhViewAllFrType
        VariableName = 'bv_ViewAllFr'
        UseListElement = False
      end>
    Left = 152
    Top = 960
  end
  object blhAllKeywordSection: TBoldListHandle
    RootHandle = BoldModelDM.bsh
    Expression = 'Razdel_spravochnika.allInstances'
    Left = 424
    Top = 928
  end
  object AllKeywordSectionActionList: TActionList
    Left = 384
    Top = 968
    object BoldListHandleAddNewActionAllKeywordSection: TBoldListHandleAddNewAction
      Category = 'Bold Actions'
      Caption = #1044#1086#1073#1072#1074#1080#1090#1100
      Enabled = False
      BoldHandle = blhAllKeywordSection
    end
    object BoldListHandleDeleteActionAllKeywordSection: TBoldListHandleDeleteAction
      Category = 'Bold Actions'
      Caption = #1059#1076#1072#1083#1080#1090#1100
      Enabled = False
      BoldHandle = blhAllKeywordSection
      BoldDeleteMode = dmUnlinkAllAndDelete
    end
  end
  object bvhToday: TBoldVariableHandle
    StaticSystemHandle = BoldModelDM.bsh
    ValueTypeName = 'Date'
    Left = 248
    Top = 968
  end
  object behTodayLabelAndButEnabled: TBoldExpressionHandle
    RootHandle = blhAllMagList
    Expression = 
      'if self->isEmpty then 1=0 else if self.posledn_vypusk_data<bv_To' +
      'day then 1=1 else 1=0 endif endif'
    Variables = bovToday
    Left = 264
    Top = 1032
  end
  object bovToday: TBoldOclVariables
    Variables = <
      item
        BoldHandle = bvhToday
        VariableName = 'bv_Today'
        UseListElement = False
      end>
    Left = 360
    Top = 1040
  end
  object blhAllSectAnnonces: TBoldListHandle
    RootHandle = BoldModelDM.bsh
    Expression = 
      'Objyavlenie.AllInstances->select(identifikator_razdela=bv_SectId' +
      'ent)->orderby(klyuch_slovo)'
    Variables = bovReleaseStruct
    Left = 544
    Top = 8
  end
  object bovMagOutList: TBoldOclVariables
    Variables = <
      item
        BoldHandle = behDescRelSort
        VariableName = 'bv_DescSortRel'
        UseListElement = True
      end>
    Left = 224
    Top = 152
  end
  object behDescRelSort: TBoldExpressionHandle
    RootHandle = blhAllMagList
    RootTypeName = 'Boolean'
    Expression = 'sortirovatj_po_ubyvaniyu'
    Left = 40
    Top = 296
  end
  object blhAllRootSectors: TBoldListHandle
    RootHandle = BoldModelDM.bsh
    Expression = 'Razdel.allInstances->select(vhodit_v_glavn_razdel->isEmpty)'
    Left = 320
    Top = 104
  end
  object blhAnnonceCanceledNums: TBoldListHandle
    RootHandle = blhAnnonceList
    Expression = 
      'vyh_po_otdeljn_nomeram->select(((nomer>=bv_CancelRNum) and (god=' +
      'bv_CancelRYear)) or (god>bv_CancelRYear))'
    Variables = bovCancelAnnoncesNums
    Left = 48
    Top = 1016
  end
  object bovCancelAnnoncesNums: TBoldOclVariables
    Variables = <
      item
        BoldHandle = bvhCancellRNum
        VariableName = 'bv_CancelRNum'
        UseListElement = False
      end
      item
        BoldHandle = bvhCancelRYear
        VariableName = 'bv_CancelRYear'
        UseListElement = False
      end>
    Left = 152
    Top = 1072
  end
  object bvhCancellRNum: TBoldVariableHandle
    StaticSystemHandle = BoldModelDM.bsh
    ValueTypeName = 'Integer'
    Left = 40
    Top = 1072
  end
  object bvhCancelRYear: TBoldVariableHandle
    StaticSystemHandle = BoldModelDM.bsh
    ValueTypeName = 'Integer'
    Left = 296
    Top = 1080
  end
  object blhRelByNumAndYear: TBoldListHandle
    RootHandle = blhAllMagList
    Expression = 
      'if vklyuchaet_vypusk->select(nomer_vypuska=bv_RNum)->select(god_' +
      'vypuska=bv_RYear)->size>0 then vklyuchaet_vypusk->select(nomer_v' +
      'ypuska=bv_RNum)->select(god_vypuska=bv_RYear) else nil endif'
    Variables = bovRelByNumAndYear
    Left = 448
    Top = 1064
  end
  object bovRelByNumAndYear: TBoldOclVariables
    Variables = <
      item
        BoldHandle = bvhRNum
        VariableName = 'bv_RNum'
        UseListElement = False
      end
      item
        BoldHandle = bvhRYear
        VariableName = 'bv_RYear'
        UseListElement = False
      end>
    Left = 512
    Top = 1024
  end
  object bvhRNum: TBoldVariableHandle
    StaticSystemHandle = BoldModelDM.bsh
    ValueTypeName = 'Integer'
    Left = 608
    Top = 1088
  end
  object bvhRYear: TBoldVariableHandle
    StaticSystemHandle = BoldModelDM.bsh
    ValueTypeName = 'Integer'
    Left = 656
    Top = 1040
  end
  object blhAllThikness: TBoldListHandle
    RootHandle = BoldModelDM.bsh
    Expression = 'Tolshina_linii.allInstances'
    Left = 320
    Top = 440
  end
  object behNextAnnonceNumber: TBoldExpressionHandle
    RootHandle = BoldModelDM.bsh
    Expression = 
      'if Objyavlenie.allInstances->size>0 then Objyavlenie.allInstance' +
      's->orderby(identifikator_objyavleniya)->last.identifikator_objya' +
      'vleniya else 0.0 endif'
    Left = 208
    Top = 960
  end
  object behNextSectionNumber: TBoldExpressionHandle
    RootHandle = BoldModelDM.bsh
    Expression = 
      'if Razdel.allInstances->size>0 then Razdel.allInstances->orderby' +
      '(identifikator_razdela)->last.identifikator_razdela else 0 endif'
    Left = 96
    Top = 760
  end
  object blhAByNum: TBoldListHandle
    RootHandle = BoldOthHandleCompDM.brhCurrSection
    Expression = 
      'yavl_srochn_dlya.vklyuchaet_objyavlenie->select((vyhVPechTekushi' +
      'i) and (((kolichestvo_v_srochnom>0) and not vyhodit_iz_srochn_v_' +
      'tekushem) ) )->union(vklyuchaet_objyavlenie->select((vyhVPechTek' +
      'ushii) and (not (kolichestvo_v_srochnom>0) or ((kolichestvo_v_sr' +
      'ochnom>0) and vyhodit_iz_srochn_v_tekushem) ) ))->orderby(klyuch' +
      '_slovo)->select(identifikator_objyavleniya=bv_ANum)'
    Variables = bovAByNum
    Left = 224
    Top = 200
  end
  object bvhAByNum: TBoldVariableHandle
    StaticSystemHandle = BoldModelDM.bsh
    ValueTypeName = 'Float'
    Left = 320
    Top = 152
  end
  object bovAByNum: TBoldOclVariables
    Variables = <
      item
        BoldHandle = bvhAByNum
        VariableName = 'bv_ANum'
        UseListElement = False
      end>
    Left = 320
    Top = 200
  end
  object blhAByNumFromAll: TBoldListHandle
    RootHandle = BoldModelDM.bsh
    Expression = 
      'Objyavlenie.allInstances->select(identifikator_objyavleniya=bv_A' +
      'Num)'
    Variables = bovAByNum
    Left = 320
    Top = 296
  end
  object blhMoveToArhive: TBoldListHandle
    RootHandle = blhAllMagList
    Expression = 
      'Objyavlenie.allInstances->select((identifikator_gaz=self.identif' +
      'ikator) or (vhodit_v_razdel=nil))->select((not (vyhVPechTekushii' +
      ' or vyh_v_pech_tek_eshyo or vyhVPechPosl or vyhVPechEshyo)) or (' +
      'vhodit_v_razdel=nil))'
    Left = 96
    Top = 712
  end
  object blhAllClientSelect: TBoldListHandle
    RootHandle = BoldModelDM.bsh
    Expression = 'Klient.allInstances->orderby(imenovanie)'
    Left = 544
    Top = 104
  end
  object bvhSearchByDates: TBoldVariableHandle
    StaticSystemHandle = BoldModelDM.bsh
    ValueTypeName = 'Boolean'
    Left = 288
    Top = 752
  end
  object bvhSearchByStr: TBoldVariableHandle
    StaticSystemHandle = BoldModelDM.bsh
    ValueTypeName = 'String'
    Left = 360
    Top = 832
  end
end
