object BoldOthHandleCompDM: TBoldOthHandleCompDM
  OldCreateOrder = False
  Height = 545
  Width = 575
  object brhCurrSection: TBoldReferenceHandle
    StaticSystemHandle = BoldModelDM.bsh
    StaticValueTypeName = 'Razdel'
    Left = 48
    Top = 8
  end
  object bchOneAnnonce: TBoldCursorHandle
    RootHandle = BoldHandlesDM.blhAnnonceList
    RootTypeName = 'Objyavlenie'
    Left = 48
    Top = 56
  end
  object basrCurrAnnonce: TBoldAsStringRenderer
    OnSetColor = basrCurrAnnonceSetColor
    Left = 48
    Top = 104
  end
  object blhAllAnnonceLCnt: TBoldListHandle
    RootHandle = BoldModelDM.bsh
    Expression = 
      'if Objyavlenie.allInstances->size>0 then Objyavlenie.allInstance' +
      's->orderby(identifikator_objyavleniya)->last.identifikator_objya' +
      'vleniya+1.0 else 0.0 endif'
    Left = 48
    Top = 152
  end
  object behAllAnnonceLCnt: TBoldExpressionHandle
    RootHandle = blhAllAnnonceLCnt
    Expression = 'self.floor'
    Left = 48
    Top = 200
  end
  object blhAllSectionCnt: TBoldListHandle
    RootHandle = BoldModelDM.bsh
    Expression = 
      ' if Razdel.allInstances->size>0 then Razdel.allInstances->orderb' +
      'y(identifikator_razdela)->last.identifikator_razdela+1.0 else 0.' +
      '0 endif'
    Left = 312
    Top = 152
  end
  object behAllSectionCnt: TBoldExpressionHandle
    RootHandle = blhAllSectionCnt
    Expression = 'self.floor'
    Left = 248
    Top = 200
  end
  object blhAllReleaseCnt: TBoldListHandle
    RootHandle = BoldModelDM.bsh
    Expression = 
      'if Vypusk.allInstances->size>0 then Vypusk.allInstances->orderby' +
      '(identifikator)->last.identifikator+1.0 else 0.0 endif'
    Left = 456
    Top = 8
  end
  object behAllReleaseCnt: TBoldExpressionHandle
    RootHandle = blhAllReleaseCnt
    Expression = 'self'
    Left = 344
    Top = 200
  end
  object bpcAnnonceIndivClientType: TBoldPropertiesController
    BoldHandle = BoldHandlesDM.blhAnnonceList
    BoldProperties.Expression = 'not klient_yavl_organiz'
    DrivenProperties = <
      item
        VCLComponent = ReleaseStructForm.BoldComboBox4
        PropertyName = 'Visible'
      end
      item
        VCLComponent = ReleaseStructForm.BitBtn5
        PropertyName = 'Visible'
      end>
    Left = 312
    Top = 8
  end
  object bpcAnnonceCompClientType: TBoldPropertiesController
    BoldHandle = BoldHandlesDM.blhAnnonceList
    BoldProperties.Expression = 'klient_yavl_organiz'
    DrivenProperties = <
      item
        VCLComponent = ReleaseStructForm.BoldComboBox1
        PropertyName = 'Visible'
      end>
    Left = 168
    Top = 56
  end
  object bpcDelIndiv: TBoldPropertiesController
    BoldHandle = BoldHandlesDM.blhIndividClient
    BoldProperties.Expression = 'not self.isNull'
    DrivenProperties = <
      item
        VCLComponent = IndividClientReposForm.BitBtn20
        PropertyName = 'Enabled'
        ReadOnly = False
      end>
    Left = 248
    Top = 248
  end
  object bpcDelComp: TBoldPropertiesController
    BoldHandle = BoldHandlesDM.blhCompClient
    BoldProperties.Expression = 'not self.isNull'
    DrivenProperties = <
      item
        VCLComponent = CompanyRepositForm.BitBtn23
        PropertyName = 'Enabled'
        ReadOnly = False
      end>
    Left = 432
    Top = 200
  end
  object brhCurrOwnerSection: TBoldReferenceHandle
    StaticSystemHandle = BoldModelDM.bsh
    StaticValueTypeName = 'Razdel'
    Left = 168
    Top = 8
  end
  object bpcFrameDefine: TBoldPropertiesController
    BoldHandle = BoldHandlesDM.blhAnnonceList
    BoldProperties.Expression = 'not ne_opredelena_ramka'
    DrivenProperties = <
      item
        VCLComponent = ReleaseStructForm.BoldComboBox5
        PropertyName = 'Enabled'
      end
      item
        VCLComponent = ReleaseStructForm.BoldComboBox6
        PropertyName = 'Enabled'
      end>
    Left = 168
    Top = 104
  end
  object bpcEnableSetSectionOperator: TBoldPropertiesController
    BoldHandle = BoldHandlesDM.blhCurrUser
    BoldProperties.Expression = 'razr_prav_oper_razdelov or razreshitj_vsyo'
    DrivenProperties = <
      item
        VCLComponent = ReleaseStructForm.SetSectOperBoldComboBox
        PropertyName = 'Enabled'
      end>
    Left = 312
    Top = 104
  end
  object bpcEnabledAdmin: TBoldPropertiesController
    BoldHandle = BoldHandlesDM.blhCurrUser
    BoldProperties.Expression = 'razresh_administr or razreshitj_vsyo'
    DrivenProperties = <
      item
        VCLComponent = FirstForm.AdministrationPanelToolButton
        PropertyName = 'Enabled'
        ReadOnly = False
      end
      item
        VCLComponent = FirstForm.AdminPanelMenu
        PropertyName = 'Enabled'
        ReadOnly = False
      end
      item
        VCLComponent = FirstForm.N8
        PropertyName = 'Enabled'
      end>
    Left = 152
    Top = 296
  end
  object bpcEnablkedPrSettings: TBoldPropertiesController
    BoldHandle = BoldHandlesDM.blhCurrUser
    BoldProperties.Expression = 'razresh_nastroiku_raboty  or razreshitj_vsyo'
    DrivenProperties = <
      item
        VCLComponent = FirstForm.ProgrammSettingsToolButton
        PropertyName = 'Enabled'
        ReadOnly = False
      end>
    Left = 432
    Top = 344
  end
  object bpcEnabledLogView: TBoldPropertiesController
    BoldHandle = BoldHandlesDM.blhCurrUser
    BoldProperties.Expression = 'razreshitj_prosmotr_logov or razreshitj_vsyo'
    DrivenProperties = <
      item
        VCLComponent = FirstForm.LogViewPanelToolButton
        PropertyName = 'Enabled'
        ReadOnly = False
      end>
    Left = 248
    Top = 296
  end
  object bpcAnnonceCompClientType2: TBoldPropertiesController
    BoldHandle = BoldHandlesDM.blhAnnonceList
    BoldProperties.Expression = 'klient_yavl_organiz'
    DrivenProperties = <
      item
        VCLComponent = ReleaseStructForm.BitBtn6
        PropertyName = 'Visible'
      end>
    Left = 312
    Top = 56
  end
  object bpcSetFramePrmEnable: TBoldPropertiesController
    BoldHandle = BoldHandlesDM.blhAnnonceList
    BoldProperties.Expression = 'ukazatj_parametry_ramki'
    DrivenProperties = <
      item
        VCLComponent = ReleaseStructForm.Label15
        PropertyName = 'Enabled'
      end
      item
        VCLComponent = ReleaseStructForm.Label16
        PropertyName = 'Enabled'
      end
      item
        VCLComponent = ReleaseStructForm.Label17
        PropertyName = 'Enabled'
      end
      item
        VCLComponent = ReleaseStructForm.Label18
        PropertyName = 'Enabled'
      end
      item
        VCLComponent = ReleaseStructForm.Label19
        PropertyName = 'Enabled'
      end
      item
        VCLComponent = ReleaseStructForm.Label20
        PropertyName = 'Enabled'
      end
      item
        VCLComponent = ReleaseStructForm.BoldEdit4
        PropertyName = 'Enabled'
      end
      item
        VCLComponent = ReleaseStructForm.BoldEdit5
        PropertyName = 'Enabled'
      end
      item
        VCLComponent = ReleaseStructForm.BoldEdit6
        PropertyName = 'Enabled'
      end
      item
        VCLComponent = ReleaseStructForm.BoldEdit7
        PropertyName = 'Enabled'
      end
      item
        VCLComponent = ReleaseStructForm.BoldEdit10
        PropertyName = 'Enabled'
      end
      item
        VCLComponent = ReleaseStructForm.BoldEdit17
        PropertyName = 'Enabled'
      end>
    Left = 152
    Top = 344
  end
  object bpcSetSectPrmEnable: TBoldPropertiesController
    BoldHandle = BoldHandlesDM.blhBlokList
    BoldProperties.Expression = 'ukazatj_marker'
    DrivenProperties = <
      item
        VCLComponent = ReleaseStructForm.Label22
        PropertyName = 'Enabled'
      end
      item
        VCLComponent = ReleaseStructForm.Label26
        PropertyName = 'Enabled'
      end
      item
        VCLComponent = ReleaseStructForm.Label27
        PropertyName = 'Enabled'
      end
      item
        VCLComponent = ReleaseStructForm.BoldEdit20
        PropertyName = 'Enabled'
      end
      item
        VCLComponent = ReleaseStructForm.BoldEdit21
        PropertyName = 'Enabled'
      end
      item
        VCLComponent = ReleaseStructForm.BoldEdit22
        PropertyName = 'Enabled'
      end>
    Left = 248
    Top = 392
  end
  object bpcClTypeLabelCaption: TBoldPropertiesController
    BoldHandle = BoldHandlesDM.blhAnnonceList
    BoldProperties.Expression = 
      'if self->isEmpty then '#39#1053#1045#1058' '#1054#1041#1066#1071#1042#1051#1045#1053#1048#1071#39' else if klient_yavl_organ' +
      'iz then '#39#1054#1056#1043#1040#1053#1048#1047#1040#1062#1048#1071#39' else '#39#1063#1040#1057#1058#1053#1054#1045' '#1051#1048#1062#1054#39' endif endif'
    BoldProperties.NilStringRepresentation = #1053#1045' '#1042#1067#1044#1045#1051#1045#1053#1054' '#1054#1041#1066#1071#1042#1051#1045#1053#1048#1045
    DrivenProperties = <
      item
        VCLComponent = ReleaseStructForm.BoldCheckBox14
        PropertyName = 'Caption'
      end>
    Left = 48
    Top = 440
  end
  object bpcNullAListPanelVisible: TBoldPropertiesController
    DrivenProperties = <>
    Left = 144
    Top = 464
  end
  object behCurrSectKupon: TBoldExpressionHandle
    RootHandle = brhCurrSection
    Expression = 'ispoljz_dlya_dobavleniya'
    Left = 48
    Top = 248
  end
  object blhAllSectAttr: TBoldListHandle
    RootHandle = BoldModelDM.bsh
    Expression = 'Priznak_razdela.allInstances'
    Left = 48
    Top = 296
  end
  object AllSectAttrActionList: TActionList
    Left = 432
    Top = 248
    object BoldListHandleAddNewActionAllSectAttr: TBoldListHandleAddNewAction
      Category = 'Bold Actions'
      Caption = #1053#1086#1074#1099#1081
      Enabled = False
      BoldHandle = blhAllSectAttr
    end
    object BoldListHandleDeleteActionAllSectAttr: TBoldListHandleDeleteAction
      Category = 'Bold Actions'
      Caption = #1059#1076#1072#1083#1080#1090#1100
      Enabled = False
      BoldHandle = blhAllSectAttr
    end
  end
  object blhAllKupon: TBoldListHandle
    RootHandle = BoldModelDM.bsh
    Expression = 'Kupon.allInstances'
    Left = 344
    Top = 248
  end
  object AllKuponActionList: TActionList
    Left = 432
    Top = 296
    object BoldListHandleAddNewActionAllKupon: TBoldListHandleAddNewAction
      Category = 'Bold Actions'
      Caption = #1053#1086#1074#1099#1081
      Enabled = False
      BoldHandle = blhAllKupon
    end
    object BoldListHandleDeleteActionAllKupon: TBoldListHandleDeleteAction
      Category = 'Bold Actions'
      Caption = #1059#1076#1072#1083#1080#1090#1100
      Enabled = False
      BoldHandle = blhAllKupon
    end
  end
  object blhKuponAttr: TBoldListHandle
    RootHandle = blhAllKupon
    Expression = 'ispoljz_prizn_dobavleniya'
    Left = 344
    Top = 296
  end
  object ActionListKuponAttr: TActionList
    Left = 432
    Top = 392
    object BoldListHandleAddNewActionKuponAttr: TBoldListHandleAddNewAction
      Category = 'Bold Actions'
      Caption = #1053#1086#1074#1099#1081
      Enabled = False
      BoldHandle = blhKuponAttr
    end
    object BoldListHandleDeleteActionKuponAttr: TBoldListHandleDeleteAction
      Category = 'Bold Actions'
      Caption = 'Delete'
      Enabled = False
      BoldHandle = blhKuponAttr
    end
  end
  object behKuponAttrLink: TBoldExpressionHandle
    Left = 272
    Top = 344
  end
  object bpcViewAnnonceList: TBoldPropertiesController
    BoldHandle = BoldHandlesDM.blhAnnonceList
    BoldProperties.Expression = 'not self.isNull'
    BoldProperties.Variables = bovAListView
    DrivenProperties = <
      item
      end>
    Left = 456
    Top = 104
  end
  object behFirstKuponSect: TBoldExpressionHandle
    RootHandle = brhCurrSection
    Expression = 
      'if bv_FSNumber=-1 then nil else soderg_mladsh_razdel->select(kod' +
      '_priznaka=bv_FSNumber) endif'
    Variables = bovFirstKuponSect
    Left = 152
    Top = 200
  end
  object bovFirstKuponSect: TBoldOclVariables
    Variables = <
      item
        BoldHandle = behFirstSectNum
        VariableName = 'bv_FSNumber'
        UseListElement = False
      end>
    Left = 168
    Top = 152
  end
  object behFirstSectNum: TBoldExpressionHandle
    RootHandle = behCurrSectKupon
    Expression = 'nom_perv_stand_prizn'
    Left = 152
    Top = 248
  end
  object blhKeywordsSearch: TBoldListHandle
    RootHandle = BoldModelDM.bsh
    Expression = 
      'Objyavlenie.allInstances->select(klyuch_slovo.sqlLikeCaseInsensi' +
      'tive(bv_KeywordSegment))'
    Variables = bovKeywordSearch
    Left = 336
    Top = 360
  end
  object bovKeywordSearch: TBoldOclVariables
    Variables = <
      item
        BoldHandle = bvhKeywordSegment
        VariableName = 'bv_KeywordSegment'
        UseListElement = False
      end>
    Left = 432
    Top = 440
  end
  object bvhKeywordSegment: TBoldVariableHandle
    StaticSystemHandle = BoldModelDM.bsh
    ValueTypeName = 'String'
    Left = 144
    Top = 408
  end
  object basrSrochnQuantitySet: TBoldAsStringRenderer
    OnSetAsString = basrSrochnQuantitySetSetAsString
    Left = 456
    Top = 56
  end
  object bpcRelBL: TBoldPropertiesController
    BoldHandle = BoldHandlesDM.blhAllMagList
    BoldProperties.Expression = 'vyp_spisok_vypuskov'
    DrivenProperties = <
      item
        VCLComponent = ReleaseStructForm.BoldComboBox9
        PropertyName = 'Visible'
      end>
    Left = 248
    Top = 440
  end
  object bpcRelFullL: TBoldPropertiesController
    BoldHandle = BoldHandlesDM.blhAllMagList
    BoldProperties.Expression = 'not vyp_spisok_vypuskov'
    DrivenProperties = <
      item
        VCLComponent = ReleaseStructForm.BoldListBox1
        PropertyName = 'Visible'
      end>
    Left = 48
    Top = 488
  end
  object blhCurrUnloadSectContent: TBoldListHandle
    RootHandle = BoldModelDM.bsh
    Expression = 
      'if Razdel.allInstances->select(identifikator_razdela=bv_SectIden' +
      't)->size>0 then if Razdel.allInstances->select(identifikator_raz' +
      'dela=bv_SectIdent)->first.sort_vklyuch_po_klyuch then Razdel.all' +
      'Instances->select(identifikator_razdela=bv_SectIdent)->first.sod' +
      'erg_mladsh_razdel->orderby(klyuch_naimenovanie) else Razdel.allI' +
      'nstances->select(identifikator_razdela=bv_SectIdent)->first.sode' +
      'rg_mladsh_razdel->orderby(chislo_sortirovki) endif else nil endi' +
      'f'
    Variables = BoldHandlesDM.bovReleaseStruct
    Left = 336
    Top = 408
  end
  object bpcReleaseComment: TBoldPropertiesController
    BoldHandle = BoldHandlesDM.blhMagOutList
    BoldProperties.Expression = 
      'vhodit_v_gazetu.naimenovanie+'#39' - '#1042#1099#1087'. '#8470' '#39'+nomer_vypuska.asString' +
      '+'#13#39', '#1086#1073#1098#1103#1074#1083#1077#1085#1080#1081' - '#39'+vhodit_v_gazetu.chislo_objyavlenii.asString+' +
      #13#39', '#1085#1077#1082#1086#1088#1088#1077#1082#1090'. - '#39'+vhodit_v_gazetu.chislo_nekorrektn.asString'
    BoldProperties.NilStringRepresentation = #1053#1077#1090' '#1074#1099#1076#1077#1083#1077#1085#1085#1086#1075#1086' '#1074#1099#1087#1091#1089#1082#1072
    DrivenProperties = <
      item
        VCLComponent = ReleaseStructForm.StatusBar1
        PropertyName = 'Panels[0].Text'
      end>
    Left = 392
    Top = 128
  end
  object bpcSectCount: TBoldPropertiesController
    BoldHandle = brhCurrSection
    BoldProperties.Expression = #39#1042#1082#1083#1102#1095'. '#1088#1072#1079#1076#1077#1083#1086#1074' - '#39'+soderg_mladsh_razdel->size.asString'
    BoldProperties.NilStringRepresentation = #1053#1077' '#1074#1099#1076#1077#1083#1077#1085' '#1088#1072#1079#1076#1077#1083
    DrivenProperties = <
      item
        VCLComponent = ReleaseStructForm.StatusBar1
        PropertyName = 'Panels[1].Text'
      end>
    Left = 224
    Top = 120
  end
  object bpcAnnonceCount: TBoldPropertiesController
    BoldHandle = brhCurrSection
    BoldProperties.Expression = 
      #39#1042#1082#1083#1102#1095'. '#1086#1073#1098#1103#1074#1083#1077#1085#1080#1081' - '#39'+chislo_objyavlenii.asString+'#39', '#1085#1077#1082#1086#1088#1088#1077#1082#1090'.' +
      ' - '#39'+chislo_nekorrektn.asString'
    BoldProperties.NilStringRepresentation = #1053#1077#1090' '#1074#1099#1076#1077#1083#1077#1085#1085#1086#1075#1086' '#1088#1072#1079#1076#1077#1083#1072
    DrivenProperties = <
      item
        VCLComponent = ReleaseStructForm.StatusBar1
        PropertyName = 'Panels[2].Text'
      end>
    Left = 392
    Top = 32
  end
  object bpcSrochnSect: TBoldPropertiesController
    BoldHandle = brhCurrSection
    BoldProperties.Expression = #39#1057#1088#1086#1095#1085'. '#1088#1072#1079#1076#1077#1083' - '#39'+imet_srochn_razdel.klyuch_naimenovanie'
    BoldProperties.NilStringRepresentation = #1053#1077#1090' '#1074#1099#1076#1077#1083#1077#1085#1085#1086#1075#1086' '#1088#1072#1079#1076#1077#1083#1072
    DrivenProperties = <
      item
        VCLComponent = ReleaseStructForm.StatusBar1
        PropertyName = 'Panels[3].Text'
      end>
    Left = 336
    Top = 456
  end
  object bpcCorrectEnable: TBoldPropertiesController
    BoldHandle = BoldHandlesDM.blhAnnonceList
    BoldProperties.Expression = 'not self.isNull and not otkorrektirovan'
    DrivenProperties = <
      item
        VCLComponent = ReleaseStructForm.BitBtn7
        PropertyName = 'Enabled'
      end>
    Left = 512
    Top = 232
  end
  object bvhAListView: TBoldVariableHandle
    StaticSystemHandle = BoldModelDM.bsh
    ValueTypeName = 'Integer'
    Left = 48
    Top = 344
  end
  object bovAListView: TBoldOclVariables
    Variables = <
      item
        BoldHandle = bvhAListView
        VariableName = 'bv_SimpleView'
        UseListElement = False
      end>
    Left = 456
    Top = 152
  end
  object bpcSimpleView: TBoldPropertiesController
    BoldProperties.Expression = 'not self.isNull and (bv_SimpleView<>0)'
    BoldProperties.Variables = bovAListView
    DrivenProperties = <
      item
        VCLComponent = ReleaseStructForm.BoldGrid5
        PropertyName = 'Visible'
      end>
    Left = 507
    Top = 184
  end
  object basrANum: TBoldAsStringRenderer
    OnSetAsString = basrANumSetAsString
    Left = 512
    Top = 376
  end
  object bpcAnnonceHist: TBoldPropertiesController
    BoldHandle = BoldHandlesDM.blhAnnonceList
    BoldProperties.Expression = #39#1048#1089#1090#1086#1088#1080#1103': '#39'+istoriya_smeny_periodov'
    BoldProperties.NilStringRepresentation = #1053#1077' '#1074#1099#1076#1077#1083#1077#1085#1086' '#1086#1073#1098#1103#1074#1083#1077#1085#1080#1103
    DrivenProperties = <
      item
        VCLComponent = FirstForm.StatusBar
        PropertyName = 'Panels[2].Text'
      end>
    Left = 504
    Top = 328
  end
  object brhSectorLst: TBoldReferenceHandle
    StaticSystemHandle = BoldModelDM.bsh
    StaticValueTypeName = 'Razdel'
    Left = 504
    Top = 480
  end
  object blhASectLst: TBoldListHandle
    RootHandle = brhSectorLst
    Expression = 
      'yavl_srochn_dlya.vklyuchaet_objyavlenie->select((vyhVPechTekushi' +
      'i) and (((kolichestvo_v_srochnom>0) and not vyhodit_iz_srochn_v_' +
      'tekushem) ) )->union(vklyuchaet_objyavlenie->select((vyhVPechTek' +
      'ushii) and (not (kolichestvo_v_srochnom>0) or ((kolichestvo_v_sr' +
      'ochnom>0) and vyhodit_iz_srochn_v_tekushem) ) ))->orderby(klyuch' +
      '_slovo)'
    Left = 504
    Top = 424
  end
  object brhSectSelList: TBoldReferenceHandle
    StaticSystemHandle = BoldModelDM.bsh
    StaticValueTypeName = 'Collection(Razdel)'
    Left = 432
    Top = 488
  end
  object blhCurrSectAnnonces: TBoldListHandle
    RootHandle = brhCurrSection
    Expression = 'vklyuchaet_objyavlenie'
    Left = 48
    Top = 392
  end
  object brhCurrClientSelect: TBoldReferenceHandle
    StaticSystemHandle = BoldModelDM.bsh
    StaticValueTypeName = 'Klient'
    Left = 504
    Top = 280
  end
  object basrSectionColor: TBoldAsStringRenderer
    OnSetFont = basrSectionColorSetFont
    Left = 112
    Top = 80
  end
end
