object BoldModelDM: TBoldModelDM
  OldCreateOrder = False
  OnCreate = DataModuleCreate
  Height = 460
  Width = 748
  object bphXML: TBoldPersistenceHandleFileXML
    FileName = 'DB_DATA.xml'
    CacheData = False
    BoldModel = b_model
    Left = 32
    Top = 200
  end
  object b_model: TBoldModel
    UMLModelMode = ummNone
    Boldify.EnforceDefaultUMLCase = True
    Boldify.DefaultNavigableMultiplicity = '0..1'
    Boldify.DefaultNonNavigableMultiplicity = '0..*'
    Left = 104
    Top = 16
    Model = (
      'VERSION 19'
      '(Model'
      #9'"BusinessClasses"'
      #9'"BusinessClassesRoot"'
      #9'""'
      #9'""'
      
        #9'"_BoldInternal.toolId=43B9040C00F9,_BoldInternal.flattened=True' +
        ',_Boldify.boldified=True,_BoldInternal.ModelErrors=,Bold.DelphiN' +
        'ame=<Name>,Bold.RootClass=BusinessClassesRoot"'
      #9'(Classes'
      #9#9'(Class'
      #9#9#9'"BusinessClassesRoot"'
      #9#9#9'"<NONE>"'
      #9#9#9'TRUE'
      #9#9#9'FALSE'
      #9#9#9'""'
      #9#9#9'""'
      
        #9#9#9'"persistence=persistent,_Boldify.autoCreated=True,_Boldify.no' +
        'Name=True,Bold.TableName=<Prefix>_OBJECT"'
      #9#9#9'(Attributes'
      #9#9#9')'
      #9#9#9'(Methods'
      #9#9#9')'
      #9#9')'
      #9#9'(Class'
      #9#9#9'"'#1058#1080#1087' '#1074#1099#1087#1091#1089#1082#1072'"'
      #9#9#9'"'#1057#1087#1088#1072#1074#1086#1095#1085#1080#1082'"'
      #9#9#9'TRUE'
      #9#9#9'FALSE'
      #9#9#9'""'
      #9#9#9'""'
      
        #9#9#9'"_BoldInternal.toolId=43B904270398,persistence=persistent,Bol' +
        'd.DelphiName=TTip_vypuska,Bold.ExpressionName=Tip_vypuska,Bold.T' +
        'ableName=Tip_vypuska,Bold.InterfaceName=ITip_vypuska"'
      #9#9#9'(Attributes'
      #9#9#9')'
      #9#9#9'(Methods'
      #9#9#9')'
      #9#9')'
      #9#9'(Class'
      #9#9#9'"'#1057#1087#1088#1072#1074#1086#1095#1085#1080#1082'"'
      #9#9#9'"BusinessClassesRoot"'
      #9#9#9'TRUE'
      #9#9#9'FALSE'
      #9#9#9'""'
      #9#9#9'""'
      
        #9#9#9'"_BoldInternal.toolId=43B9077103E6,persistence=persistent,Bol' +
        'd.DelphiName=TSpravochnik,Bold.ExpressionName=Spravochnik,Bold.T' +
        'ableName=Spravochnik,Bold.InterfaceName=ISpravochnik"'
      #9#9#9'(Attributes'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43B9078F003D,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Naimenovanie,Bold.ExpressionName=Na' +
        'imenovanie,Bold.DelphiName=Naimenovanie"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1050#1086#1084#1084#1077#1085#1090#1072#1088#1080#1081'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43BA322400E9,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Kommentarii,Bold.ExpressionName=Kom' +
        'mentarii,Bold.DelphiName=Kommentarii"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1048#1076#1077#1085#1090#1080#1092#1080#1082#1072#1090#1086#1088'"'
      #9#9#9#9#9'"Integer"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43BA40720260,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Identifikator,Bold.ExpressionName=I' +
        'dentifikator,Bold.DelphiName=Identifikator"'
      #9#9#9#9')'
      #9#9#9')'
      #9#9#9'(Methods'
      #9#9#9')'
      #9#9')'
      #9#9'(Class'
      #9#9#9'"'#1042#1099#1087#1091#1089#1082'"'
      #9#9#9'"BusinessClassesRoot"'
      #9#9#9'TRUE'
      #9#9#9'FALSE'
      #9#9#9'""'
      #9#9#9'""'
      
        #9#9#9'"_BoldInternal.toolId=43B9042A02AE,persistence=persistent,Bol' +
        'd.DelphiName=TVypusk,Bold.ExpressionName=Vypusk,Bold.TableName=V' +
        'ypusk,Bold.InterfaceName=IVypusk"'
      #9#9#9'(Attributes'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1053#1086#1084#1077#1088' '#1074#1099#1087#1091#1089#1082#1072'"'
      #9#9#9#9#9'"Integer"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43B905B002DD,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Nomer_vypuska,Bold.ExpressionName=N' +
        'omer_vypuska,Bold.DelphiName=Nomer_vypuska"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1043#1086#1076' '#1074#1099#1087#1091#1089#1082#1072'"'
      #9#9#9#9#9'"Integer"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43B905E2026F,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=God_vypuska,Bold.ExpressionName=God' +
        '_vypuska,Bold.DelphiName=God_vypuska"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1071#1074#1083#1058#1077#1082#1091#1097#1080#1084'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43BA43980231,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=YavlTekushim,Bold.ExpressionName=Ya' +
        'vlTekushim,Bold.DelphiName=YavlTekushim"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1044#1072#1090#1072' '#1074#1099#1087#1091#1089#1082#1072'"'
      #9#9#9#9#9'"Date"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43BA483E0260,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Data_vypuska,Bold.ExpressionName=Da' +
        'ta_vypuska,Bold.DelphiName=Data_vypuska"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1054#1090#1082#1086#1088#1088#1077#1090#1080#1088'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43BA4FD400BA,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Otkorretir,Bold.ExpressionName=Otko' +
        'rretir,Bold.DelphiName=Otkorretir"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1043#1086#1090#1053#1072#1042#1099#1075#1088'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43BA50000156,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=GotNaVygr,Bold.ExpressionName=GotNa' +
        'Vygr,Bold.DelphiName=GotNaVygr"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1048#1076#1077#1085#1090#1080#1092#1080#1082#1072#1090#1086#1088'"'
      #9#9#9#9#9'"Double"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43D29AD70108,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Identifikator,Bold.ExpressionName=I' +
        'dentifikator,Bold.DelphiName=Identifikator"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1055#1086#1089#1083' '#1074#1099#1087#1091#1089#1082' '#1076#1072#1090#1072'"'
      #9#9#9#9#9'"Date"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43DF7B33036A,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Posl_vypusk_data,Bold.ExpressionName=' +
        'Posl_vypusk_data,Bold.DelphiName=Posl_vypusk_data,Bold.Derivatio' +
        'nOCL=vhodit_v_gazetu.posledn_vypusk_data"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1058#1077#1082' '#1074#1099#1087' '#1080#1076#1077#1085#1090#1080#1092#1080#1082#1072#1090#1086#1088'"'
      #9#9#9#9#9'"Double"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43DF7CC10203,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Tek_vyp_identifikator,Bold.Expression' +
        'Name=Tek_vyp_identifikator,Bold.DelphiName=Tek_vyp_identifikator' +
        ',Bold.DerivationOCL=vhodit_v_gazetu.tekushii_vyp_identifikator"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1058#1077#1082' '#1074#1099#1087#1091#1089#1082' '#1076#1072#1090#1072'"'
      #9#9#9#9#9'"Date"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43DF7DC40251,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Tek_vypusk_data,Bold.ExpressionName=T' +
        'ek_vypusk_data,Bold.DelphiName=Tek_vypusk_data,Bold.DerivationOC' +
        'L=vhodit_v_gazetu.tekushii_vyp_data"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1055#1086#1089#1083' '#1074#1099#1087' '#1080#1076#1077#1085#1090#1080#1092#1080#1082#1072#1090#1086#1088'"'
      #9#9#9#9#9'"Double"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43DF896103C8,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Posl_vyp_identifikator,Bold.Expressio' +
        'nName=Posl_vyp_identifikator,Bold.DelphiName=Posl_vyp_identifika' +
        'tor,Bold.DerivationOCL=vhodit_v_gazetu.poslednii_vyp_identifikat' +
        'or"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1048#1076#1077#1085#1090#1080#1092#1080#1082#1072#1090#1086#1088' '#1075#1072#1079'"'
      #9#9#9#9#9'"Integer"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43E09AE902AF,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Identifikator_gaz,Bold.ExpressionName' +
        '=Identifikator_gaz,Bold.DelphiName=Identifikator_gaz,Bold.Deriva' +
        'tionOCL=vhodit_v_gazetu.identifikator"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1062#1074#1077#1090#1086#1074#1086#1077' '#1086#1073#1086#1079#1085#1072#1095#1077#1085#1080#1077'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'"16777215"'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43E32820033B,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Cvetovoe_oboznachenie,Bold.Expressi' +
        'onName=Cvetovoe_oboznachenie,Bold.DelphiName=Cvetovoe_oboznachen' +
        'ie"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1058#1077#1082' '#1074#1099#1087#1091#1089#1082' '#1085#1086#1084#1077#1088'"'
      #9#9#9#9#9'"Integer"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43EBA2380213,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Tek_vypusk_nomer,Bold.ExpressionName=' +
        'Tek_vypusk_nomer,Bold.DelphiName=Tek_vypusk_nomer,Bold.Derivatio' +
        'nOCL=vhodit_v_gazetu.tek_vypusk_nomer"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1058#1077#1082' '#1074#1099#1087#1091#1089#1082' '#1075#1086#1076'"'
      #9#9#9#9#9'"Integer"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43EBA2380251,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Tek_vypusk_god,Bold.ExpressionName=Te' +
        'k_vypusk_god,Bold.DelphiName=Tek_vypusk_god,Bold.DerivationOCL=v' +
        'hodit_v_gazetu.tek_vypusk_god"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1055#1086#1089#1083' '#1074#1099#1087#1091#1089#1082' '#1085#1086#1084#1077#1088'"'
      #9#9#9#9#9'"Integer"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43EBA2380290,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Posl_vypusk_nomer,Bold.ExpressionName' +
        '=Posl_vypusk_nomer,Bold.DelphiName=Posl_vypusk_nomer,Bold.Deriva' +
        'tionOCL=vhodit_v_gazetu.posl_vypusk_nomer"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1055#1086#1089#1083' '#1074#1099#1087#1091#1089#1082' '#1075#1086#1076'"'
      #9#9#9#9#9'"Integer"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43EBA23802CE,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Posl_vypusk_god,Bold.ExpressionName=P' +
        'osl_vypusk_god,Bold.DelphiName=Posl_vypusk_god,Bold.DerivationOC' +
        'L=vhodit_v_gazetu.posl_vypusk_god"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1048#1076#1077#1085#1090' '#1074#1099#1076' '#1088#1072#1079#1076'"'
      #9#9#9#9#9'"Double"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=448FD5C70399,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Ident_vyd_razd,Bold.ExpressionName=Id' +
        'ent_vyd_razd,Bold.DelphiName=Ident_vyd_razd,Bold.DerivationOCL=v' +
        'hodit_v_gazetu.ident_vyd_razd"'
      #9#9#9#9')'
      #9#9#9')'
      #9#9#9'(Methods'
      #9#9#9')'
      #9#9')'
      #9#9'(Class'
      #9#9#9'"'#1043#1088#1091#1087#1087#1072' '#1074#1099#1087#1091#1089#1082#1086#1074'"'
      #9#9#9'"'#1057#1087#1088#1072#1074#1086#1095#1085#1080#1082'"'
      #9#9#9'TRUE'
      #9#9#9'FALSE'
      #9#9#9'""'
      #9#9#9'""'
      
        #9#9#9'"_BoldInternal.toolId=43B90587003D,persistence=persistent,Bol' +
        'd.DelphiName=TGruppa_vypuskov,Bold.ExpressionName=Gruppa_vypusko' +
        'v,Bold.TableName=Gruppa_vypuskov,Bold.InterfaceName=IGruppa_vypu' +
        'skov"'
      #9#9#9'(Attributes'
      #9#9#9')'
      #9#9#9'(Methods'
      #9#9#9')'
      #9#9')'
      #9#9'(Class'
      #9#9#9'"'#1057#1087#1088#1072#1074#1086#1095#1085#1080#1082' '#1075#1088#1091#1087#1087' '#1074#1099#1087#1091#1089#1082#1086#1074'"'
      #9#9#9'"BusinessClassesRoot"'
      #9#9#9'TRUE'
      #9#9#9'FALSE'
      #9#9#9'""'
      #9#9#9'""'
      
        #9#9#9'"_BoldInternal.toolId=43B907B303C7,persistence=persistent,Bol' +
        'd.DelphiName=TSpravochnik_grupp_vypuskov,Bold.ExpressionName=Spr' +
        'avochnik_grupp_vypuskov,Bold.TableName=Spravochnik_grupp_vypusko' +
        'v,Bold.InterfaceName=ISpravochnik_grupp_vypuskov"'
      #9#9#9'(Attributes'
      #9#9#9')'
      #9#9#9'(Methods'
      #9#9#9')'
      #9#9')'
      #9#9'(Class'
      #9#9#9'"'#1055#1077#1088#1089#1086#1085#1072'"'
      #9#9#9'"BusinessClassesRoot"'
      #9#9#9'TRUE'
      #9#9#9'FALSE'
      #9#9#9'""'
      #9#9#9'""'
      
        #9#9#9'"_BoldInternal.toolId=43B907C7033B,persistence=persistent,Bol' +
        'd.DelphiName=TPersona,Bold.ExpressionName=Persona,Bold.TableName' +
        '=Persona,Bold.InterfaceName=IPersona"'
      #9#9#9'(Attributes'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1060#1072#1084#1080#1083#1080#1103'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43BA3B4203B7,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Familiya,Bold.ExpressionName=Famili' +
        'ya,Bold.DelphiName=Familiya"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1048#1084#1103'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43BA3B4E02EC,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Imya,Bold.ExpressionName=Imya,Bold.' +
        'DelphiName=Imya"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1054#1090#1095#1077#1089#1090#1074#1086'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43BA3B5302CD,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Otchestvo,Bold.ExpressionName=Otche' +
        'stvo,Bold.DelphiName=Otchestvo"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1059#1083#1080#1094#1072'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43BA3B920221,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Ulica,Bold.ExpressionName=Ulica,Bol' +
        'd.DelphiName=Ulica"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1044#1086#1084'"'
      #9#9#9#9#9'"Integer"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43BA3B98004C,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Dom,Bold.ExpressionName=Dom,Bold.De' +
        'lphiName=Dom"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1050#1074#1072#1088#1090#1080#1088#1072'"'
      #9#9#9#9#9'"Integer"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43BA3B9C0108,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Kvartira,Bold.ExpressionName=Kvarti' +
        'ra,Bold.DelphiName=Kvartira"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1050#1086#1088#1087#1091#1089'"'
      #9#9#9#9#9'"Integer"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43BA3BA1004C,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Korpus,Bold.ExpressionName=Korpus,B' +
        'old.DelphiName=Korpus"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1052#1086#1073#1080#1083#1100#1085#1099#1081' '#1090#1077#1083#1077#1092#1086#1085'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43BA3BBB0202,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Mobiljnyi_telefon,Bold.ExpressionNa' +
        'me=Mobiljnyi_telefon,Bold.DelphiName=Mobiljnyi_telefon"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1056#1072#1073#1086#1095#1080#1081' '#1090#1077#1083#1077#1092#1086#1085'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43BA3BDD034A,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Rabochii_telefon,Bold.ExpressionNam' +
        'e=Rabochii_telefon,Bold.DelphiName=Rabochii_telefon"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1044#1086#1084#1072#1096#1085#1080#1081' '#1090#1077#1083#1077#1092#1086#1085'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43BA3BFA0195,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Domashnii_telefon,Bold.ExpressionNa' +
        'me=Domashnii_telefon,Bold.DelphiName=Domashnii_telefon"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1069#1083#1077#1082#1090#1088#1086#1085#1085#1099#1081' '#1072#1076#1088#1077#1089'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43BA3C11008B,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Elektronnyi_adres,Bold.ExpressionNa' +
        'me=Elektronnyi_adres,Bold.DelphiName=Elektronnyi_adres"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1055#1086#1083#1085#1086#1077' '#1080#1084#1103'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43CD5B2603E7,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Polnoe_imya,Bold.ExpressionName=Polno' +
        'e_imya,Bold.DelphiName=Polnoe_imya,\"Bold.DerivationOCL=familiya' +
        '+'#39' '#39'+imya +'#39' '#39'+otchestvo\""'
      #9#9#9#9')'
      #9#9#9')'
      #9#9#9'(Methods'
      #9#9#9')'
      #9#9')'
      #9#9'(Class'
      #9#9#9'"'#1056#1072#1079#1076#1077#1083'"'
      #9#9#9'"'#1064#1072#1073#1083#1086#1085' '#1088#1072#1079#1076#1077#1083#1072'"'
      #9#9#9'TRUE'
      #9#9#9'FALSE'
      #9#9#9'""'
      #9#9#9'""'
      
        #9#9#9'"_BoldInternal.toolId=43B907F80127,persistence=persistent,Bol' +
        'd.DelphiName=TRazdel,Bold.ExpressionName=Razdel,Bold.TableName=R' +
        'azdel,Bold.InterfaceName=IRazdel"'
      #9#9#9'(Attributes'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1050#1083#1102#1095' '#1085#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43BA4D3B0379,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Klyuch_naimenovanie,Bold.Expression' +
        'Name=Klyuch_naimenovanie,Bold.DelphiName=Klyuch_naimenovanie"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1054#1090#1082#1086#1088#1088#1077#1090#1080#1088'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43BA4FC00379,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Otkorretir,Bold.ExpressionName=Otko' +
        'rretir,Bold.DelphiName=Otkorretir"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1043#1086#1090#1053#1072#1042#1099#1075#1088'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43BA4FEC027F,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=GotNaVygr,Bold.ExpressionName=GotNa' +
        'Vygr,Bold.DelphiName=GotNaVygr"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1057#1086#1076#1077#1088#1078#1054#1073#1098#1103#1074#1083#1077#1085#1080#1103'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43BAE6C5004C,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=SodergObjyavleniya,Bold.ExpressionN' +
        'ame=SodergObjyavleniya,Bold.DelphiName=SodergObjyavleniya"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1062#1074#1077#1090#1086#1074#1086#1077#1054#1073#1086#1079#1085#1072#1095'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'"16777215"'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43BAE6E000D9,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=CvetovoeOboznach,Bold.ExpressionNam' +
        'e=CvetovoeOboznach,Bold.DelphiName=CvetovoeOboznach"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"WordBlob"'
      #9#9#9#9#9'"TypedBlob"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43BAE76400C9,persistence=persistent,d' +
        'erived=False,Bold.Length=1000000,Bold.AllowNULL=True,Bold.Column' +
        'Name=WordBlob,Bold.ExpressionName=WordBlob,Bold.DelphiName=WordB' +
        'lob"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1058#1077#1082#1089#1090#1086#1074#1047#1072#1075#1083#1072#1074#1080#1077'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43BAE7A901C3,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=TekstovZaglavie,Bold.ExpressionName' +
        '=TekstovZaglavie,Bold.DelphiName=TekstovZaglavie"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1057#1087#1080#1089#1086#1082' '#1074#1082#1083#1102#1095' '#1088#1072#1079#1076#1077#1083#1086#1072'"'
      #9#9#9#9#9'"Variant"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43D15B310379,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Spisok_vklyuch_razdeloa,Bold.Expres' +
        'sionName=Spisok_vklyuch_razdeloa,Bold.DelphiName=Spisok_vklyuch_' +
        'razdeloa"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1048#1076#1077#1085#1090#1080#1092#1080#1082#1072#1090#1086#1088' '#1088#1072#1079#1076#1077#1083#1072'"'
      #9#9#9#9#9'"Double"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43D2CA3E03A8,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Identifikator_razdela,Bold.Expressi' +
        'onName=Identifikator_razdela,Bold.DelphiName=Identifikator_razde' +
        'la"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1048#1076#1077#1085#1090#1080#1092#1080#1082#1072#1090#1086#1088' '#1074#1099#1087#1091#1089#1082#1072'"'
      #9#9#9#9#9'"Double"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43DF783A03B8,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Identifikator_vypuska,Bold.Expression' +
        'Name=Identifikator_vypuska,Bold.DelphiName=Identifikator_vypuska' +
        ',\"Bold.DerivationOCL=if yavl_kornevym then vhodit_v_vypusk->fir' +
        'st.identifikator else vhodit_v_glavn_razdel.identifikator_vypusk' +
        'a endif\""'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1058#1077#1082' '#1074#1099#1087' '#1080#1076#1077#1085#1090#1080#1092#1080#1082#1072#1090#1086#1088'"'
      #9#9#9#9#9'"Double"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43DF7CE7031C,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Tek_vyp_identifikator,Bold.Expression' +
        'Name=Tek_vyp_identifikator,Bold.DelphiName=Tek_vyp_identifikator' +
        ',Bold.DerivationOCL=Gazeta.AllInstances->select(identifikator=se' +
        'lf.identifikator_gaz)->first.tekushii_vyp_identifikator"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1058#1077#1082' '#1074#1099#1087#1091#1089#1082' '#1076#1072#1090#1072'"'
      #9#9#9#9#9'"Date"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43DF7DA80109,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Tek_vypusk_data,Bold.ExpressionName=T' +
        'ek_vypusk_data,Bold.DelphiName=Tek_vypusk_data,Bold.DerivationOC' +
        'L=Vypusk.AllInstances->select(identifikator=self.tek_vyp_identif' +
        'ikator)->first.data_vypuska"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1055#1086#1089#1083' '#1074#1099#1087' '#1076#1072#1090#1072'"'
      #9#9#9#9#9'"Date"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43DF899B02AF,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Posl_vyp_data,Bold.ExpressionName=Pos' +
        'l_vyp_data,Bold.DelphiName=Posl_vyp_data,Bold.DerivationOCL=Vypu' +
        'sk.AllInstances->select(identifikator=self.posl_vyp_identifikato' +
        'r)->first.data_vypuska"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1055#1086#1089#1083' '#1074#1099#1087' '#1080#1076#1077#1085#1090#1080#1092#1080#1082#1072#1090#1086#1088'"'
      #9#9#9#9#9'"Double"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43DF89B80167,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Posl_vyp_identifikator,Bold.Expressio' +
        'nName=Posl_vyp_identifikator,Bold.DelphiName=Posl_vyp_identifika' +
        'tor,Bold.DerivationOCL=Gazeta.AllInstances->select(identifikator' +
        '=self.identifikator_gaz)->first.poslednii_vyp_identifikator"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1044#1072#1090#1072' '#1074#1099#1087#1091#1089#1082#1072'"'
      #9#9#9#9#9'"Date"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43DFBF2C03D8,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Data_vypuska,Bold.ExpressionName=Data' +
        '_vypuska,Bold.DelphiName=Data_vypuska,Bold.DerivationOCL=Vypusk.' +
        'AllInstances->select(identifikator=self.identifikator_vypuska)->' +
        'first.data_vypuska"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1048#1076#1077#1085#1090#1080#1092#1080#1082#1072#1090#1086#1088' '#1075#1072#1079'"'
      #9#9#9#9#9'"Integer"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43E09B49036A,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Identifikator_gaz,Bold.ExpressionName' +
        '=Identifikator_gaz,Bold.DelphiName=Identifikator_gaz,\"Bold.Deri' +
        'vationOCL=if yavl_kornevym then  vhodit_v_vypusk->first.identifi' +
        'kator_gaz else vhodit_v_glavn_razdel.identifikator_gaz endif\""'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1071#1074#1083' '#1082#1086#1088#1085#1077#1074#1099#1084'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43E33A9E00E9,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Yavl_kornevym,Bold.ExpressionName=Yav' +
        'l_kornevym,Bold.DelphiName=Yavl_kornevym,\"Bold.DerivationOCL=no' +
        't vhodit_v_vypusk->isEmpty\""'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1063#1080#1089#1083#1086' '#1089#1086#1088#1090#1080#1088#1086#1074#1082#1080'"'
      #9#9#9#9#9'"Integer"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'"0"'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43E87C9801B4,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Chislo_sortirovki,Bold.ExpressionNa' +
        'me=Chislo_sortirovki,Bold.DelphiName=Chislo_sortirovki"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1058#1077#1082' '#1074#1099#1087#1091#1089#1082' '#1085#1086#1084#1077#1088'"'
      #9#9#9#9#9'"Integer"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43EB987F0157,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Tek_vypusk_nomer,Bold.ExpressionName=' +
        'Tek_vypusk_nomer,Bold.DelphiName=Tek_vypusk_nomer,Bold.Derivatio' +
        'nOCL=Vypusk.AllInstances->select(identifikator=self.tek_vyp_iden' +
        'tifikator)->first.nomer_vypuska"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1058#1077#1082' '#1074#1099#1087#1091#1089#1082' '#1075#1086#1076'"'
      #9#9#9#9#9'"Integer"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43EB98B602DE,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Tek_vypusk_god,Bold.ExpressionName=Te' +
        'k_vypusk_god,Bold.DelphiName=Tek_vypusk_god,Bold.DerivationOCL=V' +
        'ypusk.AllInstances->select(identifikator=self.tek_vyp_identifika' +
        'tor)->first.god_vypuska"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1055#1086#1089#1083' '#1074#1099#1087#1091#1089#1082' '#1085#1086#1084#1077#1088'"'
      #9#9#9#9#9'"Integer"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43EB98DD0109,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Posl_vypusk_nomer,Bold.ExpressionName' +
        '=Posl_vypusk_nomer,Bold.DelphiName=Posl_vypusk_nomer,Bold.Deriva' +
        'tionOCL=Vypusk.AllInstances->select(identifikator=self.posl_vyp_' +
        'identifikator)->first.nomer_vypuska"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1055#1086#1089#1083' '#1074#1099#1087#1091#1089#1082' '#1075#1086#1076'"'
      #9#9#9#9#9'"Integer"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43EB98FA0196,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Posl_vypusk_god,Bold.ExpressionName=P' +
        'osl_vypusk_god,Bold.DelphiName=Posl_vypusk_god,Bold.DerivationOC' +
        'L=Vypusk.AllInstances->select(identifikator=self.posl_vyp_identi' +
        'fikator)->first.god_vypuska"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1071#1074#1083' '#1089#1088#1086#1095#1085#1099#1084'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43EB9E5202CE,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Yavl_srochnym,Bold.ExpressionName=Yav' +
        'l_srochnym,Bold.DelphiName=Yavl_srochnym,\"Bold.DerivationOCL=if' +
        ' yavl_kornevym then kornevoi_srochnyi_razdel else  vhodit_v_glav' +
        'n_razdel.yavl_srochnym endif\""'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1050#1086#1088#1085#1077#1074#1086#1081' '#1089#1088#1086#1095#1085#1099#1081' '#1088#1072#1079#1076#1077#1083'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43EB9E780290,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Kornevoi_srochnyi_razdel,Bold.Expre' +
        'ssionName=Kornevoi_srochnyi_razdel,Bold.DelphiName=Kornevoi_sroc' +
        'hnyi_razdel"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1059#1082#1072#1079#1072#1090#1100' '#1084#1072#1088#1082#1077#1088'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43FEE89F0202,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Ukazatj_marker,Bold.ExpressionName=' +
        'Ukazatj_marker,Bold.DelphiName=Ukazatj_marker"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1052#1072#1088#1082#1077#1088'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'"#"'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43FEE8EE00F8,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Marker,Bold.ExpressionName=Marker,B' +
        'old.DelphiName=Marker"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1055#1088#1086#1073#1077#1083#1086#1074#1044#1086#1052#1072#1088#1082#1077#1088#1072'"'
      #9#9#9#9#9'"Integer"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'"2"'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43FEE91903A8,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=ProbelovDoMarkera,Bold.ExpressionNa' +
        'me=ProbelovDoMarkera,Bold.DelphiName=ProbelovDoMarkera"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1055#1088#1086#1073#1077#1083#1086#1074' '#1055#1086#1089#1083#1077#1052#1072#1088#1082#1077#1088#1072'"'
      #9#9#9#9#9'"Integer"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'"2"'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43FEE936026F,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Probelov_PosleMarkera,Bold.Expressi' +
        'onName=Probelov_PosleMarkera,Bold.DelphiName=Probelov_PosleMarke' +
        'ra"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1048#1084#1077#1077#1090' '#1086#1087#1088' '#1089#1088#1086#1095#1085'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=442CE4880148,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Imeet_opr_srochn,Bold.ExpressionName=' +
        'Imeet_opr_srochn,Bold.DelphiName=Imeet_opr_srochn,Bold.Derivatio' +
        'nOCL=imet_srochn_razdel<>nil"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1055#1091#1090#1100' '#1088#1072#1079#1076#1077#1083#1072'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=442CEA7C00AB,persistence=transient,de' +
        'rived=True,Bold.Length=2000,Bold.ColumnName=Putj_razdela,Bold.Ex' +
        'pressionName=Putj_razdela,Bold.DelphiName=Putj_razdela,\"Bold.De' +
        'rivationOCL=if vhodit_v_glavn_razdel->isEmpty then klyuch_naimen' +
        'ovanie else vhodit_v_glavn_razdel.putj_razdela+'#39'->'#39'+klyuch_naime' +
        'novanie endif\""'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1048#1084#1077#1077#1090' '#1092#1086#1088#1084#1091' '#1082#1091#1087#1086#1085#1072'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=442CEFA2031C,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Imeet_formu_kupona,Bold.ExpressionNam' +
        'e=Imeet_formu_kupona,Bold.DelphiName=Imeet_formu_kupona,Bold.Der' +
        'ivationOCL=ispoljz_dlya_dobavleniya->notEmpty"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1050#1086#1076' '#1092#1086#1088#1084#1099' '#1082#1091#1087#1086#1085#1072'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=442CEFC4038A,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Kod_formy_kupona,Bold.ExpressionName=' +
        'Kod_formy_kupona,Bold.DelphiName=Kod_formy_kupona,\"Bold.Derivat' +
        'ionOCL=if imeet_formu_kupona then ispoljz_dlya_dobavleniya.kod_f' +
        'ormy.asString else '#39#1053#1077' '#1086#1087#1088#1077#1076#1077#1083#1077#1085#1072' '#1092#1086#1088#1084#1072#39' endif\""'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1055#1086#1082#1072#1079' '#1086#1073#1098#1103#1074#1083#1077#1085#1080#1103'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=442D7CF00177,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Pokaz_objyavleniya,Bold.ExpressionNam' +
        'e=Pokaz_objyavleniya,Bold.DelphiName=Pokaz_objyavleniya,Bold.Der' +
        'ivationOCL=Gazeta.allInstances->select(identifikator=self.identi' +
        'fikator_gaz)->first.pokaz_objyavl_v_der"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1055#1088#1080#1079#1085#1055#1088#1086#1076#1072#1102'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=442E45E8007D,persistence=transient,de' +
        'rived=True,Bold.ColumnName=PriznProdayu,Bold.ExpressionName=Priz' +
        'nProdayu,Bold.DelphiName=PriznProdayu,Bold.DerivationOCL=ispoljz' +
        '_dlya_dobavleniya.ispoljz_prizn_dobavleniya->select(kod_priznaka' +
        '=1)->size>0"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1055#1088#1080#1079#1077#1050#1091#1087#1083#1102'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=442E46000280,persistence=transient,de' +
        'rived=True,Bold.ColumnName=PrizeKuplyu,Bold.ExpressionName=Prize' +
        'Kuplyu,Bold.DelphiName=PrizeKuplyu,Bold.DerivationOCL=ispoljz_dl' +
        'ya_dobavleniya.ispoljz_prizn_dobavleniya->select(kod_priznaka=2)' +
        '->size>0"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1055#1088#1080#1079#1085#1052#1077#1085#1103#1102'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=442E4612038A,persistence=transient,de' +
        'rived=True,Bold.ColumnName=PriznMenyayu,Bold.ExpressionName=Priz' +
        'nMenyayu,Bold.DelphiName=PriznMenyayu,Bold.DerivationOCL=ispoljz' +
        '_dlya_dobavleniya.ispoljz_prizn_dobavleniya->select(kod_priznaka' +
        '=3)->size>0"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1055#1088#1080#1079#1085#1057#1076#1072#1102'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=442E46260251,persistence=transient,de' +
        'rived=True,Bold.ColumnName=PriznSdayu,Bold.ExpressionName=PriznS' +
        'dayu,Bold.DelphiName=PriznSdayu,Bold.DerivationOCL=ispoljz_dlya_' +
        'dobavleniya.ispoljz_prizn_dobavleniya->select(kod_priznaka=4)->s' +
        'ize>0"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1055#1088#1080#1079#1085#1057#1085#1080#1084#1091'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=442E46440119,persistence=transient,de' +
        'rived=True,Bold.ColumnName=PriznSnimu,Bold.ExpressionName=PriznS' +
        'nimu,Bold.DelphiName=PriznSnimu,Bold.DerivationOCL=ispoljz_dlya_' +
        'dobavleniya.ispoljz_prizn_dobavleniya->select(kod_priznaka=5)->s' +
        'ize>0"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1055#1088#1080#1079#1085#1042#1099#1087#1086#1083#1085#1102'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=442E467401B5,persistence=transient,de' +
        'rived=True,Bold.ColumnName=PriznVypolnyu,Bold.ExpressionName=Pri' +
        'znVypolnyu,Bold.DelphiName=PriznVypolnyu,Bold.DerivationOCL=ispo' +
        'ljz_dlya_dobavleniya.ispoljz_prizn_dobavleniya->select(kod_prizn' +
        'aka=6)->size>0"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1055#1088#1080#1079#1085#1057#1086#1075#1083#1072#1089#1077#1085'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=442E46B9035B,persistence=transient,de' +
        'rived=True,Bold.ColumnName=PriznSoglasen,Bold.ExpressionName=Pri' +
        'znSoglasen,Bold.DelphiName=PriznSoglasen,Bold.DerivationOCL=ispo' +
        'ljz_dlya_dobavleniya.ispoljz_prizn_dobavleniya->select(kod_prizn' +
        'aka=7)->size>0"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1050#1086#1076' '#1087#1088#1080#1079#1085#1072#1082#1072'"'
      #9#9#9#9#9'"Integer"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=442E489D01E4,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Kod_priznaka,Bold.ExpressionName=Kod_' +
        'priznaka,Bold.DelphiName=Kod_priznaka,\"Bold.DerivationOCL=if im' +
        'eet_priznak->isEmpty then -1 else imeet_priznak.kod_priznaka end' +
        'if\""'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1064#1072#1087#1082#1072' '#1089#1088#1086#1095#1085#1086#1075#1086' '#1088#1072#1079#1076'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'"'#1053#1077' '#1086#1087#1088#1077#1076#1077#1083#1077#1085#1072' '#1096#1072#1087#1082#1072' '#1076#1083#1103' '#1089#1088#1086#1095#1085#1086#1075#1086' '#1088#1072#1079#1076#1077#1083#1072'"'
      
        #9#9#9#9#9'"_BoldInternal.toolId=44406B8E032C,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Shapka_srochnogo_razd,Bold.Expressi' +
        'onName=Shapka_srochnogo_razd,Bold.DelphiName=Shapka_srochnogo_ra' +
        'zd"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1057#1086#1088#1090' '#1074#1082#1083#1102#1095' '#1087#1086' '#1082#1083#1102#1095'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=4463F7F60232,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Sort_vklyuch_po_klyuch,Bold.Express' +
        'ionName=Sort_vklyuch_po_klyuch,Bold.DelphiName=Sort_vklyuch_po_k' +
        'lyuch"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1057#1090#1077#1088#1077#1090#1100' '#1087#1077#1088#1074' '#1085#1077#1089#1082' '#1089#1080#1084#1074'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=446A521B001F,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Steretj_perv_nesk_simv,Bold.Express' +
        'ionName=Steretj_perv_nesk_simv,Bold.DelphiName=Steretj_perv_nesk' +
        '_simv"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1050#1086#1083' '#1089#1090#1080#1088' '#1089#1080#1084#1074#1086#1083#1086#1074'"'
      #9#9#9#9#9'"Integer"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=446A526B037A,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Kol_stir_simvolov,Bold.ExpressionNa' +
        'me=Kol_stir_simvolov,Bold.DelphiName=Kol_stir_simvolov"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1042#1099#1076#1077#1083' '#1087#1077#1088#1074' '#1089#1083#1086#1074#1086' '#1078#1080#1088#1085#1099#1084'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=446A52830261,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Vydel_perv_slovo_girnym,Bold.Expres' +
        'sionName=Vydel_perv_slovo_girnym,Bold.DelphiName=Vydel_perv_slov' +
        'o_girnym"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1050#1086#1083' '#1087#1077#1088#1074' '#1089#1083#1086#1074'"'
      #9#9#9#9#9'"Integer"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=446A558F009C,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Kol_perv_slov,Bold.ExpressionName=K' +
        'ol_perv_slov,Bold.DelphiName=Kol_perv_slov"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1063#1080#1089#1083#1086' '#1086#1073#1098#1103#1074#1083#1077#1085#1080#1081'"'
      #9#9#9#9#9'"Integer"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=447C0E4C03C8,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Chislo_objyavlenii,Bold.ExpressionNam' +
        'e=Chislo_objyavlenii,Bold.DelphiName=Chislo_objyavlenii,\"Bold.D' +
        'erivationOCL=soderg_mladsh_razdel->collect(chislo_objyavlenii)->' +
        'sum+yavl_srochn_dlya.vklyuchaet_objyavlenie->select((vyhVPechTek' +
        'ushii) and (((kolichestvo_v_srochnom>0) and not vyhodit_iz_sroch' +
        'n_v_tekushem) ) )->union(vklyuchaet_objyavlenie->select((vyhVPec' +
        'hTekushii) and (not (kolichestvo_v_srochnom>0) or ((kolichestvo_' +
        'v_srochnom>0) and vyhodit_iz_srochn_v_tekushem) ) ))->size\""'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1063#1080#1089#1083#1086' '#1085#1077#1082#1086#1088#1088#1077#1082#1090#1085'"'
      #9#9#9#9#9'"Integer"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=447C0E710251,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Chislo_nekorrektn,Bold.ExpressionName' +
        '=Chislo_nekorrektn,Bold.DelphiName=Chislo_nekorrektn,\"Bold.Deri' +
        'vationOCL=soderg_mladsh_razdel->collect(chislo_nekorrektn)->sum+' +
        'yavl_srochn_dlya.vklyuchaet_objyavlenie->select((vyhVPechTekushi' +
        'i) and (((kolichestvo_v_srochnom>0) and not vyhodit_iz_srochn_v_' +
        'tekushem) ) )->union(vklyuchaet_objyavlenie->select((vyhVPechTek' +
        'ushii) and (not (kolichestvo_v_srochnom>0) or ((kolichestvo_v_sr' +
        'ochnom>0) and vyhodit_iz_srochn_v_tekushem) ) ))->select(not otk' +
        'orrektirovan)->size\""'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1048#1076#1077#1085#1090' '#1074#1099#1076' '#1088#1072#1079#1076'"'
      #9#9#9#9#9'"Double"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=448FD5DC034B,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Ident_vyd_razd,Bold.ExpressionName=Id' +
        'ent_vyd_razd,Bold.DelphiName=Ident_vyd_razd,\"Bold.DerivationOCL' +
        '=if yavl_kornevym then  vhodit_v_vypusk->first.ident_vyd_razd \c' +
        '\lelse vhodit_v_glavn_razdel.ident_vyd_razd endif\""'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1042#1093#1086#1076' '#1074' '#1074#1099#1076#1077#1083#1077#1085#1085#1099#1081'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=448FD5F60222,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Vhod_v_vydelennyi,Bold.ExpressionName' +
        '=Vhod_v_vydelennyi,Bold.DelphiName=Vhod_v_vydelennyi,\"Bold.Deri' +
        'vationOCL=(ident_vyd_razd=identifikator_razdela) or \c\l(ident_v' +
        'yd_razd=vhodit_v_glavn_razdel.identifikator_razdela) or\c\lvhodi' +
        't_v_glavn_razdel.vhod_v_vydelennyi\""'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1058#1101#1075'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=449BAD0C033C,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Teg,Bold.ExpressionName=Teg,Bold.Delp' +
        'hiName=Teg,\"Bold.DerivationOCL=if not ispoljz_teg_gl_razd then ' +
        'sobstv_teg else \c\lif vhodit_v_glavn_razdel<>nil then vhodit_v_' +
        'glavn_razdel.teg_objyavl else\c\lsobstv_teg endif endif\""'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1058#1101#1075' '#1086#1073#1098#1103#1074#1083'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=449BAD52000F,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Teg_objyavl,Bold.ExpressionName=Teg' +
        '_objyavl,Bold.DelphiName=Teg_objyavl"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1048#1089#1087#1086#1083#1100#1079' '#1090#1101#1075' '#1075#1083' '#1088#1072#1079#1076'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=449BAD9101F4,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Ispoljz_teg_gl_razd,Bold.Expression' +
        'Name=Ispoljz_teg_gl_razd,Bold.DelphiName=Ispoljz_teg_gl_razd"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1057#1086#1073#1089#1090#1074' '#1090#1101#1075'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=449BADC000DA,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Sobstv_teg,Bold.ExpressionName=Sobs' +
        'tv_teg,Bold.DelphiName=Sobstv_teg"'
      #9#9#9#9')'
      #9#9#9')'
      #9#9#9'(Methods'
      #9#9#9')'
      #9#9')'
      #9#9'(Class'
      #9#9#9'"'#1064#1072#1073#1083#1086#1085' '#1088#1072#1079#1076#1077#1083#1072'"'
      #9#9#9'"BusinessClassesRoot"'
      #9#9#9'TRUE'
      #9#9#9'FALSE'
      #9#9#9'""'
      #9#9#9'""'
      
        #9#9#9'"_BoldInternal.toolId=43BA503600E9,persistence=persistent,Bol' +
        'd.DelphiName=TShablon_razdela,Bold.ExpressionName=Shablon_razdel' +
        'a,Bold.TableName=Shablon_razdela,Bold.InterfaceName=IShablon_raz' +
        'dela"'
      #9#9#9'(Attributes'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1058#1080#1087' '#1088#1072#1079#1076#1077#1083#1080#1090#1077#1083#1103'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43BAEC8C01C3,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Tip_razdelitelya,Bold.ExpressionNam' +
        'e=Tip_razdelitelya,Bold.DelphiName=Tip_razdelitelya"'
      #9#9#9#9')'
      #9#9#9')'
      #9#9#9'(Methods'
      #9#9#9')'
      #9#9')'
      #9#9'(Class'
      #9#9#9'"'#1054#1073#1098#1103#1074#1083#1077#1085#1080#1077'"'
      #9#9#9'"'#1064#1072#1073#1083#1086#1085' '#1086#1073#1098#1103#1074#1083#1077#1085#1080#1103'"'
      #9#9#9'TRUE'
      #9#9#9'FALSE'
      #9#9#9'""'
      #9#9#9'""'
      
        #9#9#9'"_BoldInternal.toolId=43B908090108,persistence=persistent,Bol' +
        'd.DelphiName=TObjyavlenie,Bold.ExpressionName=Objyavlenie,Bold.T' +
        'ableName=Objyavlenie,Bold.InterfaceName=IObjyavlenie"'
      #9#9#9'(Attributes'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"WordBlob"'
      #9#9#9#9#9'"TypedBlob"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43BA2BB1003D,persistence=persistent,d' +
        'erived=False,Bold.Length=1000000,Bold.AllowNULL=True,Bold.Column' +
        'Name=WordBlob,Bold.ExpressionName=WordBlob,Bold.DelphiName=WordB' +
        'lob"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1044#1072#1090#1072' '#1076#1086#1073#1072#1074#1083#1077#1085#1080#1103'"'
      #9#9#9#9#9'"Date"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43BA3E4A0202,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Data_dobavleniya,Bold.ExpressionNam' +
        'e=Data_dobavleniya,Bold.DelphiName=Data_dobavleniya"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1044#1072#1090#1072' '#1084#1086#1076#1080#1092#1080#1082#1072#1094#1080#1080'"'
      #9#9#9#9#9'"Date"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43BA3E5500AA,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Data_modifikacii,Bold.ExpressionNam' +
        'e=Data_modifikacii,Bold.DelphiName=Data_modifikacii"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1062#1074#1077#1090#1086#1074#1086#1077' '#1086#1073#1086#1079#1085#1072#1095#1077#1085#1080#1077'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'"16777215"'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43BAE5FD0221,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Cvetovoe_oboznachenie,Bold.Expressi' +
        'onName=Cvetovoe_oboznachenie,Bold.DelphiName=Cvetovoe_oboznachen' +
        'ie"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1071#1074#1083#1040#1088#1093#1080#1074#1085#1099#1084'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43BAE65E0359,persistence=transient,de' +
        'rived=True,Bold.ColumnName=YavlArhivnym,Bold.ExpressionName=Yavl' +
        'Arhivnym,Bold.DelphiName=YavlArhivnym,\"Bold.DerivationOCL=(not ' +
        'vyhVPechPosl and not vyhVPechEshyo) or vhodit_v_razdel->isEmpty\' +
        '""'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1054#1090#1082#1086#1088#1088#1077#1082#1090#1080#1088#1086#1074#1072#1085'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43C6D4DF004D,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Otkorrektirovan,Bold.ExpressionName' +
        '=Otkorrektirovan,Bold.DelphiName=Otkorrektirovan"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1042#1099#1093#1042#1055#1077#1095#1058#1077#1082#1091#1097#1080#1081'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43C6D4E90221,persistence=transient,de' +
        'rived=True,Bold.ColumnName=VyhVPechTekushii,Bold.ExpressionName=' +
        'VyhVPechTekushii,Bold.DelphiName=VyhVPechTekushii,\"Bold.Derivat' +
        'ionOCL=(vyh_po_ukaz_nomeram_v_tek or vyh_po_otd_nomer_tek)\""'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1050#1083#1102#1095' '#1089#1083#1086#1074#1086'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43C6D5060221,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Klyuch_slovo,Bold.ExpressionName=Kl' +
        'yuch_slovo,Bold.DelphiName=Klyuch_slovo"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1057#1086#1088#1090#1080#1088#1086#1074#1072#1090#1100' '#1087#1086' '#1090#1077#1082#1089#1090#1091'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43C6D50C005C,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Sortirovatj_po_tekstu,Bold.Expressi' +
        'onName=Sortirovatj_po_tekstu,Bold.DelphiName=Sortirovatj_po_teks' +
        'tu"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1062#1074#1077#1090' '#1089#1090#1088#1086#1082#1080'"'
      #9#9#9#9#9'"Integer"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43CD598F0241,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Cvet_stroki,Bold.ExpressionName=Cve' +
        't_stroki,Bold.DelphiName=Cvet_stroki"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1050#1083#1080#1077#1085#1090' '#1103#1074#1083' '#1086#1088#1075#1072#1085#1080#1079'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43CD59D603A8,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Klient_yavl_organiz,Bold.Expression' +
        'Name=Klient_yavl_organiz,Bold.DelphiName=Klient_yavl_organiz"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1063#1080#1089#1083#1086' '#1074#1099#1087' '#1087#1086#1089#1083#1077' '#1074#1082#1083#1102#1095'"'
      #9#9#9#9#9'"Integer"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43D14FA600AB,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Chislo_vyp_posle_vklyuch,Bold.Express' +
        'ionName=Chislo_vyp_posle_vklyuch,Bold.DelphiName=Chislo_vyp_posl' +
        'e_vklyuch,\"Bold.DerivationOCL=Vypusk.allInstances->select(ident' +
        'ifikator_gaz=self.identifikator_gaz)\c\l->select(((nomer_vypuska' +
        '<=tek_vypusk_nomer) and (god_vypuska=tek_vypusk_god))\c\l or (go' +
        'd_vypuska<tek_vypusk_god))\c\l->select(((nomer_vypuska>=self.nac' +
        'h_nomer) and (god_vypuska=self.nach_god)) \c\lor (god_vypuska>se' +
        'lf.nach_god))\c\l->select(((nomer_vypuska<=self.konechn_nomer) a' +
        'nd (god_vypuska=self.konechn_god)) \c\lor (god_vypuska<self.kone' +
        'chn_god))->size\""'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1048#1076#1077#1085#1090#1080#1092#1080#1082#1072#1090#1086#1088' '#1086#1073#1098#1103#1074#1083#1077#1085#1080#1103'"'
      #9#9#9#9#9'"Double"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'"Autoincrement"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43D1500F028F,persistence=persistent,d' +
        'erived=False,Bold.Length=20,Bold.AllowNULL=True,Bold.ColumnName=' +
        'Identifikator_objyavleniya,Bold.ExpressionName=Identifikator_obj' +
        'yavleniya,Bold.DelphiName=Identifikator_objyavleniya"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1044#1072#1090#1072' '#1074#1099#1087#1091#1089#1082#1072' '#1087#1077#1088#1074' '#1074#1099#1093#1086#1076#1072'"'
      #9#9#9#9#9'"Date"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43D1520C0231,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Data_vypuska_perv_vyhoda,Bold.Express' +
        'ionName=Data_vypuska_perv_vyhoda,Bold.DelphiName=Data_vypuska_pe' +
        'rv_vyhoda,\"Bold.DerivationOCL=Gazeta.allInstances->select(ident' +
        'ifikator=self.identifikator_gaz).vklyuchaet_vypusk->select((god_' +
        'vypuska>=self.god_pervogo_vypuska) and (nomer_vypuska>=self.nome' +
        'r_pervogo_vypuska))->orderby(data_vypuska)->first.data_vypuska\"' +
        '"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1042#1099#1093#1042#1055#1077#1095#1045#1097#1105'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43DF79DC02ED,persistence=transient,de' +
        'rived=True,Bold.ColumnName=VyhVPechEshyo,Bold.ExpressionName=Vyh' +
        'VPechEshyo,Bold.DelphiName=VyhVPechEshyo,\"Bold.DerivationOCL=((' +
        'vyh_po_otd_nomer_eshyo or vyh_po_ukaz_nomeram_eshyo))\""'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1044#1072#1090#1072' '#1090#1077#1082' '#1074#1099#1087'"'
      #9#9#9#9#9'"Date"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43DF964C01A5,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Data_tek_vyp,Bold.ExpressionName=Data' +
        '_tek_vyp,Bold.DelphiName=Data_tek_vyp,\"Bold.DerivationOCL=if vh' +
        'odit_v_razdel->size>0 then vhodit_v_razdel->first.tek_vypusk_dat' +
        'a else #1899-12-30 endif\""'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1044#1072#1090#1072' '#1087#1086#1089#1083' '#1074#1099#1087'"'
      #9#9#9#9#9'"Date"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43DF9666006D,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Data_posl_vyp,Bold.ExpressionName=Dat' +
        'a_posl_vyp,Bold.DelphiName=Data_posl_vyp,\"Bold.DerivationOCL=if' +
        ' vhodit_v_razdel->size>0 then vhodit_v_razdel->first.Posl_vyp_da' +
        'ta else #1899-12-30 endif\""'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1048#1076#1077#1085#1090' '#1087#1086#1089#1083' '#1074#1099#1087'"'
      #9#9#9#9#9'"Double"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43DF9682029F,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Ident_posl_vyp,Bold.ExpressionName=Id' +
        'ent_posl_vyp,Bold.DelphiName=Ident_posl_vyp,Bold.DerivationOCL=v' +
        'hodit_v_razdel.posl_vyp_identifikator"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1048#1076#1077#1085#1090' '#1090#1077#1082' '#1074#1099#1087'"'
      #9#9#9#9#9'"Double"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43DF96A10399,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Ident_tek_vyp,Bold.ExpressionName=Ide' +
        'nt_tek_vyp,Bold.DelphiName=Ident_tek_vyp,Bold.DerivationOCL=vhod' +
        'it_v_razdel.tek_vyp_identifikator"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1048#1076#1077#1085#1090#1080#1092#1080#1082#1072#1090#1086#1088' '#1075#1072#1079'"'
      #9#9#9#9#9'"Integer"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43E09BA0006D,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Identifikator_gaz,Bold.ExpressionName' +
        '=Identifikator_gaz,Bold.DelphiName=Identifikator_gaz,\"Bold.Deri' +
        'vationOCL=if vhodit_v_razdel->size>0 then vhodit_v_razdel->first' +
        '.identifikator_gaz else -1 endif\""'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1048#1076#1077#1085#1090#1080#1092#1080#1082#1072#1090#1086#1088' '#1088#1072#1079#1076#1077#1083#1072'"'
      #9#9#9#9#9'"Double"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43E0FDF501F2,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Identifikator_razdela,Bold.Expression' +
        'Name=Identifikator_razdela,Bold.DelphiName=Identifikator_razdela' +
        ',\"Bold.DerivationOCL=if vhodit_v_razdel->size>0 then vhodit_v_r' +
        'azdel->first.identifikator_razdela else -1.0 endif\""'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1058#1077#1082#1089#1090' '#1086#1073#1098#1103#1074#1083#1077#1085#1080#1103'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43E4B5E10119,persistence=persistent,d' +
        'erived=False,Bold.Length=2000,Bold.ColumnName=Tekst_objyavleniya' +
        ',Bold.ExpressionName=Tekst_objyavleniya,Bold.DelphiName=Tekst_ob' +
        'jyavleniya"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1042#1093#1086#1076#1080#1090' '#1074' '#1082#1072#1082' '#1083#1080#1073' '#1088#1072#1079#1076#1077#1083'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43E5C3DF035A,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Vhodit_v_kak_lib_razdel,Bold.Expressi' +
        'onName=Vhodit_v_kak_lib_razdel,Bold.DelphiName=Vhodit_v_kak_lib_' +
        'razdel,Bold.DerivationOCL=vhodit_v_razdel->isEmpty"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1058#1077#1082' '#1074#1099#1087#1091#1089#1082' '#1085#1086#1084#1077#1088'"'
      #9#9#9#9#9'"Integer"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43EB992E0399,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Tek_vypusk_nomer,Bold.ExpressionName=' +
        'Tek_vypusk_nomer,Bold.DelphiName=Tek_vypusk_nomer,\"Bold.Derivat' +
        'ionOCL=if vhodit_v_razdel->size>0 then vhodit_v_razdel->first.te' +
        'k_vypusk_nomer else -1 endif\""'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1058#1077#1082' '#1074#1099#1087#1091#1089#1082' '#1075#1086#1076'"'
      #9#9#9#9#9'"Integer"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43EB992F001F,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Tek_vypusk_god,Bold.ExpressionName=Te' +
        'k_vypusk_god,Bold.DelphiName=Tek_vypusk_god,\"Bold.DerivationOCL' +
        '=if vhodit_v_razdel->size>0 then vhodit_v_razdel->first.tek_vypu' +
        'sk_god else -1 endif\""'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1055#1086#1089#1083' '#1074#1099#1087#1091#1089#1082' '#1085#1086#1084#1077#1088'"'
      #9#9#9#9#9'"Integer"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43EB992F009C,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Posl_vypusk_nomer,Bold.ExpressionName' +
        '=Posl_vypusk_nomer,Bold.DelphiName=Posl_vypusk_nomer,\"Bold.Deri' +
        'vationOCL=if vhodit_v_razdel->size>0 then vhodit_v_razdel->first' +
        '.Posl_vypusk_nomer else -1 endif\""'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1055#1086#1089#1083' '#1074#1099#1087#1091#1089#1082' '#1075#1086#1076'"'
      #9#9#9#9#9'"Integer"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43EB992F0109,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Posl_vypusk_god,Bold.ExpressionName=P' +
        'osl_vypusk_god,Bold.DelphiName=Posl_vypusk_god,\"Bold.Derivation' +
        'OCL=if vhodit_v_razdel->size>0 then vhodit_v_razdel->first.Posl_' +
        'vypusk_god else -1 endif\""'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1059#1082#1072#1079#1072#1090#1100' '#1085#1086#1084#1077#1088#1072'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43EB9942003E,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Ukazatj_nomera,Bold.ExpressionName=' +
        'Ukazatj_nomera,Bold.DelphiName=Ukazatj_nomera"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1042#1099#1093' '#1087#1086' '#1091#1082#1072#1079' '#1085#1086#1084#1077#1088#1072#1084' '#1074' '#1090#1077#1082'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43EB9968004E,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Vyh_po_ukaz_nomeram_v_tek,Bold.Expres' +
        'sionName=Vyh_po_ukaz_nomeram_v_tek,Bold.DelphiName=Vyh_po_ukaz_n' +
        'omeram_v_tek,\"Bold.DerivationOCL=(ukazatj_nomera and (((nach_no' +
        'mer<= tek_vypusk_nomer) and (nach_god=tek_vypusk_god)) or (nach_' +
        'god<tek_vypusk_god)) and (konechn_vyh_beskon or ((konechn_nomer>' +
        '=tek_vypusk_nomer) and ((konechn_god=tek_vypusk_god)) or (konech' +
        'n_god>tek_vypusk_god))))\""'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1042#1099#1076#1077#1083' '#1078#1080#1088#1085' '#1082#1083#1102#1095'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43EB9A3C02AF,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Vydel_girn_klyuch,Bold.ExpressionNa' +
        'me=Vydel_girn_klyuch,Bold.DelphiName=Vydel_girn_klyuch"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1055#1086#1076#1089#1082#1072#1079#1082#1072' '#1086' '#1074#1099#1093#1086#1076#1077' '#1087#1086' '#1085#1086#1084#1077#1088#1072#1084'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43EB9BB60109,persistence=transient,de' +
        'rived=True,Bold.Length=1000,Bold.ColumnName=Podskazka_o_vyhode_p' +
        'o_nomeram,Bold.ExpressionName=Podskazka_o_vyhode_po_nomeram,Bold' +
        '.DelphiName=Podskazka_o_vyhode_po_nomeram,\"Bold.DerivationOCL=i' +
        'f ukazatj_nomera then if not konechn_vyh_beskon  then '#39#1042#1099#1093#1086#1076#1080#1090' '#1087 +
        #1086' '#1085#1086#1084#1077#1088#1072#1084': '#39'+nach_nomer.asString+'#39'.'#39'+nach_god.asString+'#39'-'#39'+konec' +
        'hn_nomer.asString+'#39'.'#39'+konechn_god.asString else '#39#1042#1099#1093#1086#1076#1080#1090' '#1087#1086' '#1085#1086#1084#1077 +
        #1088#1072#1084': '#39'+nach_nomer.asString+'#39'.'#39'+nach_god.asString+'#39'- '#1085#1077' '#1086#1075#1088#1072#1085#1080#1095#1077#1085 +
        #1086#39' endif else '#39#1053#1077' '#1091#1082#1072#1079#1072#1085' '#1080#1085#1090#1077#1088#1074#1072#1083' '#1085#1086#1084#1077#1088#1086#1074#39' endif\""'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1050#1086#1085#1094#1086#1074#1082#1072'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43EB9BF70280,persistence=transient,de' +
        'rived=True,Bold.Length=500,Bold.ColumnName=Koncovka,Bold.Express' +
        'ionName=Koncovka,Bold.DelphiName=Koncovka,\"Bold.DerivationOCL=i' +
        'f not otnositsya_k_klientu->isEmpty then '#39#1054#1073#1088'.: '#39'+ otnositsya_k_' +
        'klientu.imenovanie+'#39', '#39'+adres+'#39' '#39'+telefony else '#39#39' endif\""'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1050#1086#1083#1080#1095#1077#1089#1090#1074#1086' '#1074' '#1089#1088#1086#1095#1085#1086#1084'"'
      #9#9#9#9#9'"Integer"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43EB9D6D001F,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Kolichestvo_v_srochnom,Bold.Express' +
        'ionName=Kolichestvo_v_srochnom,Bold.DelphiName=Kolichestvo_v_sro' +
        'chnom"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1053#1072#1095' '#1085#1086#1084#1077#1088'"'
      #9#9#9#9#9'"Integer"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43EBAA55036A,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Nach_nomer,Bold.ExpressionName=Nach' +
        '_nomer,Bold.DelphiName=Nach_nomer"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1050#1086#1085#1077#1095#1085' '#1085#1086#1084#1077#1088'"'
      #9#9#9#9#9'"Integer"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43EBAA6E02BF,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Konechn_nomer,Bold.ExpressionName=K' +
        'onechn_nomer,Bold.DelphiName=Konechn_nomer"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1053#1072#1095' '#1075#1086#1076'"'
      #9#9#9#9#9'"Integer"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43EBAA8E035B,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Nach_god,Bold.ExpressionName=Nach_g' +
        'od,Bold.DelphiName=Nach_god"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1050#1086#1085#1077#1095#1085' '#1075#1086#1076'"'
      #9#9#9#9#9'"Integer"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43EBAACA0213,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Konechn_god,Bold.ExpressionName=Kon' +
        'echn_god,Bold.DelphiName=Konechn_god"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1042#1099#1093' '#1087#1086' '#1091#1082#1072#1079' '#1085#1086#1084#1077#1088#1072#1084' '#1074' '#1087#1086#1089#1083'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43EBACAD00DA,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Vyh_po_ukaz_nomeram_v_posl,Bold.Expre' +
        'ssionName=Vyh_po_ukaz_nomeram_v_posl,Bold.DelphiName=Vyh_po_ukaz' +
        '_nomeram_v_posl,\"Bold.DerivationOCL=(ukazatj_nomera and (((nach' +
        '_nomer<= posl_vypusk_nomer) and (nach_god=posl_vypusk_god)) or (' +
        'nach_god<posl_vypusk_god)) and (konechn_vyh_beskon or (((konechn' +
        '_nomer>=posl_vypusk_nomer) and (konechn_god=posl_vypusk_god)) or' +
        ' (konechn_god>posl_vypusk_god))))\""'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1042#1099#1093' '#1087#1086' '#1091#1082#1072#1079' '#1085#1086#1084#1077#1088#1072#1084' '#1077#1097#1105'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43EBB5B002DE,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Vyh_po_ukaz_nomeram_eshyo,Bold.Expres' +
        'sionName=Vyh_po_ukaz_nomeram_eshyo,Bold.DelphiName=Vyh_po_ukaz_n' +
        'omeram_eshyo,\"Bold.DerivationOCL=(ukazatj_nomera and ( konechn_' +
        'vyh_beskon or (((konechn_nomer>posl_vypusk_nomer) and (konechn_g' +
        'od=posl_vypusk_god)) or (konechn_god>posl_vypusk_god))))\""'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1055#1086#1076#1089#1082#1072#1079#1082#1072' '#1086' '#1074#1099#1093#1086#1076#1077' '#1087#1086#1083#1085#1072#1103'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43EC74A903B8,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Podskazka_o_vyhode_polnaya,Bold.Expre' +
        'ssionName=Podskazka_o_vyhode_polnaya,Bold.DelphiName=Podskazka_o' +
        '_vyhode_polnaya,Bold.DerivationOCL=podskazka_o_vyhode_po_nomeram' +
        '"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1040#1076#1088#1077#1089'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43EC77C7034B,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Adres,Bold.ExpressionName=Adres,Bold.' +
        'DelphiName=Adres,\"Bold.DerivationOCL=if otnositsya_k_klientu->i' +
        'sEmpty then '#39#39' else otnositsya_k_klientu.adres endif\""'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1058#1077#1083#1077#1092#1086#1085#1099'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43EC77E20222,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Telefony,Bold.ExpressionName=Telefony' +
        ',Bold.DelphiName=Telefony,\"Bold.DerivationOCL=if not otnositsya' +
        '_k_klientu->isEmpty and (otnositsya_k_klientu.telefony<>'#39#39') then' +
        ' '#39#1090#1077#1083': '#39'+otnositsya_k_klientu.telefony else '#39#39' endif\""'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1042#1099#1093' '#1087#1086' '#1086#1090#1076' '#1085#1086#1084#1077#1088' '#1090#1077#1082'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43F453F6030C,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Vyh_po_otd_nomer_tek,Bold.ExpressionN' +
        'ame=Vyh_po_otd_nomer_tek,Bold.DelphiName=Vyh_po_otd_nomer_tek,\"' +
        'Bold.DerivationOCL=(vyh_po_otdeljn_nomeram->select((nomer=self.t' +
        'ek_vypusk_nomer) and (god=self.tek_vypusk_god) )->size>0)  and u' +
        'kaz_otd_nomera\""'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1059#1082#1072#1079' '#1086#1090#1076' '#1085#1086#1084#1077#1088#1072'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43F4545800F8,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Ukaz_otd_nomera,Bold.ExpressionName' +
        '=Ukaz_otd_nomera,Bold.DelphiName=Ukaz_otd_nomera"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1042#1099#1093' '#1087#1086' '#1086#1090#1076' '#1085#1086#1084#1077#1088' '#1077#1097#1105'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43F4555D03E6,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Vyh_po_otd_nomer_eshyo,Bold.Expressio' +
        'nName=Vyh_po_otd_nomer_eshyo,Bold.DelphiName=Vyh_po_otd_nomer_es' +
        'hyo,\"Bold.DerivationOCL=(vyh_po_otdeljn_nomeram->select(((nomer' +
        '>self.posl_vypusk_nomer) and (god=self.posl_vypusk_god)) or  (go' +
        'd>self.posl_vypusk_god))->size>0) and ukaz_otd_nomera\""'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1063#1080#1089#1083#1086' '#1074#1099#1093' '#1087#1086' '#1091#1082#1072#1079' '#1085#1086#1084#1077#1088#1072#1084'"'
      #9#9#9#9#9'"Integer"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43F4E845031C,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Chislo_vyh_po_ukaz_nomeram,Bold.Expre' +
        'ssionName=Chislo_vyh_po_ukaz_nomeram,Bold.DelphiName=Chislo_vyh_' +
        'po_ukaz_nomeram,\"Bold.DerivationOCL=vyh_po_otdeljn_nomeram\c\l-' +
        '>select(not vhodit_v_ukaz_period)\c\l->select(((nomer<=self.tek_' +
        'vypusk_nomer) and (god=self.tek_vypusk_god))\c\l or (god<self.te' +
        'k_vypusk_god))\c\l->select((nomer<=self.tek_vypusk_nomer ) and (' +
        'god=self.tek_vypusk_god ))->size\""'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1053#1086#1084#1077#1088' '#1087#1077#1088#1074#1086#1075#1086' '#1074#1099#1087#1091#1089#1082#1072'"'
      #9#9#9#9#9'"Integer"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43F5B7EA001E,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Nomer_pervogo_vypuska,Bold.Expression' +
        'Name=Nomer_pervogo_vypuska,Bold.DelphiName=Nomer_pervogo_vypuska' +
        ',\"Bold.DerivationOCL=if ukazatj_nomera and ukaz_otd_nomera then' +
        ' if min_god_v_otd<god_pervogo_vypuska then min_nom_v_otd else na' +
        'ch_nomer endif else if ukazatj_nomera then nach_nomer else if uk' +
        'az_otd_nomera then min_nom_v_otd else 1 endif endif endif\""'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1043#1086#1076' '#1087#1077#1088#1074#1086#1075#1086' '#1074#1099#1087#1091#1089#1082#1072'"'
      #9#9#9#9#9'"Integer"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43F5B80301E4,persistence=transient,de' +
        'rived=True,Bold.ColumnName=God_pervogo_vypuska,Bold.ExpressionNa' +
        'me=God_pervogo_vypuska,Bold.DelphiName=God_pervogo_vypuska,\"Bol' +
        'd.DerivationOCL=if ukazatj_nomera and ukaz_otd_nomera then if vy' +
        'h_po_otdeljn_nomeram->orderby(god)->first.god<nach_god then vyh_' +
        'po_otdeljn_nomeram->orderby(god)->first.god else nach_god endif ' +
        'else if ukaz_otd_nomera then vyh_po_otdeljn_nomeram->orderby(god' +
        ')->first.god else if ukazatj_nomera then nach_god else 2000 endi' +
        'f endif endif\""'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1042#1099#1093#1042#1055#1077#1095#1055#1086#1089#1083'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43F8579D0399,persistence=transient,de' +
        'rived=True,Bold.ColumnName=VyhVPechPosl,Bold.ExpressionName=VyhV' +
        'PechPosl,Bold.DelphiName=VyhVPechPosl,\"Bold.DerivationOCL=(vyh_' +
        'po_ukaz_nomeram_v_posl or vyh_po_otdeljn_nomeram_posl)\""'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1058#1077#1082#1042#1099#1087#1044#1086#1041#1083#1080#1078'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=440365860389,persistence=transient,de' +
        'rived=True,Bold.ColumnName=TekVypDoBlig,Bold.ExpressionName=TekV' +
        'ypDoBlig,Bold.DelphiName=TekVypDoBlig,\"Bold.DerivationOCL=(Vypu' +
        'sk.AllInstances->select(identifikator_gaz=self.identifikator_gaz' +
        ')->select(data_vypuska>=self.data_tek_vyp)->select(data_vypuska<' +
        '=self.data_dobavleniya)->size=1) or  (Vypusk.AllInstances->selec' +
        't(identifikator_gaz=self.identifikator_gaz)->select(data_vypuska' +
        '>=self.data_tek_vyp)->select(data_vypuska<=self.data_dobavleniya' +
        ')->orderby(identifikator)->last.identifikator = self.ident_tek_v' +
        'yp)\""'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1042#1099#1093' '#1087#1086' '#1086#1090#1076#1077#1083#1100#1085' '#1085#1086#1084#1077#1088#1072#1084' '#1087#1086#1089#1083'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=44057B64028F,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Vyh_po_otdeljn_nomeram_posl,Bold.Expr' +
        'essionName=Vyh_po_otdeljn_nomeram_posl,Bold.DelphiName=Vyh_po_ot' +
        'deljn_nomeram_posl,\"Bold.DerivationOCL=(vyh_po_otdeljn_nomeram-' +
        '>select((nomer=self.posl_vypusk_nomer) and (god=self.posl_vypusk' +
        '_god) )->size>0)  and ukaz_otd_nomera\""'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1054#1073#1085#1086#1074#1083' '#1090#1077#1082#1089#1090' '#1089#1086#1076#1077#1088#1078'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=442CE337009C,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Obnovl_tekst_soderg,Bold.Expression' +
        'Name=Obnovl_tekst_soderg,Bold.DelphiName=Obnovl_tekst_soderg"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1048#1089#1090#1086#1088#1080#1103' '#1089#1084#1077#1085#1099' '#1087#1077#1088#1080#1086#1076#1086#1074'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=442EE88A0000,persistence=persistent,d' +
        'erived=False,Bold.Length=8000,Bold.ColumnName=Istoriya_smeny_per' +
        'iodov,Bold.ExpressionName=Istoriya_smeny_periodov,Bold.DelphiNam' +
        'e=Istoriya_smeny_periodov"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1054#1090#1084#1077#1085#1103#1077#1084#1099#1081' '#1085#1086#1084#1077#1088'"'
      #9#9#9#9#9'"Integer"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=442FC79D0242,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Otmenyaemyi_nomer,Bold.ExpressionNa' +
        'me=Otmenyaemyi_nomer,Bold.DelphiName=Otmenyaemyi_nomer"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1050#1086#1083#1080#1095#1077#1089#1090#1074#1086' '#1086#1090#1076' '#1085#1086#1084' '#1074#1099#1093#1086#1076#1072'"'
      #9#9#9#9#9'"Integer"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=442FC7C90196,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Kolichestvo_otd_nom_vyhoda,Bold.Expre' +
        'ssionName=Kolichestvo_otd_nom_vyhoda,Bold.DelphiName=Kolichestvo' +
        '_otd_nom_vyhoda,\"Bold.DerivationOCL=if ukaz_otd_nomera then vyh' +
        '_po_otdeljn_nomeram->select(not vhodit_v_ukaz_period)->size else' +
        ' 0 endif\""'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1050#1086#1083' '#1085#1086#1084' '#1074#1099#1093' '#1074' '#1080#1085#1090#1077#1088#1074#1072#1083#1077'"'
      #9#9#9#9#9'"Integer"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=442FC8640109,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Kol_nom_vyh_v_intervale,Bold.Expressi' +
        'onName=Kol_nom_vyh_v_intervale,Bold.DelphiName=Kol_nom_vyh_v_int' +
        'ervale,\"Bold.DerivationOCL=if ukazatj_nomera then if nach_god=k' +
        'onechn_god then konechn_nomer-nach_nomer+1 else (konechn_god-nac' +
        'h_god-1)*53 +(53 - nach_nomer+1+konechn_nomer) endif else 0 endi' +
        'f\""'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1042#1089#1077#1075#1086' '#1085#1086#1084' '#1074#1099#1093#1086#1076#1072'"'
      #9#9#9#9#9'"Integer"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=442FC8850242,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Vsego_nom_vyhoda,Bold.ExpressionName=' +
        'Vsego_nom_vyhoda,Bold.DelphiName=Vsego_nom_vyhoda,\"Bold.Derivat' +
        'ionOCL=kol_nom_vyh_v_intervale + kolichestvo_otd_nom_vyhoda\""'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1057#1088#1086#1095#1085' '#1073#1086#1083#1100#1096' '#1095#1077#1084' '#1074#1099#1093'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=442FC8DE00DA,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Srochn_boljsh_chem_vyh,Bold.Expressio' +
        'nName=Srochn_boljsh_chem_vyh,Bold.DelphiName=Srochn_boljsh_chem_' +
        'vyh,\"Bold.DerivationOCL=not konechn_vyh_beskon and (kolichestvo' +
        '_v_srochnom>vsego_nom_vyhoda)\""'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1050#1086#1085#1077#1095#1085' '#1074#1099#1093' '#1073#1077#1089#1082#1086#1085'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=442FD92803B9,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Konechn_vyh_beskon,Bold.ExpressionN' +
        'ame=Konechn_vyh_beskon,Bold.DelphiName=Konechn_vyh_beskon"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1042#1099#1093#1086#1076#1080#1090' '#1080#1079' '#1089#1088#1086#1095#1085' '#1074' '#1090#1077#1082#1091#1097#1077#1084'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=4432499C00DA,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Vyhodit_iz_srochn_v_tekushem,Bold.Exp' +
        'ressionName=Vyhodit_iz_srochn_v_tekushem,Bold.DelphiName=Vyhodit' +
        '_iz_srochn_v_tekushem,Bold.DerivationOCL=chislo_vyh_posle_vklyuc' +
        'h_tekush>kolichestvo_v_srochnom"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1052#1080#1085' '#1075#1086#1076' '#1074' '#1086#1090#1076'"'
      #9#9#9#9#9'"Integer"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=4438F74C0148,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Min_god_v_otd,Bold.ExpressionName=Min' +
        '_god_v_otd,Bold.DelphiName=Min_god_v_otd,Bold.DerivationOCL=vyh_' +
        'po_otdeljn_nomeram->orderby(god)->first.god"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1052#1080#1085' '#1085#1086#1084' '#1074' '#1086#1090#1076'"'
      #9#9#9#9#9'"Integer"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=4438F75F000F,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Min_nom_v_otd,Bold.ExpressionName=Min' +
        '_nom_v_otd,Bold.DelphiName=Min_nom_v_otd,Bold.DerivationOCL=vyh_' +
        'po_otdeljn_nomeram->select(god=self.min_god_v_otd)->orderby(nome' +
        'r)->first.nomer"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1064#1072#1087#1082#1072' '#1089#1088#1086#1095#1085' '#1088#1072#1079#1076#1077#1083#1072'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=44406B4D0148,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Shapka_srochn_razdela,Bold.Expression' +
        'Name=Shapka_srochn_razdela,Bold.DelphiName=Shapka_srochn_razdela' +
        ',\"Bold.DerivationOCL=if shapka_srochn_razdela->isEmpty then '#39#1053#1077 +
        ' '#1086#1087#1088#1077#1076#1077#1083#1105#1085' '#1088#1072#1079#1076#1077#1083#39' else vhodit_v_razdel.shapka_srochnogo_razd en' +
        'dif\""'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1042#1099#1093' '#1074' '#1089#1088#1086#1095#1085' '#1074' '#1090#1077#1082' '#1074#1099#1087'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=44406D8001F4,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Vyh_v_srochn_v_tek_vyp,Bold.Expressio' +
        'nName=Vyh_v_srochn_v_tek_vyp,Bold.DelphiName=Vyh_v_srochn_v_tek_' +
        'vyp,\"Bold.DerivationOCL=vyhVPechTekushii and (kolichestvo_v_sro' +
        'chnom>0) and not vyhodit_iz_srochn_v_tekushem\""'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1055#1088#1080#1084#1077#1095#1072#1085#1080#1077'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=447308760290,persistence=persistent,d' +
        'erived=False,Bold.Length=2000,Bold.ColumnName=Primechanie,Bold.E' +
        'xpressionName=Primechanie,Bold.DelphiName=Primechanie"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1042#1041#1072#1079#1077'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=4475737903A9,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=VBaze,Bold.ExpressionName=VBaze,Bol' +
        'd.DelphiName=VBaze"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1057#1083#1086#1074#1086' '#1089#1086#1088#1090#1080#1088#1086#1074#1082#1080'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=4476B9DD0271,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Slovo_sortirovki,Bold.ExpressionName=' +
        'Slovo_sortirovki,Bold.DelphiName=Slovo_sortirovki,\"Bold.Derivat' +
        'ionOCL=(if (vyhVPechTekushii and (kolichestvo_v_srochnom>0) and ' +
        'not vyhodit_iz_srochn_v_tekushem) then vhodit_v_razdel.shapka_sr' +
        'ochnogo_razd else '#39#39' endif)+\c\lklyuch_slovo\""'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1042#1099#1093' '#1087#1086' '#1091#1082#1072#1079' '#1085#1086#1084' '#1090#1077#1082' '#1077#1097#1105'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=447ED7020148,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Vyh_po_ukaz_nom_tek_eshyo,Bold.Expres' +
        'sionName=Vyh_po_ukaz_nom_tek_eshyo,Bold.DelphiName=Vyh_po_ukaz_n' +
        'om_tek_eshyo,\"Bold.DerivationOCL=(ukazatj_nomera and ( konechn_' +
        'vyh_beskon or (((konechn_nomer>tek_vypusk_nomer) and (konechn_go' +
        'd=tek_vypusk_god)) or (konechn_god>tek_vypusk_god))))\""'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1042#1099#1093#1086#1076' '#1087#1086' '#1086#1090#1076' '#1085#1086#1084' '#1090#1077#1082' '#1077#1097#1105'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=447ED7120203,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Vyhod_po_otd_nom_tek_eshyo,Bold.Expre' +
        'ssionName=Vyhod_po_otd_nom_tek_eshyo,Bold.DelphiName=Vyhod_po_ot' +
        'd_nom_tek_eshyo,\"Bold.DerivationOCL=(vyh_po_otdeljn_nomeram->se' +
        'lect(((nomer>self.tek_vypusk_nomer) and (god=self.tek_vypusk_god' +
        ')) or  (god>self.tek_vypusk_god))->size>0) and ukaz_otd_nomera\"' +
        '"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1042#1099#1093' '#1074' '#1087#1077#1095' '#1090#1077#1082' '#1077#1097#1105'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=447ED729004E,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Vyh_v_pech_tek_eshyo,Bold.ExpressionN' +
        'ame=Vyh_v_pech_tek_eshyo,Bold.DelphiName=Vyh_v_pech_tek_eshyo,\"' +
        'Bold.DerivationOCL=(vyhod_po_otd_nom_tek_eshyo or vyh_po_ukaz_no' +
        'm_tek_eshyo)\""'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1042#1093#1086#1076' '#1074' '#1074#1099#1076#1077#1083#1077#1085#1085#1099#1081'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=448FD60D000F,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Vhod_v_vydelennyi,Bold.ExpressionName' +
        '=Vhod_v_vydelennyi,Bold.DelphiName=Vhod_v_vydelennyi,Bold.Deriva' +
        'tionOCL=vhodit_v_razdel.vhod_v_vydelennyi"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1042' '#1090#1101#1075#1077' '#1078#1080#1088#1085#1086#1089#1090#1080'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=449A4F380399,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=V_tege_girnosti,Bold.ExpressionName' +
        '=V_tege_girnosti,Bold.DelphiName=V_tege_girnosti"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1063#1080#1089#1083#1086' '#1074#1099#1093' '#1087#1086#1089#1083#1077' '#1074#1082#1083#1102#1095' '#1089#1088#1086#1095#1085'"'
      #9#9#9#9#9'"Integer"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=449A5E300213,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Chislo_vyh_posle_vklyuch_srochn,Bold.' +
        'ExpressionName=Chislo_vyh_posle_vklyuch_srochn,Bold.DelphiName=C' +
        'hislo_vyh_posle_vklyuch_srochn,\"Bold.DerivationOCL=if kolichest' +
        'vo_v_srochnom<chislo_vyh_posle_vklyuch_tekush then kolichestvo_v' +
        '_srochnom+1 else chislo_vyh_posle_vklyuch_tekush endif\""'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1063#1080#1089#1083#1086' '#1074#1099#1093' '#1087#1086#1089#1083#1077' '#1074#1082#1083#1102#1095' '#1090#1077#1082#1091#1097'"'
      #9#9#9#9#9'"Integer"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=449A5E300290,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Chislo_vyh_posle_vklyuch_tekush,Bold.' +
        'ExpressionName=Chislo_vyh_posle_vklyuch_tekush,Bold.DelphiName=C' +
        'hislo_vyh_posle_vklyuch_tekush,\"Bold.DerivationOCL=chislo_vyp_p' +
        'osle_vklyuch+\c\lchislo_vyh_po_ukaz_nomeram\""'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1048#1089#1087#1086#1083#1100#1079' '#1089#1086#1073#1089#1090#1074' '#1090#1101#1075'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=449BAD2201D4,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Ispoljz_sobstv_teg,Bold.ExpressionN' +
        'ame=Ispoljz_sobstv_teg,Bold.DelphiName=Ispoljz_sobstv_teg"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1057#1086#1073#1089#1090#1074' '#1090#1101#1075'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=449BAD62004E,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Sobstv_teg,Bold.ExpressionName=Sobs' +
        'tv_teg,Bold.DelphiName=Sobstv_teg"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1058#1101#1075'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=449BADEB02BF,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Teg,Bold.ExpressionName=Teg,Bold.Delp' +
        'hiName=Teg,\"Bold.DerivationOCL=if ispoljz_sobstv_teg then sobst' +
        'v_teg else \c\lif vhodit_v_razdel<>nil then vhodit_v_razdel.teg_' +
        'objyavl else\c\lsobstv_teg endif endif\""'
      #9#9#9#9')'
      #9#9#9')'
      #9#9#9'(Methods'
      #9#9#9')'
      #9#9')'
      #9#9'(Class'
      #9#9#9'"'#1064#1072#1073#1083#1086#1085' '#1086#1073#1098#1103#1074#1083#1077#1085#1080#1103'"'
      #9#9#9'"BusinessClassesRoot"'
      #9#9#9'TRUE'
      #9#9#9'FALSE'
      #9#9#9'""'
      #9#9#9'""'
      
        #9#9#9'"_BoldInternal.toolId=43BA2E4503A8,persistence=persistent,Bol' +
        'd.DelphiName=TShablon_objyavleniya,Bold.ExpressionName=Shablon_o' +
        'bjyavleniya,Bold.TableName=Shablon_objyavleniya,Bold.InterfaceNa' +
        'me=IShablon_objyavleniya"'
      #9#9#9'(Attributes'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1048#1084#1103' '#1090#1080#1087#1072' '#1088#1072#1084#1082#1080'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43BA2E7D029E,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Imya_tipa_ramki,Bold.ExpressionName=I' +
        'mya_tipa_ramki,Bold.DelphiName=Imya_tipa_ramki,\"Bold.Derivation' +
        'OCL=if opredelyaet_tip_ramki_dlya->isEmpty then '#39#1053#1077' '#1086#1087#1088#1077#1076#1077#1083#1077#1085#39' e' +
        'lse opredelyaet_tip_ramki_dlya.naimenovanie endif\""'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1048#1084#1103' '#1090#1080#1087#1072' '#1092#1086#1085#1072'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43F20B2E03B8,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Imya_tipa_fona,Bold.ExpressionName=Im' +
        'ya_tipa_fona,Bold.DelphiName=Imya_tipa_fona,\"Bold.DerivationOCL' +
        '=if opr_tip_fona_dlya->isEmpty then '#39#1053#1077' '#1086#1087#1088#1077#1076#1077#1083#1077#1085#39' else opr_tip_' +
        'fona_dlya.naimenovanie endif\""'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1048#1084#1103' '#1090#1086#1083#1097' '#1083#1080#1085#1080#1081'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43F20B4600BA,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Imya_tolsh_linii,Bold.ExpressionName=' +
        'Imya_tolsh_linii,Bold.DelphiName=Imya_tolsh_linii,\"Bold.Derivat' +
        'ionOCL=if opr_tolsh_ramki_dlya->isEmpty then '#39#1053#1077' '#1086#1087#1088#1077#1076#1077#1083#1077#1085#1072#39' els' +
        'e opr_tolsh_ramki_dlya.naimenovanie endif\""'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1053#1077' '#1086#1087#1088#1077#1076#1077#1083#1077#1085#1072' '#1088#1072#1084#1082#1072'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43F20E0A01F3,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Ne_opredelena_ramka,Bold.ExpressionNa' +
        'me=Ne_opredelena_ramka,Bold.DelphiName=Ne_opredelena_ramka,Bold.' +
        'DerivationOCL=opredelyaet_tip_ramki_dlya->isEmpty"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1058#1086#1083#1097#1080#1085#1072' '#1083#1080#1085#1080#1081'"'
      #9#9#9#9#9'"Double"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43F20F400250,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Tolshina_linii,Bold.ExpressionName=To' +
        'lshina_linii,Bold.DelphiName=Tolshina_linii,\"Bold.DerivationOCL' +
        '=if opr_tolsh_ramki_dlya->isEmpty then -1.0 else opr_tolsh_ramki' +
        '_dlya.tolshina endif\""'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1059#1082#1072#1079#1072#1090#1100' '#1087#1072#1088#1072#1084#1077#1090#1088#1099' '#1088#1072#1084#1082#1080'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43FEE9F802EC,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Ukazatj_parametry_ramki,Bold.Expres' +
        'sionName=Ukazatj_parametry_ramki,Bold.DelphiName=Ukazatj_paramet' +
        'ry_ramki"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1064#1080#1088#1080#1085#1072' '#1088#1072#1084#1082#1080'"'
      #9#9#9#9#9'"Double"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'"4,0"'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43FEEA210379,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Shirina_ramki,Bold.ExpressionName=S' +
        'hirina_ramki,Bold.DelphiName=Shirina_ramki"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1044#1083#1080#1085#1072' '#1088#1072#1084#1082#1080'"'
      #9#9#9#9#9'"Double"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'"2,0"'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43FEEA3300F8,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Dlina_ramki,Bold.ExpressionName=Dli' +
        'na_ramki,Bold.DelphiName=Dlina_ramki"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1054#1090#1089#1090#1091#1087#1057#1074#1077#1088#1093#1091'"'
      #9#9#9#9#9'"Double"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'"0,1"'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43FEEA4F00F8,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=OtstupSverhu,Bold.ExpressionName=Ot' +
        'stupSverhu,Bold.DelphiName=OtstupSverhu"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1054#1090#1089#1090#1091#1087#1057#1085#1080#1079#1091'"'
      #9#9#9#9#9'"Double"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'"0,1"'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43FEEA7C007B,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=OtstupSnizu,Bold.ExpressionName=Ots' +
        'tupSnizu,Bold.DelphiName=OtstupSnizu"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1054#1090#1089#1090#1091#1087#1057#1087#1088#1072#1074#1072'"'
      #9#9#9#9#9'"Double"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'"0,1"'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43FEEA9D035A,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=OtstupSprava,Bold.ExpressionName=Ot' +
        'stupSprava,Bold.DelphiName=OtstupSprava"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1054#1090#1089#1090#1091#1087#1057#1083#1077#1074#1072'"'
      #9#9#9#9#9'"Double"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'"0,1"'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43FEEAA7007B,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=OtstupSleva,Bold.ExpressionName=Ots' +
        'tupSleva,Bold.DelphiName=OtstupSleva"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1048#1085#1090#1077#1088#1074#1072#1083' '#1089#1090#1088#1086#1095#1085'"'
      #9#9#9#9#9'"Double"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'"1"'
      
        #9#9#9#9#9'"_BoldInternal.toolId=44033D070398,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Interval_strochn,Bold.ExpressionNam' +
        'e=Interval_strochn,Bold.DelphiName=Interval_strochn"'
      #9#9#9#9')'
      #9#9#9')'
      #9#9#9'(Methods'
      #9#9#9')'
      #9#9')'
      #9#9'(Class'
      #9#9#9'"'#1058#1086#1083#1097#1080#1085#1072' '#1083#1080#1085#1080#1081'"'
      #9#9#9'"'#1057#1087#1088#1072#1074#1086#1095#1085#1080#1082'"'
      #9#9#9'TRUE'
      #9#9#9'FALSE'
      #9#9#9'""'
      #9#9#9'""'
      
        #9#9#9'"_BoldInternal.toolId=43BA2F16002D,persistence=persistent,Bol' +
        'd.DelphiName=TTolshina_linii,Bold.ExpressionName=Tolshina_linii,' +
        'Bold.TableName=Tolshina_linii,Bold.InterfaceName=ITolshina_linii' +
        '"'
      #9#9#9'(Attributes'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1058#1086#1083#1097#1080#1085#1072'"'
      #9#9#9#9#9'"Double"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'"2,0"'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43BA2F9E00C9,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Tolshina,Bold.ExpressionName=Tolshi' +
        'na,Bold.DelphiName=Tolshina"'
      #9#9#9#9')'
      #9#9#9')'
      #9#9#9'(Methods'
      #9#9#9')'
      #9#9')'
      #9#9'(Class'
      #9#9#9'"'#1058#1080#1087' '#1088#1072#1084#1082#1080'"'
      #9#9#9'"'#1057#1087#1088#1072#1074#1086#1095#1085#1080#1082'"'
      #9#9#9'TRUE'
      #9#9#9'FALSE'
      #9#9#9'""'
      #9#9#9'""'
      
        #9#9#9'"_BoldInternal.toolId=43BA314302AE,persistence=persistent,Bol' +
        'd.DelphiName=TTip_ramki,Bold.ExpressionName=Tip_ramki,Bold.Table' +
        'Name=Tip_ramki,Bold.InterfaceName=ITip_ramki"'
      #9#9#9'(Attributes'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1048#1076#1077#1085#1090#1080#1092#1080#1082#1072#1090#1086#1088' WORD"'
      #9#9#9#9#9'"Integer"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43FEE6A00127,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Identifikator_WORD,Bold.ExpressionN' +
        'ame=Identifikator_WORD,Bold.DelphiName=Identifikator_WORD"'
      #9#9#9#9')'
      #9#9#9')'
      #9#9#9'(Methods'
      #9#9#9')'
      #9#9')'
      #9#9'(Class'
      #9#9#9'"'#1043#1072#1079#1077#1090#1072'"'
      #9#9#9'"'#1057#1087#1088#1072#1074#1086#1095#1085#1080#1082'"'
      #9#9#9'TRUE'
      #9#9#9'FALSE'
      #9#9#9'""'
      #9#9#9'""'
      
        #9#9#9'"_BoldInternal.toolId=43BA338401D3,persistence=persistent,Bol' +
        'd.DelphiName=TGazeta,Bold.ExpressionName=Gazeta,Bold.TableName=G' +
        'azeta,Bold.InterfaceName=IGazeta"'
      #9#9#9'(Attributes'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1048#1089#1082#1072#1090#1100' '#1074' '#1075#1072#1079#1077#1090#1077'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43BA43E3000E,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Iskatj_v_gazete,Bold.ExpressionName' +
        '=Iskatj_v_gazete,Bold.DelphiName=Iskatj_v_gazete"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1055#1086#1089#1083#1077#1076#1085' '#1074#1099#1087#1091#1089#1082' '#1076#1072#1090#1072'"'
      #9#9#9#9#9'"Date"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43D149F502ED,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Posledn_vypusk_data,Bold.ExpressionNa' +
        'me=Posledn_vypusk_data,Bold.DelphiName=Posledn_vypusk_data,\"Bol' +
        'd.DerivationOCL=if vklyuchaet_vypusk->size>0 then vklyuchaet_vyp' +
        'usk->orderdescending(data_vypuska)->first.data_vypuska else #190' +
        '0-01-01 endif\""'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1058#1077#1082#1091#1097#1080#1081' '#1074#1099#1087' '#1080#1076#1077#1085#1090#1080#1092#1080#1082#1072#1090#1086#1088'"'
      #9#9#9#9#9'"Double"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43DF7CA103B8,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Tekushii_vyp_identifikator,Bold.Exp' +
        'ressionName=Tekushii_vyp_identifikator,Bold.DelphiName=Tekushii_' +
        'vyp_identifikator"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1058#1077#1082#1091#1097#1080#1081' '#1074#1099#1087' '#1076#1072#1090#1072'"'
      #9#9#9#9#9'"Date"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43DF7DF1030C,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Tekushii_vyp_data,Bold.ExpressionName' +
        '=Tekushii_vyp_data,Bold.DelphiName=Tekushii_vyp_data,\"Bold.Deri' +
        'vationOCL=if vklyuchaet_vypusk->select(identifikator=self.tekush' +
        'ii_vyp_identifikator)->size>0 then  vklyuchaet_vypusk->select(id' +
        'entifikator=self.tekushii_vyp_identifikator)->first.data_vypuska' +
        ' else #1899-12-30 endif\""'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1055#1086#1089#1083#1077#1076#1085#1080#1081' '#1074#1099#1087' '#1080#1076#1077#1085#1090#1080#1092#1080#1082#1072#1090#1086#1088'"'
      #9#9#9#9#9'"Double"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43DF8717008C,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Poslednii_vyp_identifikator,Bold.Expr' +
        'essionName=Poslednii_vyp_identifikator,Bold.DelphiName=Poslednii' +
        '_vyp_identifikator,\"Bold.DerivationOCL=if vklyuchaet_vypusk->si' +
        'ze>0 then vklyuchaet_vypusk->orderdescending(identifikator)->fir' +
        'st.identifikator else -1.0 endif\""'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1053#1086#1084#1077#1088' '#1087#1086#1089#1083' '#1074#1099#1087#1091#1089#1082#1072'"'
      #9#9#9#9#9'"Integer"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43E08EC601C4,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Nomer_posl_vypuska,Bold.ExpressionNam' +
        'e=Nomer_posl_vypuska,Bold.DelphiName=Nomer_posl_vypuska,\"Bold.D' +
        'erivationOCL=if vklyuchaet_vypusk->size>0 then vklyuchaet_vypusk' +
        '->orderdescending(identifikator)->first.nomer_vypuska else 0 end' +
        'if\""'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1048#1076#1077#1085#1090' '#1087#1088#1077#1076' '#1074#1099#1087#1091#1089#1082#1072'"'
      #9#9#9#9#9'"Double"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43E100990195,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Ident_pred_vypuska,Bold.ExpressionNam' +
        'e=Ident_pred_vypuska,Bold.DelphiName=Ident_pred_vypuska,\"Bold.D' +
        'erivationOCL=if vklyuchaet_vypusk->size>1 then vklyuchaet_vypusk' +
        '->select(identifikator<self.Poslednii_vyp_identifikator)->orderd' +
        'escending(data_vypuska)->orderdescending(identifikator)->first.i' +
        'dentifikator else -1.0 endif\""'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1059#1089#1090#1072#1085' '#1080#1076#1077#1085#1090' '#1087#1088#1077#1076' '#1074#1099#1087#1091#1089#1082#1072'"'
      #9#9#9#9#9'"Double"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43E100AD02CD,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Ustan_ident_pred_vypuska,Bold.Expre' +
        'ssionName=Ustan_ident_pred_vypuska,Bold.DelphiName=Ustan_ident_p' +
        'red_vypuska"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1053#1086#1084#1077#1088' '#1087#1088#1077#1076#1087#1086#1089#1083' '#1074#1099#1087#1091#1089#1082#1072'"'
      #9#9#9#9#9'"Integer"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43E1465C02BF,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Nomer_predposl_vypuska,Bold.Expressio' +
        'nName=Nomer_predposl_vypuska,Bold.DelphiName=Nomer_predposl_vypu' +
        'ska,\"Bold.DerivationOCL=if vklyuchaet_vypusk->size>0 then vklyu' +
        'chaet_vypusk->select(identifikator<self.Poslednii_vyp_identifika' +
        'tor)->orderdescending(identifikator)->first.nomer_vypuska else 0' +
        ' endif\""'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1060#1080#1083#1100#1090#1088' '#1087#1086' '#1082#1083#1080#1077#1085#1090#1091'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43E4783A03C7,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Filjtr_po_klientu,Bold.ExpressionNa' +
        'me=Filjtr_po_klientu,Bold.DelphiName=Filjtr_po_klientu"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1060#1080#1083#1100#1090#1088' '#1087#1086' '#1087#1077#1088#1089#1086#1085#1072#1083#1091'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43E4785002DD,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Filjtr_po_personalu,Bold.Expression' +
        'Name=Filjtr_po_personalu,Bold.DelphiName=Filjtr_po_personalu"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1048#1089#1082#1072#1090#1100' '#1074' '#1072#1088#1093#1080#1074#1085#1099#1093'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43E4786A02AE,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Iskatj_v_arhivnyh,Bold.ExpressionNa' +
        'me=Iskatj_v_arhivnyh,Bold.DelphiName=Iskatj_v_arhivnyh"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1058#1077#1082' '#1074#1099#1087#1091#1089#1082' '#1085#1086#1084#1077#1088'"'
      #9#9#9#9#9'"Integer"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43EBA2A200BB,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Tek_vypusk_nomer,Bold.ExpressionName=' +
        'Tek_vypusk_nomer,Bold.DelphiName=Tek_vypusk_nomer,\"Bold.Derivat' +
        'ionOCL=if vklyuchaet_vypusk->select(identifikator=self.tekushii_' +
        'vyp_identifikator)->size>0 then  vklyuchaet_vypusk->select(ident' +
        'ifikator=self.tekushii_vyp_identifikator)->first.nomer_vypuska e' +
        'lse -1 endif\""'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1058#1077#1082' '#1074#1099#1087#1091#1089#1082' '#1075#1086#1076'"'
      #9#9#9#9#9'"Integer"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43EBA2A200F9,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Tek_vypusk_god,Bold.ExpressionName=Te' +
        'k_vypusk_god,Bold.DelphiName=Tek_vypusk_god,\"Bold.DerivationOCL' +
        '=if vklyuchaet_vypusk->select(identifikator=self.tekushii_vyp_id' +
        'entifikator)->size>0 then  vklyuchaet_vypusk->select(identifikat' +
        'or=self.tekushii_vyp_identifikator)->first.god_vypuska else -1 e' +
        'ndif\""'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1055#1086#1089#1083' '#1074#1099#1087#1091#1089#1082' '#1085#1086#1084#1077#1088'"'
      #9#9#9#9#9'"Integer"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43EBA2A20128,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Posl_vypusk_nomer,Bold.ExpressionName' +
        '=Posl_vypusk_nomer,Bold.DelphiName=Posl_vypusk_nomer,\"Bold.Deri' +
        'vationOCL=if vklyuchaet_vypusk->size>0 then vklyuchaet_vypusk->o' +
        'rderdescending(data_vypuska)->first.nomer_vypuska else -1 endif\' +
        '""'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1055#1086#1089#1083' '#1074#1099#1087#1091#1089#1082' '#1075#1086#1076'"'
      #9#9#9#9#9'"Integer"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43EBA2A20167,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Posl_vypusk_god,Bold.ExpressionName=P' +
        'osl_vypusk_god,Bold.DelphiName=Posl_vypusk_god,\"Bold.Derivation' +
        'OCL=if vklyuchaet_vypusk->size>0 then vklyuchaet_vypusk->orderde' +
        'scending(data_vypuska)->first.god_vypuska else -1 endif\""'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1060#1080#1083#1100#1090#1088' '#1087#1086' '#1076#1072#1085#1085' '#1082#1083#1080#1077#1085#1090#1072'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43F9E4E90241,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Filjtr_po_dann_klienta,Bold.Express' +
        'ionName=Filjtr_po_dann_klienta,Bold.DelphiName=Filjtr_po_dann_kl' +
        'ienta"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1052#1072#1088#1082#1077#1088'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'"#"'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43FEEB910240,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Marker,Bold.ExpressionName=Marker,B' +
        'old.DelphiName=Marker"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1055#1088#1086#1073#1077#1083#1086#1074#1044#1086#1052#1072#1088#1082#1077#1088#1072'"'
      #9#9#9#9#9'"Integer"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'"2"'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43FEEB91026F,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=ProbelovDoMarkera,Bold.ExpressionNa' +
        'me=ProbelovDoMarkera,Bold.DelphiName=ProbelovDoMarkera"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1055#1088#1086#1073#1077#1083#1086#1074' '#1055#1086#1089#1083#1077#1052#1072#1088#1082#1077#1088#1072'"'
      #9#9#9#9#9'"Integer"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'"2"'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43FEEB91029E,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Probelov_PosleMarkera,Bold.Expressi' +
        'onName=Probelov_PosleMarkera,Bold.DelphiName=Probelov_PosleMarke' +
        'ra"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1064#1080#1088#1080#1085#1072' '#1088#1072#1084#1082#1080'"'
      #9#9#9#9#9'"Double"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'"4,0"'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43FEEF290398,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Shirina_ramki,Bold.ExpressionName=S' +
        'hirina_ramki,Bold.DelphiName=Shirina_ramki"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1044#1083#1080#1085#1072' '#1088#1072#1084#1082#1080'"'
      #9#9#9#9#9'"Double"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'"2,0"'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43FEEF2903C7,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Dlina_ramki,Bold.ExpressionName=Dli' +
        'na_ramki,Bold.DelphiName=Dlina_ramki"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1054#1090#1089#1090#1091#1087#1057#1074#1077#1088#1093#1091'"'
      #9#9#9#9#9'"Double"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'"0,1"'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43FEEF2A000E,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=OtstupSverhu,Bold.ExpressionName=Ot' +
        'stupSverhu,Bold.DelphiName=OtstupSverhu"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1054#1090#1089#1090#1091#1087#1057#1085#1080#1079#1091'"'
      #9#9#9#9#9'"Double"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'"0,1"'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43FEEF2A004C,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=OtstupSnizu,Bold.ExpressionName=Ots' +
        'tupSnizu,Bold.DelphiName=OtstupSnizu"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1054#1090#1089#1090#1091#1087#1057#1087#1088#1072#1074#1072'"'
      #9#9#9#9#9'"Double"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'"0,1"'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43FEEF2A007B,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=OtstupSprava,Bold.ExpressionName=Ot' +
        'stupSprava,Bold.DelphiName=OtstupSprava"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1054#1090#1089#1090#1091#1087#1057#1083#1077#1074#1072'"'
      #9#9#9#9#9'"Double"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'"0,1"'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43FEEF2A00AA,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=OtstupSleva,Bold.ExpressionName=Ots' +
        'tupSleva,Bold.DelphiName=OtstupSleva"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1058#1086#1083#1097#1080#1085#1072'"'
      #9#9#9#9#9'"Double"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'"2,0"'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43FEF30002CD,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Tolshina,Bold.ExpressionName=Tolshi' +
        'na,Bold.DelphiName=Tolshina"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1055#1086#1082#1072#1079' '#1086#1073#1098#1103#1074#1083' '#1074' '#1076#1077#1088'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=442CE22602EE,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Pokaz_objyavl_v_der,Bold.Expression' +
        'Name=Pokaz_objyavl_v_der,Bold.DelphiName=Pokaz_objyavl_v_der"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1057#1086#1088#1090#1080#1088#1086#1074#1072#1090#1100' '#1087#1086' '#1091#1073#1099#1074#1072#1085#1080#1102'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=442CEB1A00FA,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Sortirovatj_po_ubyvaniyu,Bold.Expre' +
        'ssionName=Sortirovatj_po_ubyvaniyu,Bold.DelphiName=Sortirovatj_p' +
        'o_ubyvaniyu"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1059#1082#1072#1079#1072#1090#1100'  '#1087#1077#1088#1080#1086#1076#1080#1095#1085#1086#1089#1090#1100'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=442FCDAB0222,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Ukazatj__periodichnostj,Bold.Expres' +
        'sionName=Ukazatj__periodichnostj,Bold.DelphiName=Ukazatj__period' +
        'ichnostj"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1063#1080#1089#1083#1086' '#1074#1099#1093' '#1074' '#1090#1077#1082' '#1075#1086#1076#1091'"'
      #9#9#9#9#9'"Integer"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=442FCDC8033C,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Chislo_vyh_v_tek_godu,Bold.Expression' +
        'Name=Chislo_vyh_v_tek_godu,Bold.DelphiName=Chislo_vyh_v_tek_godu' +
        ',\"Bold.DerivationOCL=if period_vyh_v_dnyah<>0 then (365 div per' +
        'iod_vyh_v_dnyah)+1 else 53 endif\""'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1055#1077#1088#1080#1086#1076' '#1074#1099#1093' '#1074' '#1076#1085#1103#1093'"'
      #9#9#9#9#9'"Integer"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'"7"'
      
        #9#9#9#9#9'"_BoldInternal.toolId=442FCED20261,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Period_vyh_v_dnyah,Bold.ExpressionN' +
        'ame=Period_vyh_v_dnyah,Bold.DelphiName=Period_vyh_v_dnyah"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1044#1077#1085#1100' '#1085#1077#1076' '#1074#1099#1093#1086#1076#1072'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=442FCEEE00FA,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Denj_ned_vyhoda,Bold.ExpressionName' +
        '=Denj_ned_vyhoda,Bold.DelphiName=Denj_ned_vyhoda"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1042#1099#1087' '#1089#1087#1080#1089#1086#1082' '#1074#1099#1087#1091#1089#1082#1086#1074'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=4430EB490261,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Vyp_spisok_vypuskov,Bold.Expression' +
        'Name=Vyp_spisok_vypuskov,Bold.DelphiName=Vyp_spisok_vypuskov"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1048#1089#1087#1086#1083#1100#1079' '#1087#1077#1088#1074#1099#1077' '#1085#1077#1089#1082' '#1089#1080#1084#1074'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=44411DCB038A,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Ispoljz_pervye_nesk_simv,Bold.Expre' +
        'ssionName=Ispoljz_pervye_nesk_simv,Bold.DelphiName=Ispoljz_pervy' +
        'e_nesk_simv"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1059#1082#1072#1079' '#1079#1072#1082#1086#1085' '#1092#1086#1088#1084' '#1089#1083#1086#1074#1072'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=44411E0E01B5,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Ukaz_zakon_form_slova,Bold.Expressi' +
        'onName=Ukaz_zakon_form_slova,Bold.DelphiName=Ukaz_zakon_form_slo' +
        'va"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1050#1086#1083#1080#1095#1077#1089#1090#1074#1086' '#1089#1080#1084#1074#1086#1083#1086#1074'"'
      #9#9#9#9#9'"Integer"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=44411E2800DA,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Kolichestvo_simvolov,Bold.Expressio' +
        'nName=Kolichestvo_simvolov,Bold.DelphiName=Kolichestvo_simvolov"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1047#1072#1082#1086#1085' '#1092#1086#1088#1084' '#1089#1083#1086#1074#1072'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=44411E490290,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Zakon_form_slova,Bold.ExpressionNam' +
        'e=Zakon_form_slova,Bold.DelphiName=Zakon_form_slova"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1053#1086#1084#1077#1088#1072' '#1074#1099#1093' '#1075#1088#1091#1087#1087'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=44411E6A0177,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Nomera_vyh_grupp,Bold.ExpressionNam' +
        'e=Nomera_vyh_grupp,Bold.DelphiName=Nomera_vyh_grupp"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1063#1080#1089#1083#1086' '#1074' '#1089#1088#1086#1095#1085' '#1075#1088#1091#1087#1087'"'
      #9#9#9#9#9'"Integer"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=44411E87004E,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Chislo_v_srochn_grupp,Bold.Expressi' +
        'onName=Chislo_v_srochn_grupp,Bold.DelphiName=Chislo_v_srochn_gru' +
        'pp"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1057#1087#1088#1072#1096' '#1076#1083#1103' '#1082#1072#1078#1076#1086#1075#1086'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=44411EA1003E,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Sprash_dlya_kagdogo,Bold.Expression' +
        'Name=Sprash_dlya_kagdogo,Bold.DelphiName=Sprash_dlya_kagdogo"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1042#1089#1090#1072#1074#1083' '#1084#1085#1086#1075#1086#1090#1086#1095#1080#1077'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=444277BF0186,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Vstavl_mnogotochie,Bold.ExpressionN' +
        'ame=Vstavl_mnogotochie,Bold.DelphiName=Vstavl_mnogotochie"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1048#1089#1082' '#1085#1086#1084' '#1074' '#1087#1088#1080#1084#1077#1095' Word"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=44441B8D03B9,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Isk_nom_v_primech_Word,Bold.Express' +
        'ionName=Isk_nom_v_primech_Word,Bold.DelphiName=Isk_nom_v_primech' +
        '_Word"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1042#1089#1090#1072#1074#1083' '#1090#1086#1083#1100#1082' '#1090#1077#1082#1089#1090' Word"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=44441BA801F4,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Vstavl_toljk_tekst_Word,Bold.Expres' +
        'sionName=Vstavl_toljk_tekst_Word,Bold.DelphiName=Vstavl_toljk_te' +
        'kst_Word"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1059#1089#1090#1072#1085' '#1087#1088#1080#1079#1085' '#1085#1072#1095' Word"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=44441BC9035B,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Ustan_prizn_nach_Word,Bold.Expressi' +
        'onName=Ustan_prizn_nach_Word,Bold.DelphiName=Ustan_prizn_nach_Wo' +
        'rd"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"Annonce marker Word"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=44441BEE00EA,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Annonce_marker_Word,Bold.Expression' +
        'Name=Annonce_marker_Word,Bold.DelphiName=Annonce_marker_Word"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"Request at no params Word"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=44441C1500AB,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Request_at_no_params_Word,Bold.Expr' +
        'essionName=Request_at_no_params_Word,Bold.DelphiName=Request_at_' +
        'no_params_Word"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"Def group curr curr"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=44441C4801A5,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Def_group_curr_curr,Bold.Expression' +
        'Name=Def_group_curr_curr,Bold.DelphiName=Def_group_curr_curr"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"Def group curr unlimit"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=44441C620271,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Def_group_curr_unlimit,Bold.Express' +
        'ionName=Def_group_curr_unlimit,Bold.DelphiName=Def_group_curr_un' +
        'limit"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1055#1086#1082#1072#1079' '#1087#1088#1080#1082#1088' '#1089#1088#1086#1095#1085' '#1074' '#1076#1077#1088'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=4463FEB2005D,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Pokaz_prikr_srochn_v_der,Bold.Expre' +
        'ssionName=Pokaz_prikr_srochn_v_der,Bold.DelphiName=Pokaz_prikr_s' +
        'rochn_v_der"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1063#1080#1089#1083#1086' '#1086#1073#1098#1103#1074#1083#1077#1085#1080#1081'"'
      #9#9#9#9#9'"Integer"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=447C0E8E034B,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Chislo_objyavlenii,Bold.ExpressionNam' +
        'e=Chislo_objyavlenii,Bold.DelphiName=Chislo_objyavlenii,\"Bold.D' +
        'erivationOCL=if vklyuchaet_vypusk->size=0 then 0 else \c\lvklyuc' +
        'haet_vypusk->select(nomer_vypuska=self.tek_vypusk_nomer)->first.' +
        'vklyuchaet_razdel->collect(chislo_objyavlenii)->sum\c\lendif\""'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1063#1080#1089#1083#1086' '#1085#1077#1082#1086#1088#1088#1077#1082#1090#1085'"'
      #9#9#9#9#9'"Integer"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=447C0E8E03A9,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Chislo_nekorrektn,Bold.ExpressionName' +
        '=Chislo_nekorrektn,Bold.DelphiName=Chislo_nekorrektn,\"Bold.Deri' +
        'vationOCL=if vklyuchaet_vypusk->size=0 then 0 else \c\lvklyuchae' +
        't_vypusk->select(nomer_vypuska=self.tek_vypusk_nomer)\c\l->first' +
        '.vklyuchaet_razdel->collect(chislo_nekorrektn)->sum\c\lendif\""'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1050#1086#1083#1080#1095' '#1085#1086#1084' '#1095#1080#1089#1090#1082#1080'"'
      #9#9#9#9#9'"Integer"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'"5"'
      
        #9#9#9#9#9'"_BoldInternal.toolId=447EA38C031C,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Kolich_nom_chistki,Bold.ExpressionN' +
        'ame=Kolich_nom_chistki,Bold.DelphiName=Kolich_nom_chistki"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1048#1076#1077#1085#1090' '#1074#1099#1076' '#1088#1072#1079#1076'"'
      #9#9#9#9#9'"Double"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=448FD59703A9,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Ident_vyd_razd,Bold.ExpressionName=' +
        'Ident_vyd_razd,Bold.DelphiName=Ident_vyd_razd"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1055#1086#1082#1072#1079' '#1094#1074#1077#1090#1072' '#1082#1083#1080#1077#1085#1090#1086#1074'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=44DD29EC03D8,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Pokaz_cveta_klientov,Bold.Expressio' +
        'nName=Pokaz_cveta_klientov,Bold.DelphiName=Pokaz_cveta_klientov"'
      #9#9#9#9')'
      #9#9#9')'
      #9#9#9'(Methods'
      #9#9#9')'
      #9#9')'
      #9#9'(Class'
      #9#9#9'"'#1050#1083#1080#1077#1085#1090'"'
      #9#9#9'"'#1054#1088#1075#1072#1085#1080#1079#1072#1094#1080#1103'"'
      #9#9#9'TRUE'
      #9#9#9'FALSE'
      #9#9#9'""'
      #9#9#9'""'
      
        #9#9#9'"_BoldInternal.toolId=43BA3CF70231,persistence=persistent,Bol' +
        'd.DelphiName=TKlient,Bold.ExpressionName=Klient,Bold.TableName=K' +
        'lient,Bold.InterfaceName=IKlient"'
      #9#9#9'(Attributes'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1071#1074#1083' '#1102#1088' '#1083#1080#1094#1086#1084'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43E0E951009B,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Yavl_yur_licom,Bold.ExpressionName=' +
        'Yavl_yur_licom,Bold.DelphiName=Yavl_yur_licom"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1048#1084#1077#1085#1086#1074#1072#1085#1080#1077'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43E4876602ED,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Imenovanie,Bold.ExpressionName=Imenov' +
        'anie,Bold.DelphiName=Imenovanie,\"Bold.DerivationOCL=if yavl_yur' +
        '_licom then naimenovanie else polnoe_imya endif\""'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1040#1076#1088#1077#1089'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43EC785C029F,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Adres,Bold.ExpressionName=Adres,Bold.' +
        'DelphiName=Adres,\"Bold.DerivationOCL=if (ulica='#39#39') or (dom.asSt' +
        'ring='#39#39') then '#39#39' else ulica+'#39', '#39'+ dom.asString endif\""'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1058#1077#1083#1077#1092#1086#1085#1099'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43EC785C02BE,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Telefony,Bold.ExpressionName=Telefony' +
        ',Bold.DelphiName=Telefony,\"Bold.DerivationOCL=mobiljnyi_telefon' +
        '+if domashnii_telefon='#39#39' then '#39#39' else '#39' '#39'+domashnii_telefon endi' +
        'f + if rabochii_telefon='#39#39' then '#39#39' else '#39' '#39'+rabochii_telefon end' +
        'if\""'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1062#1074#1077#1090#1086#1074#1086#1077' '#1086#1073#1086#1079#1085#1072#1095#1077#1085#1080#1077'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'"16777215"'
      
        #9#9#9#9#9'"_BoldInternal.toolId=44DD2997036B,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Cvetovoe_oboznachenie,Bold.Expressi' +
        'onName=Cvetovoe_oboznachenie,Bold.DelphiName=Cvetovoe_oboznachen' +
        'ie"'
      #9#9#9#9')'
      #9#9#9')'
      #9#9#9'(Methods'
      #9#9#9')'
      #9#9')'
      #9#9'(Class'
      #9#9#9'"'#1054#1088#1075#1072#1085#1080#1079#1072#1094#1080#1103'"'
      #9#9#9'"'#1055#1077#1088#1089#1086#1085#1072'"'
      #9#9#9'TRUE'
      #9#9#9'FALSE'
      #9#9#9'""'
      #9#9#9'""'
      
        #9#9#9'"_BoldInternal.toolId=43CD5BA0032B,persistence=persistent,Bol' +
        'd.DelphiName=TOrganizaciya,Bold.ExpressionName=Organizaciya,Bold' +
        '.TableName=Organizaciya,Bold.InterfaceName=IOrganizaciya"'
      #9#9#9'(Attributes'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1057#1090#1088#1072#1085#1072'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'"'#1056#1086#1089#1089#1080#1103' ('#1056#1060')"'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43CD697B01B4,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Strana,Bold.ExpressionName=Strana,B' +
        'old.DelphiName=Strana,Bold.DefaultDBValue='#39#1056#1086#1089#1089#1080#1103#39'"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1054#1073#1083#1072#1089#1090#1100'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'"'#1050#1088#1072#1089#1085#1086#1076#1072#1088#1089#1082#1080#1081' '#1082#1088#1072#1081'"'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43CD697B01F3,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Oblastj,Bold.ExpressionName=Oblastj' +
        ',Bold.DelphiName=Oblastj,\"Bold.DefaultDBValue='#39#1050#1088#1072#1089#1085#1086#1076#1072#1088#1089#1082#1080#1081' '#1082#1088 +
        #1072#1081#39'\""'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1043#1086#1088#1086#1076'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'"'#1040#1085#1072#1087#1072'"'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43CD697B0222,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Gorod,Bold.ExpressionName=Gorod,Bol' +
        'd.DelphiName=Gorod,Bold.DefaultDBValue='#39#1040#1085#1072#1087#1072#39'"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1041#1048#1050'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43CD697B0280,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=BIK,Bold.ExpressionName=BIK,Bold.De' +
        'lphiName=BIK"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43CD697B02BE,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Naimenovanie,Bold.ExpressionName=Na' +
        'imenovanie,Bold.DelphiName=Naimenovanie"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1071#1074#1083#1103#1077#1090#1089#1103#1042#1083#1072#1076'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43CD697B02FD,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=YavlyaetsyaVlad,Bold.ExpressionName' +
        '=YavlyaetsyaVlad,Bold.DelphiName=YavlyaetsyaVlad"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1056#1091#1082#1086#1074#1086#1076#1080#1090#1077#1083#1100'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43CD697B033B,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Rukovoditelj,Bold.ExpressionName=Ru' +
        'kovoditelj,Bold.DelphiName=Rukovoditelj"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1043#1083#1041#1091#1093#1075#1072#1083#1090#1077#1088'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43CD697B03D7,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=GlBuhgalter,Bold.ExpressionName=GlB' +
        'uhgalter,Bold.DelphiName=GlBuhgalter"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1048#1053#1053'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43CD697C002E,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=INN,Bold.ExpressionName=INN,Bold.De' +
        'lphiName=INN"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1056#1072#1089#1095'. '#1089#1095#1077#1090'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43CD697C007C,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Rasch._schet,Bold.ExpressionName=Ra' +
        'sch._schet,Bold.DelphiName=Rasch._schet"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1050#1055#1055'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43CD697C00BA,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=KPP,Bold.ExpressionName=KPP,Bold.De' +
        'lphiName=KPP"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1058#1080#1087' '#1086#1088#1075#1072#1085#1080#1079#1072#1094#1080#1080'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43CD697C0280,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Tip_organizacii,Bold.ExpressionName' +
        '=Tip_organizacii,Bold.DelphiName=Tip_organizacii"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1050#1086#1088' '#1089#1095#1077#1090'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43CD697C02BE,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Kor_schet,Bold.ExpressionName=Kor_s' +
        'chet,Bold.DelphiName=Kor_schet"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1053#1072#1080#1084'. '#1073#1072#1085#1082#1072'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43CD697C030C,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Naim._banka,Bold.ExpressionName=Nai' +
        'm._banka,Bold.DelphiName=Naim._banka"'
      #9#9#9#9')'
      #9#9#9')'
      #9#9#9'(Methods'
      #9#9#9')'
      #9#9')'
      #9#9'(Class'
      #9#9#9'"'#1055#1077#1088#1089#1086#1085#1072#1083'"'
      #9#9#9'"'#1054#1088#1075#1072#1085#1080#1079#1072#1094#1080#1103'"'
      #9#9#9'TRUE'
      #9#9#9'FALSE'
      #9#9#9'""'
      #9#9#9'""'
      
        #9#9#9'"_BoldInternal.toolId=43BA3D0902BD,persistence=persistent,Bol' +
        'd.DelphiName=TPersonal,Bold.ExpressionName=Personal,Bold.TableNa' +
        'me=Personal,Bold.InterfaceName=IPersonal"'
      #9#9#9'(Attributes'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1051#1086#1075#1080#1085'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43E3D421007B,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Login,Bold.ExpressionName=Login,Bol' +
        'd.DelphiName=Login"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1055#1072#1088#1086#1083#1100'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43E3D421009B,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Parolj,Bold.ExpressionName=Parolj,B' +
        'old.DelphiName=Parolj"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1055#1088#1072#1074#1072'"'
      #9#9#9#9#9'"Integer"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43E3D42100BA,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Prava,Bold.ExpressionName=Prava,Bol' +
        'd.DelphiName=Prava"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1050#1086#1084#1084#1077#1085#1090#1072#1088#1080#1081'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43E3D42100D9,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Kommentarii,Bold.ExpressionName=Kom' +
        'mentarii,Bold.DelphiName=Kommentarii"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1056#1072#1079#1088#1077#1096#1080#1090#1100' '#1074#1089#1105'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43E3D44302FC,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Razreshitj_vsyo,Bold.ExpressionName' +
        '=Razreshitj_vsyo,Bold.DelphiName=Razreshitj_vsyo"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1056#1072#1079#1088#1077#1096' '#1072#1076#1084#1080#1085#1080#1089#1090#1088'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43E3D46700F8,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Razresh_administr,Bold.ExpressionNa' +
        'me=Razresh_administr,Bold.DelphiName=Razresh_administr"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1056#1072#1079#1088#1077#1096' '#1085#1072#1089#1090#1088#1086#1081#1082#1091' '#1088#1072#1073#1086#1090#1099'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43E3D4810250,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Razresh_nastroiku_raboty,Bold.Expre' +
        'ssionName=Razresh_nastroiku_raboty,Bold.DelphiName=Razresh_nastr' +
        'oiku_raboty"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1056#1072#1079#1088#1077#1096#1080#1090#1100' '#1087#1088#1086#1089#1084#1086#1090#1088' '#1083#1086#1075#1086#1074'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43E3D4E900D9,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Razreshitj_prosmotr_logov,Bold.Expr' +
        'essionName=Razreshitj_prosmotr_logov,Bold.DelphiName=Razreshitj_' +
        'prosmotr_logov"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1056#1072#1079#1088' '#1091#1076#1072#1083#1077#1085#1080#1077' '#1080#1079#1076#1072#1085#1080#1081'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43E3DC8501D3,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Razr_udalenie_izdanii,Bold.Expressi' +
        'onName=Razr_udalenie_izdanii,Bold.DelphiName=Razr_udalenie_izdan' +
        'ii"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1056#1072#1079#1088#1077#1096#1080#1090#1100' '#1091#1076#1072#1083#1077#1085#1080#1077' '#1074#1099#1087#1091#1089#1082#1086#1074'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43E3DCC0027F,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Razreshitj_udalenie_vypuskov,Bold.E' +
        'xpressionName=Razreshitj_udalenie_vypuskov,Bold.DelphiName=Razre' +
        'shitj_udalenie_vypuskov"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1056#1072#1079#1088' '#1091#1076#1072#1083#1077#1085#1080#1077' '#1088#1072#1079#1076#1077#1083#1086#1074'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43E3DCF202EC,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Razr_udalenie_razdelov,Bold.Express' +
        'ionName=Razr_udalenie_razdelov,Bold.DelphiName=Razr_udalenie_raz' +
        'delov"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1056#1072#1079#1088#1077#1096#1080#1090#1100' '#1091#1076#1072#1083#1077#1085#1080#1077' '#1086#1073#1098#1103#1074#1083#1077#1085#1080#1081'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43E3DD4D03C7,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Razreshitj_udalenie_objyavlenii,Bol' +
        'd.ExpressionName=Razreshitj_udalenie_objyavlenii,Bold.DelphiName' +
        '=Razreshitj_udalenie_objyavlenii"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1056#1072#1079#1088#1077#1096#1080#1090#1100' '#1091#1076#1072#1083#1077#1085#1080#1077' '#1086#1089#1090#1072#1083#1100#1085#1086#1075#1086'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43E3DD7502DD,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Razreshitj_udalenie_ostaljnogo,Bold' +
        '.ExpressionName=Razreshitj_udalenie_ostaljnogo,Bold.DelphiName=R' +
        'azreshitj_udalenie_ostaljnogo"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1056#1072#1079#1088' '#1087#1088#1072#1074' '#1088#1077#1076#1082#1086#1084#1077#1085' '#1089#1087#1088#1072#1074'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43E3E7E20195,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Razr_prav_redkomen_sprav,Bold.Expre' +
        'ssionName=Razr_prav_redkomen_sprav,Bold.DelphiName=Razr_prav_red' +
        'komen_sprav"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1056#1072#1079#1088' '#1087#1088#1072#1074' '#1086#1087#1077#1088' '#1088#1072#1079#1076#1077#1083#1086#1074'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43F453560108,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Razr_prav_oper_razdelov,Bold.Expres' +
        'sionName=Razr_prav_oper_razdelov,Bold.DelphiName=Razr_prav_oper_' +
        'razdelov"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1055#1086#1082#1072#1079' '#1094#1074#1077#1090#1072' '#1082#1083#1080#1077#1085#1090#1086#1074'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=44DC54AD0222,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Pokaz_cveta_klientov,Bold.Expressio' +
        'nName=Pokaz_cveta_klientov,Bold.DelphiName=Pokaz_cveta_klientov"'
      #9#9#9#9')'
      #9#9#9')'
      #9#9#9'(Methods'
      #9#9#9')'
      #9#9')'
      #9#9'(Class'
      #9#9#9'"'#1058#1080#1087' '#1092#1086#1085#1072'"'
      #9#9#9'"'#1057#1087#1088#1072#1074#1086#1095#1085#1080#1082'"'
      #9#9#9'TRUE'
      #9#9#9'FALSE'
      #9#9#9'""'
      #9#9#9'""'
      
        #9#9#9'"_BoldInternal.toolId=43BA3FD80156,persistence=persistent,Bol' +
        'd.DelphiName=TTip_fona,Bold.ExpressionName=Tip_fona,Bold.TableNa' +
        'me=Tip_fona,Bold.InterfaceName=ITip_fona"'
      #9#9#9'(Attributes'
      #9#9#9')'
      #9#9#9'(Methods'
      #9#9#9')'
      #9#9')'
      #9#9'(Class'
      #9#9#9'"'#1050#1083#1072#1089#1089' '#1087#1086#1080#1089#1082#1072'"'
      #9#9#9'"BusinessClassesRoot"'
      #9#9#9'TRUE'
      #9#9#9'FALSE'
      #9#9#9'""'
      #9#9#9'""'
      
        #9#9#9'"_BoldInternal.toolId=43BA443403C7,persistence=persistent,Bol' +
        'd.DelphiName=TKlass_poiska,Bold.ExpressionName=Klass_poiska,Bold' +
        '.TableName=Klass_poiska,Bold.InterfaceName=IKlass_poiska"'
      #9#9#9'(Attributes'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1048#1089#1082#1072#1090#1100' '#1087#1086' '#1082#1083#1080#1077#1085#1090#1091'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43BA454F02FC,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Iskatj_po_klientu,Bold.ExpressionNa' +
        'me=Iskatj_po_klientu,Bold.DelphiName=Iskatj_po_klientu"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1048#1084#1103' '#1082#1083#1080#1077#1085#1090#1072'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43BA456D032B,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Imya_klienta,Bold.ExpressionName=Im' +
        'ya_klienta,Bold.DelphiName=Imya_klienta"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1054#1090#1095#1077#1089#1090#1074#1086' '#1082#1083#1080#1077#1085#1090#1072'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43BA45A9007B,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Otchestvo_klienta,Bold.ExpressionNa' +
        'me=Otchestvo_klienta,Bold.DelphiName=Otchestvo_klienta"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1048#1089#1082#1072#1090#1100' '#1087#1086' '#1082#1083#1102#1095' '#1089#1083#1086#1074#1072#1084'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43BA45C200C9,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Iskatj_po_klyuch_slovam,Bold.Expres' +
        'sionName=Iskatj_po_klyuch_slovam,Bold.DelphiName=Iskatj_po_klyuc' +
        'h_slovam"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1050#1083#1102#1095' '#1089#1083#1086#1074#1086'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43BA468E0250,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Klyuch_slovo,Bold.ExpressionName=Kl' +
        'yuch_slovo,Bold.DelphiName=Klyuch_slovo"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1048#1089#1082#1072#1090#1100' '#1087#1086' '#1076#1072#1090#1077' '#1076#1086#1073'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43BA474403B7,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Iskatj_po_date_dob,Bold.ExpressionN' +
        'ame=Iskatj_po_date_dob,Bold.DelphiName=Iskatj_po_date_dob"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1057' '#1076#1072#1090#1099' '#1076#1086#1073'"'
      #9#9#9#9#9'"Date"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43BA476801D3,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=S_daty_dob,Bold.ExpressionName=S_da' +
        'ty_dob,Bold.DelphiName=S_daty_dob"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1055#1086' '#1076#1072#1090#1091' '#1076#1086#1073'"'
      #9#9#9#9#9'"Date"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43BA477201D3,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Po_datu_dob,Bold.ExpressionName=Po_' +
        'datu_dob,Bold.DelphiName=Po_datu_dob"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1057#1077#1075' '#1076#1072#1090#1072'"'
      #9#9#9#9#9'"Date"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43BA4E860231,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Seg_data,Bold.ExpressionName=Seg_da' +
        'ta,Bold.DelphiName=Seg_data"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1053#1086#1084#1077#1088' '#1089#1083#1077#1076' '#1074#1099#1087'"'
      #9#9#9#9#9'"Integer"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43BA4EA702EC,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Nomer_sled_vyp,Bold.ExpressionName=' +
        'Nomer_sled_vyp,Bold.DelphiName=Nomer_sled_vyp"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1043#1086#1076' '#1089#1083#1077#1076' '#1074#1099#1087'"'
      #9#9#9#9#9'"Integer"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43BA4EB701F2,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=God_sled_vyp,Bold.ExpressionName=Go' +
        'd_sled_vyp,Bold.DelphiName=God_sled_vyp"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1044#1072#1090#1072' '#1089#1083#1077#1076' '#1074#1099#1087'"'
      #9#9#9#9#9'"Date"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43BA4EC703D7,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Data_sled_vyp,Bold.ExpressionName=D' +
        'ata_sled_vyp,Bold.DelphiName=Data_sled_vyp"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1048#1089#1082#1072#1090#1100' '#1076#1074#1086#1081#1085#1080#1082#1086#1074'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43BA4F2700BA,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Iskatj_dvoinikov,Bold.ExpressionNam' +
        'e=Iskatj_dvoinikov,Bold.DelphiName=Iskatj_dvoinikov"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1058#1077#1082' '#1080#1079#1076#1072#1085#1080#1077' '#1080#1076#1077#1085#1090'"'
      #9#9#9#9#9'"Integer"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43D26F080379,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Tek_izdanie_ident,Bold.ExpressionNa' +
        'me=Tek_izdanie_ident,Bold.DelphiName=Tek_izdanie_ident"'
      #9#9#9#9')'
      #9#9#9')'
      #9#9#9'(Methods'
      #9#9#9')'
      #9#9')'
      #9#9'(Class'
      #9#9#9'"'#1042#1099#1074#1086#1076#1080#1090#1100' '#1074' '#1076#1072#1090#1091'"'
      #9#9#9'"BusinessClassesRoot"'
      #9#9#9'TRUE'
      #9#9#9'FALSE'
      #9#9#9'""'
      #9#9#9'""'
      
        #9#9#9'"_BoldInternal.toolId=43BA4BB50156,persistence=persistent,Bol' +
        'd.DelphiName=TVyvoditj_v_datu,Bold.ExpressionName=Vyvoditj_v_dat' +
        'u,Bold.TableName=Vyvoditj_v_datu,Bold.InterfaceName=IVyvoditj_v_' +
        'datu"'
      #9#9#9'(Attributes'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1044#1072#1090#1072'"'
      #9#9#9#9#9'"Date"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43BA4C8301A4,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Data,Bold.ExpressionName=Data,Bold.' +
        'DelphiName=Data"'
      #9#9#9#9')'
      #9#9#9')'
      #9#9#9'(Methods'
      #9#9#9')'
      #9#9')'
      #9#9'(Class'
      #9#9#9'"'#1058#1080#1087' '#1088#1072#1079#1076#1077#1083#1080#1090#1077#1083#1103'"'
      #9#9#9'"'#1057#1087#1088#1072#1074#1086#1095#1085#1080#1082'"'
      #9#9#9'TRUE'
      #9#9#9'FALSE'
      #9#9#9'""'
      #9#9#9'""'
      
        #9#9#9'"_BoldInternal.toolId=43BAE9BA0388,persistence=persistent,Bol' +
        'd.DelphiName=TTip_razdelitelya,Bold.ExpressionName=Tip_razdelite' +
        'lya,Bold.TableName=Tip_razdelitelya,Bold.InterfaceName=ITip_razd' +
        'elitelya"'
      #9#9#9'(Attributes'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1056#1072#1079#1076#1077#1083#1080#1090#1077#1083#1100'"'
      #9#9#9#9#9'"Integer"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43BAE9D501E2,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Razdelitelj,Bold.ExpressionName=Raz' +
        'delitelj,Bold.DelphiName=Razdelitelj"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1056#1080#1089#1091#1085#1086#1082'"'
      #9#9#9#9#9'"Blob"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43BAE9F702AD,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Risunok,Bold.ExpressionName=Risunok' +
        ',Bold.DelphiName=Risunok"'
      #9#9#9#9')'
      #9#9#9')'
      #9#9#9'(Methods'
      #9#9#9')'
      #9#9')'
      #9#9'(Class'
      #9#9#9'"'#1051#1086#1075' '#1086#1087#1077#1088#1072#1094#1080#1080'"'
      #9#9#9'"BusinessClassesRoot"'
      #9#9#9'TRUE'
      #9#9#9'FALSE'
      #9#9#9'""'
      #9#9#9'""'
      
        #9#9#9'"_BoldInternal.toolId=43E3DDF002FC,persistence=persistent,Bol' +
        'd.DelphiName=TLog_operacii,Bold.ExpressionName=Log_operacii,Bold' +
        '.TableName=Log_operacii,Bold.InterfaceName=ILog_operacii"'
      #9#9#9'(Attributes'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1086#1087#1077#1088#1072#1094#1080#1080'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43E3DE0E0195,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Naimenovanie_operacii,Bold.Expressi' +
        'onName=Naimenovanie_operacii,Bold.DelphiName=Naimenovanie_operac' +
        'ii"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1057#1091#1073#1098#1077#1082#1090'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43E3DE1A0137,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Subjekt,Bold.ExpressionName=Subjekt,B' +
        'old.DelphiName=Subjekt,Bold.DerivationOCL=ot_deistvii.polnoe_imy' +
        'a"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1044#1072#1090#1072' '#1080' '#1074#1088#1077#1084#1103'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43E3DE5100BA,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Data_i_vremya,Bold.ExpressionName=Dat' +
        'a_i_vremya,Bold.DelphiName=Data_i_vremya,\"Bold.DerivationOCL=da' +
        'ta.asString +'#39'  '#39'+vremya\""'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1044#1072#1090#1072'"'
      #9#9#9#9#9'"Date"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43E3DED700BA,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Data,Bold.ExpressionName=Data,Bold.' +
        'DelphiName=Data"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1042#1088#1077#1084#1103'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43E3DEF30146,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Vremya,Bold.ExpressionName=Vremya,B' +
        'old.DelphiName=Vremya"'
      #9#9#9#9')'
      #9#9#9')'
      #9#9#9'(Methods'
      #9#9#9')'
      #9#9')'
      #9#9'(Class'
      #9#9#9'"'#1050#1083#1102#1095#1080' '#1074#1082#1083#1102#1095'  '#1086#1073#1098#1103#1074#1083#1077#1085#1080#1081'"'
      #9#9#9'"'#1057#1087#1088#1072#1074#1086#1095#1085#1080#1082'"'
      #9#9#9'TRUE'
      #9#9#9'FALSE'
      #9#9#9'""'
      #9#9#9'""'
      
        #9#9#9'"_BoldInternal.toolId=43EBA063033C,persistence=persistent,Bol' +
        'd.DelphiName=TKlyuchi_vklyuch__objyavlenii,Bold.ExpressionName=K' +
        'lyuchi_vklyuch__objyavlenii,Bold.TableName=Klyuchi_vklyuch__objy' +
        'avlenii,Bold.InterfaceName=IKlyuchi_vklyuch__objyavlenii"'
      #9#9#9'(Attributes'
      #9#9#9')'
      #9#9#9'(Methods'
      #9#9#9')'
      #9#9')'
      #9#9'(Class'
      #9#9#9'"'#1053#1086#1084#1077#1088' '#1074#1099#1093#1086#1076#1072'"'
      #9#9#9'"BusinessClassesRoot"'
      #9#9#9'TRUE'
      #9#9#9'FALSE'
      #9#9#9'""'
      #9#9#9'""'
      
        #9#9#9'"_BoldInternal.toolId=43F41A9603A8,persistence=persistent,Bol' +
        'd.DelphiName=TNomer_vyhoda,Bold.ExpressionName=Nomer_vyhoda,Bold' +
        '.TableName=Nomer_vyhoda,Bold.InterfaceName=INomer_vyhoda"'
      #9#9#9'(Attributes'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1053#1086#1084#1077#1088'"'
      #9#9#9#9#9'"Integer"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43F41AB801A4,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Nomer,Bold.ExpressionName=Nomer,Bol' +
        'd.DelphiName=Nomer"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1043#1086#1076'"'
      #9#9#9#9#9'"Integer"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43F41ACB027F,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=God,Bold.ExpressionName=God,Bold.De' +
        'lphiName=God"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1042#1099#1093#1086#1076#1080#1090'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=44033CB20231,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Vyhodit,Bold.ExpressionName=Vyhodit' +
        ',Bold.DelphiName=Vyhodit"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1042#1093#1086#1076#1080#1090' '#1074' '#1091#1082#1072#1079' '#1087#1077#1088#1080#1086#1076'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=442FC67D00FA,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Vhodit_v_ukaz_period,Bold.ExpressionN' +
        'ame=Vhodit_v_ukaz_period,Bold.DelphiName=Vhodit_v_ukaz_period,\"' +
        'Bold.DerivationOCL=(god>=opred_vyhod_po_nom.nach_god) and (nomer' +
        '>=opred_vyhod_po_nom.nach_nomer) and (god<=opred_vyhod_po_nom.ko' +
        'nechn_god) and (nomer<=opred_vyhod_po_nom.konechn_nomer)\""'
      #9#9#9#9')'
      #9#9#9')'
      #9#9#9'(Methods'
      #9#9#9')'
      #9#9')'
      #9#9'(Class'
      #9#9#9'"'#1056#1072#1079#1076#1077#1083' '#1089#1087#1088#1072#1074#1086#1095#1085#1080#1082#1072'"'
      #9#9#9'"'#1057#1087#1088#1072#1074#1086#1095#1085#1080#1082'"'
      #9#9#9'TRUE'
      #9#9#9'FALSE'
      #9#9#9'""'
      #9#9#9'""'
      
        #9#9#9'"_BoldInternal.toolId=44081EC602BE,persistence=persistent,Bol' +
        'd.DelphiName=TRazdel_spravochnika,Bold.ExpressionName=Razdel_spr' +
        'avochnika,Bold.TableName=Razdel_spravochnika,Bold.InterfaceName=' +
        'IRazdel_spravochnika"'
      #9#9#9'(Attributes'
      #9#9#9')'
      #9#9#9'(Methods'
      #9#9#9')'
      #9#9')'
      #9#9'(Class'
      #9#9#9'"'#1055#1088#1080#1079#1085#1072#1082' '#1088#1072#1079#1076#1077#1083#1072'"'
      #9#9#9'"'#1057#1087#1088#1072#1074#1086#1095#1085#1080#1082'"'
      #9#9#9'TRUE'
      #9#9#9'FALSE'
      #9#9#9'""'
      #9#9#9'""'
      
        #9#9#9'"_BoldInternal.toolId=442CEE25005D,persistence=persistent,Bol' +
        'd.DelphiName=TPriznak_razdela,Bold.ExpressionName=Priznak_razdel' +
        'a,Bold.TableName=Priznak_razdela,Bold.InterfaceName=IPriznak_raz' +
        'dela"'
      #9#9#9'(Attributes'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1050#1086#1076' '#1087#1088#1080#1079#1085#1072#1082#1072'"'
      #9#9#9#9#9'"Integer"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=442CEE43030D,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Kod_priznaka,Bold.ExpressionName=Ko' +
        'd_priznaka,Bold.DelphiName=Kod_priznaka"'
      #9#9#9#9')'
      #9#9#9')'
      #9#9#9'(Methods'
      #9#9#9')'
      #9#9')'
      #9#9'(Class'
      #9#9#9'"'#1050#1091#1087#1086#1085'"'
      #9#9#9'"'#1057#1087#1088#1072#1074#1086#1095#1085#1080#1082'"'
      #9#9#9'TRUE'
      #9#9#9'FALSE'
      #9#9#9'""'
      #9#9#9'""'
      
        #9#9#9'"_BoldInternal.toolId=442CEF2A01C5,persistence=persistent,Bol' +
        'd.DelphiName=TKupon,Bold.ExpressionName=Kupon,Bold.TableName=Kup' +
        'on,Bold.InterfaceName=IKupon"'
      #9#9#9'(Attributes'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1050#1086#1076' '#1092#1086#1088#1084#1099'"'
      #9#9#9#9#9'"Integer"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=442CF0910203,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Kod_formy,Bold.ExpressionName=Kod_f' +
        'ormy,Bold.DelphiName=Kod_formy"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1055#1088#1080#1079#1085#1055#1088#1086#1076#1072#1102'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=442E46ED008C,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=PriznProdayu,Bold.ExpressionName=Pr' +
        'iznProdayu,Bold.DelphiName=PriznProdayu"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1055#1088#1080#1079#1077#1050#1091#1087#1083#1102'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=442E46ED00AB,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=PrizeKuplyu,Bold.ExpressionName=Pri' +
        'zeKuplyu,Bold.DelphiName=PrizeKuplyu"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1055#1088#1080#1079#1085#1052#1077#1085#1103#1102'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=442E46ED00CB,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=PriznMenyayu,Bold.ExpressionName=Pr' +
        'iznMenyayu,Bold.DelphiName=PriznMenyayu"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1055#1088#1080#1079#1085#1057#1076#1072#1102'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=442E46ED00EA,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=PriznSdayu,Bold.ExpressionName=Priz' +
        'nSdayu,Bold.DelphiName=PriznSdayu"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1055#1088#1080#1079#1085#1057#1085#1080#1084#1091'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=442E46ED0119,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=PriznSnimu,Bold.ExpressionName=Priz' +
        'nSnimu,Bold.DelphiName=PriznSnimu"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1055#1088#1080#1079#1085#1042#1099#1087#1086#1083#1085#1102'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=442E46ED0138,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=PriznVypolnyu,Bold.ExpressionName=P' +
        'riznVypolnyu,Bold.DelphiName=PriznVypolnyu"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1055#1088#1080#1079#1085#1057#1086#1075#1083#1072#1089#1077#1085'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=442E46ED0167,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=PriznSoglasen,Bold.ExpressionName=P' +
        'riznSoglasen,Bold.DelphiName=PriznSoglasen"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1053#1086#1084' '#1087#1077#1088#1074' '#1089#1090#1072#1085#1076' '#1087#1088#1080#1079#1085'"'
      #9#9#9#9#9'"Integer"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=4430F2E1037A,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Nom_perv_stand_prizn,Bold.ExpressionN' +
        'ame=Nom_perv_stand_prizn,Bold.DelphiName=Nom_perv_stand_prizn,\"' +
        'Bold.DerivationOCL=if priznProdayu then 1 else if prizeKuplyu th' +
        'en 2 else if priznMenyayu then 3 else if priznSdayu then 4 else ' +
        'if priznSnimu then 5 else if priznVypolnyu then 6 else if priznS' +
        'oglasen then 7 else -1 endif endif endif endif endif endif endif' +
        '\""'
      #9#9#9#9')'
      #9#9#9')'
      #9#9#9'(Methods'
      #9#9#9')'
      #9#9')'
      #9#9'(Class'
      #9#9#9'"'#1043#1086#1076' '#1074#1099#1093#1086#1076#1072'"'
      #9#9#9'"BusinessClassesRoot"'
      #9#9#9'TRUE'
      #9#9#9'FALSE'
      #9#9#9'""'
      #9#9#9'""'
      
        #9#9#9'"_BoldInternal.toolId=442FCFDC0399,persistence=persistent,Bol' +
        'd.DelphiName=TGod_vyhoda,Bold.ExpressionName=God_vyhoda,Bold.Tab' +
        'leName=God_vyhoda,Bold.InterfaceName=IGod_vyhoda"'
      #9#9#9'(Attributes'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1043#1086#1076'"'
      #9#9#9#9#9'"Integer"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=442FCFEB0203,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=God,Bold.ExpressionName=God,Bold.De' +
        'lphiName=God"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1063#1080#1089#1083#1086' '#1076#1085#1077#1081'"'
      #9#9#9#9#9'"Integer"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=442FD005036B,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Chislo_dnei,Bold.ExpressionName=Chi' +
        'slo_dnei,Bold.DelphiName=Chislo_dnei"'
      #9#9#9#9')'
      #9#9#9')'
      #9#9#9'(Methods'
      #9#9#9')'
      #9#9')'
      #9#9'(Class'
      #9#9#9'"Linkvhodit_v_vypuskvklyuchaet_razdel"'
      #9#9#9'"BusinessClassesRoot"'
      #9#9#9'TRUE'
      #9#9#9'FALSE'
      #9#9#9'""'
      #9#9#9'""'
      #9#9#9'"persistence=persistent,_Boldify.autoCreated=True"'
      #9#9#9'(Attributes'
      #9#9#9')'
      #9#9#9'(Methods'
      #9#9#9')'
      #9#9')'
      #9#9'(Class'
      #9#9#9'"Linksostavlyaet_harakterispoljz_prizn_dobavleniya"'
      #9#9#9'"BusinessClassesRoot"'
      #9#9#9'TRUE'
      #9#9#9'FALSE'
      #9#9#9'""'
      #9#9#9'""'
      #9#9#9'"persistence=persistent,_Boldify.autoCreated=True"'
      #9#9#9'(Attributes'
      #9#9#9')'
      #9#9#9'(Methods'
      #9#9#9')'
      #9#9')'
      #9')'
      #9'(Associations'
      #9#9'(Association'
      #9#9#9'"'#1074#1082#1083#1102#1095#1072#1077#1090' '#1075#1088' '#1074#1099#1087#1074#1093#1086#1076#1080#1090' '#1074' '#1075#1088#1091#1087#1087#1091' '#1074#1099#1087'"'
      #9#9#9'"<NONE>"'
      #9#9#9'""'
      #9#9#9'""'
      
        #9#9#9'"persistence=persistent,_BoldInternal.toolId=43B906DA0147,der' +
        'ived=False,_Boldify.noName=True,Bold.DelphiName=<Name>,Bold.Link' +
        'ClassName=Linkvklyuchaet_gr_vypvhodit_v_gruppu_vyp"'
      #9#9#9'FALSE'
      #9#9#9'(Roles'
      #9#9#9#9'(Role'
      #9#9#9#9#9'"'#1074#1082#1083#1102#1095#1072#1077#1090' '#1075#1088' '#1074#1099#1087'"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'"'#1042#1099#1087#1091#1089#1082'"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'"0..1"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'0'
      #9#9#9#9#9'2'
      #9#9#9#9#9'0'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43B906DA02FC,Bold.ColumnName=vklyucha' +
        'et_gr_vyp,Bold.ExpressionName=vklyuchaet_gr_vyp,Bold.DelphiName=' +
        'vklyuchaet_gr_vyp"'
      #9#9#9#9#9'(Qualifiers'
      #9#9#9#9#9')'
      #9#9#9#9')'
      #9#9#9#9'(Role'
      #9#9#9#9#9'"'#1074#1093#1086#1076#1080#1090' '#1074' '#1075#1088#1091#1087#1087#1091' '#1074#1099#1087'"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'"'#1043#1088#1091#1087#1087#1072' '#1074#1099#1087#1091#1089#1082#1086#1074'"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'"0..n"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'0'
      #9#9#9#9#9'2'
      #9#9#9#9#9'0'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43B906DA02FE,Bold.ColumnName=vhodit_v' +
        '_gruppu_vyp,Bold.ExpressionName=vhodit_v_gruppu_vyp,Bold.DelphiN' +
        'ame=vhodit_v_gruppu_vyp,Bold.Embed=False"'
      #9#9#9#9#9'(Qualifiers'
      #9#9#9#9#9')'
      #9#9#9#9')'
      #9#9#9')'
      #9#9')'
      #9#9'(Association'
      #9#9#9'"'#1074#1093#1086#1076#1080#1090' '#1074' '#1088#1072#1079#1076#1077#1083#1074#1082#1083#1102#1095#1072#1077#1090' '#1086#1073#1098#1103#1074#1083#1077#1085#1080#1077'"'
      #9#9#9'"<NONE>"'
      #9#9#9'""'
      #9#9#9'""'
      
        #9#9#9'"persistence=persistent,_BoldInternal.toolId=43B9082F00F8,der' +
        'ived=False,_Boldify.noName=True,Bold.DelphiName=<Name>,Bold.Link' +
        'ClassName=Linkvhodit_v_razdelvklyuchaet_objyavlenie"'
      #9#9#9'FALSE'
      #9#9#9'(Roles'
      #9#9#9#9'(Role'
      #9#9#9#9#9'"'#1074#1093#1086#1076#1080#1090' '#1074' '#1088#1072#1079#1076#1077#1083'"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'"'#1054#1073#1098#1103#1074#1083#1077#1085#1080#1077'"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'"0..1"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'0'
      #9#9#9#9#9'2'
      #9#9#9#9#9'0'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43B9082F032B,Bold.ColumnName=vhodit_v' +
        '_razdel,Bold.ExpressionName=vhodit_v_razdel,Bold.DelphiName=vhod' +
        'it_v_razdel,Bold.DeleteAction=Allow"'
      #9#9#9#9#9'(Qualifiers'
      #9#9#9#9#9')'
      #9#9#9#9')'
      #9#9#9#9'(Role'
      #9#9#9#9#9'"'#1074#1082#1083#1102#1095#1072#1077#1090' '#1086#1073#1098#1103#1074#1083#1077#1085#1080#1077'"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'"'#1056#1072#1079#1076#1077#1083'"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'"0..n"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'0'
      #9#9#9#9#9'2'
      #9#9#9#9#9'0'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43B9082F032D,Bold.ColumnName=vklyucha' +
        'et_objyavlenie,Bold.ExpressionName=vklyuchaet_objyavlenie,Bold.D' +
        'elphiName=vklyuchaet_objyavlenie,Bold.Embed=False,Bold.DeleteAct' +
        'ion=Allow"'
      #9#9#9#9#9'(Qualifiers'
      #9#9#9#9#9')'
      #9#9#9#9')'
      #9#9#9')'
      #9#9')'
      #9#9'(Association'
      #9#9#9'"'#1086#1087#1088#1077#1076#1077#1083#1103#1077#1090' '#1090#1080#1087' '#1088#1072#1084#1082#1080' '#1076#1083#1103#1080#1084#1077#1077#1090' '#1090#1080#1087' '#1088#1072#1084#1082#1080'"'
      #9#9#9'"<NONE>"'
      #9#9#9'""'
      #9#9#9'""'
      
        #9#9#9'"persistence=persistent,_BoldInternal.toolId=43BA324A004C,der' +
        'ived=False,_Boldify.noName=True,Bold.DelphiName=<Name>,Bold.Link' +
        'ClassName=Linkopredelyaet_tip_ramki_dlyaimeet_tip_ramki"'
      #9#9#9'FALSE'
      #9#9#9'(Roles'
      #9#9#9#9'(Role'
      #9#9#9#9#9'"'#1086#1087#1088#1077#1076#1077#1083#1103#1077#1090' '#1090#1080#1087' '#1088#1072#1084#1082#1080' '#1076#1083#1103'"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'"'#1064#1072#1073#1083#1086#1085' '#1086#1073#1098#1103#1074#1083#1077#1085#1080#1103'"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'"0..1"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'0'
      #9#9#9#9#9'2'
      #9#9#9#9#9'0'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43BA324A0260,Bold.ColumnName=opredely' +
        'aet_tip_ramki_dlya,Bold.ExpressionName=opredelyaet_tip_ramki_dly' +
        'a,Bold.DelphiName=opredelyaet_tip_ramki_dlya"'
      #9#9#9#9#9'(Qualifiers'
      #9#9#9#9#9')'
      #9#9#9#9')'
      #9#9#9#9'(Role'
      #9#9#9#9#9'"'#1080#1084#1077#1077#1090' '#1090#1080#1087' '#1088#1072#1084#1082#1080'"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'"'#1058#1080#1087' '#1088#1072#1084#1082#1080'"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'"0..n"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'0'
      #9#9#9#9#9'2'
      #9#9#9#9#9'0'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43BA324A0262,Bold.ColumnName=imeet_ti' +
        'p_ramki,Bold.ExpressionName=imeet_tip_ramki,Bold.DelphiName=imee' +
        't_tip_ramki,Bold.Embed=False"'
      #9#9#9#9#9'(Qualifiers'
      #9#9#9#9#9')'
      #9#9#9#9')'
      #9#9#9')'
      #9#9')'
      #9#9'(Association'
      #9#9#9'"'#1074#1093#1086#1076#1080#1090' '#1074' '#1075#1072#1079#1077#1090#1091#1074#1082#1083#1102#1095#1072#1077#1090' '#1074#1099#1087#1091#1089#1082'"'
      #9#9#9'"<NONE>"'
      #9#9#9'""'
      #9#9#9'""'
      
        #9#9#9'"persistence=persistent,_BoldInternal.toolId=43BA3399027F,der' +
        'ived=False,_Boldify.noName=True,Bold.DelphiName=<Name>,Bold.Link' +
        'ClassName=Linkvhodit_v_gazetuvklyuchaet_vypusk"'
      #9#9#9'FALSE'
      #9#9#9'(Roles'
      #9#9#9#9'(Role'
      #9#9#9#9#9'"'#1074#1093#1086#1076#1080#1090' '#1074' '#1075#1072#1079#1077#1090#1091'"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'"'#1042#1099#1087#1091#1089#1082'"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'"0..1"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'0'
      #9#9#9#9#9'2'
      #9#9#9#9#9'0'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43BA339A0166,Bold.ColumnName=vhodit_v' +
        '_gazetu,Bold.ExpressionName=vhodit_v_gazetu,Bold.DelphiName=vhod' +
        'it_v_gazetu"'
      #9#9#9#9#9'(Qualifiers'
      #9#9#9#9#9')'
      #9#9#9#9')'
      #9#9#9#9'(Role'
      #9#9#9#9#9'"'#1074#1082#1083#1102#1095#1072#1077#1090' '#1074#1099#1087#1091#1089#1082'"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'"'#1043#1072#1079#1077#1090#1072'"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'"0..n"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'0'
      #9#9#9#9#9'2'
      #9#9#9#9#9'0'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43BA339A0175,Bold.ColumnName=vklyucha' +
        'et_vypusk,Bold.ExpressionName=vklyuchaet_vypusk,Bold.DelphiName=' +
        'vklyuchaet_vypusk,Bold.Embed=False"'
      #9#9#9#9#9'(Qualifiers'
      #9#9#9#9#9')'
      #9#9#9#9')'
      #9#9#9')'
      #9#9')'
      #9#9'(Association'
      #9#9#9'"'#1074#1093#1086#1076#1080#1090' '#1074' '#1074#1099#1087#1091#1089#1082#1074#1082#1083#1102#1095#1072#1077#1090' '#1088#1072#1079#1076#1077#1083'"'
      #9#9#9'"Linkvhodit_v_vypuskvklyuchaet_razdel"'
      #9#9#9'""'
      #9#9#9'""'
      
        #9#9#9'"persistence=persistent,_BoldInternal.toolId=43BA35A90260,der' +
        'ived=False,_Boldify.noName=True,Bold.DelphiName=<Name>,Bold.Link' +
        'ClassName=Linkvhodit_v_vypuskvklyuchaet_razdel"'
      #9#9#9'FALSE'
      #9#9#9'(Roles'
      #9#9#9#9'(Role'
      #9#9#9#9#9'"'#1074#1093#1086#1076#1080#1090' '#1074' '#1074#1099#1087#1091#1089#1082'"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'"'#1056#1072#1079#1076#1077#1083'"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'"0..n"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'0'
      #9#9#9#9#9'2'
      #9#9#9#9#9'0'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43BA35AA00E9,Bold.ColumnName=vhodit_v' +
        '_vypusk,Bold.ExpressionName=vhodit_v_vypusk,Bold.DelphiName=vhod' +
        'it_v_vypusk,Bold.Embed=False,Bold.DeleteAction=Allow"'
      #9#9#9#9#9'(Qualifiers'
      #9#9#9#9#9')'
      #9#9#9#9')'
      #9#9#9#9'(Role'
      #9#9#9#9#9'"'#1074#1082#1083#1102#1095#1072#1077#1090' '#1088#1072#1079#1076#1077#1083'"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'"'#1042#1099#1087#1091#1089#1082'"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'"0..n"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'0'
      #9#9#9#9#9'2'
      #9#9#9#9#9'0'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43BA35AA00F9,Bold.ColumnName=vklyucha' +
        'et_razdel,Bold.ExpressionName=vklyuchaet_razdel,Bold.DelphiName=' +
        'vklyuchaet_razdel,Bold.Embed=False,Bold.DeleteAction=Allow"'
      #9#9#9#9#9'(Qualifiers'
      #9#9#9#9#9')'
      #9#9#9#9')'
      #9#9#9')'
      #9#9')'
      #9#9'(Association'
      #9#9#9'"'#1074#1093#1086#1076#1080#1090' '#1074' '#1075#1083#1072#1074#1085' '#1088#1072#1079#1076#1077#1083#1089#1086#1076#1077#1088#1078' '#1084#1083#1072#1076#1096' '#1088#1072#1079#1076#1077#1083'"'
      #9#9#9'"<NONE>"'
      #9#9#9'""'
      #9#9#9'""'
      
        #9#9#9'"persistence=persistent,_BoldInternal.toolId=43BA397C0137,der' +
        'ived=False,_Boldify.noName=True,Bold.DelphiName=<Name>,Bold.Link' +
        'ClassName=Linkvhodit_v_glavn_razdelsoderg_mladsh_razdel"'
      #9#9#9'FALSE'
      #9#9#9'(Roles'
      #9#9#9#9'(Role'
      #9#9#9#9#9'"'#1074#1093#1086#1076#1080#1090' '#1074' '#1075#1083#1072#1074#1085' '#1088#1072#1079#1076#1077#1083'"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'"'#1056#1072#1079#1076#1077#1083'"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'"0..1"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'0'
      #9#9#9#9#9'2'
      #9#9#9#9#9'0'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43BA398402EC,Bold.ColumnName=vhodit_v' +
        '_glavn_razdel,Bold.ExpressionName=vhodit_v_glavn_razdel,Bold.Del' +
        'phiName=vhodit_v_glavn_razdel"'
      #9#9#9#9#9'(Qualifiers'
      #9#9#9#9#9')'
      #9#9#9#9')'
      #9#9#9#9'(Role'
      #9#9#9#9#9'"'#1089#1086#1076#1077#1088#1078' '#1084#1083#1072#1076#1096' '#1088#1072#1079#1076#1077#1083'"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'"'#1056#1072#1079#1076#1077#1083'"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'"0..n"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'0'
      #9#9#9#9#9'2'
      #9#9#9#9#9'0'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43BA398402EE,Bold.ColumnName=soderg_m' +
        'ladsh_razdel,Bold.ExpressionName=soderg_mladsh_razdel,Bold.Delph' +
        'iName=soderg_mladsh_razdel,Bold.Embed=False"'
      #9#9#9#9#9'(Qualifiers'
      #9#9#9#9#9')'
      #9#9#9#9')'
      #9#9#9')'
      #9#9')'
      #9#9'(Association'
      #9#9#9'"'#1086#1073#1088#1072#1073#1072#1090#1099#1074#1072#1077#1090#1089#1103' '#1089#1086#1090#1088#1091#1076#1085#1080#1082#1086#1084#1088#1072#1073#1086#1090#1072#1077#1090' '#1089'"'
      #9#9#9'"<NONE>"'
      #9#9#9'""'
      #9#9#9'""'
      
        #9#9#9'"persistence=persistent,_BoldInternal.toolId=43BA3D650137,der' +
        'ived=False,_Boldify.noName=True,Bold.DelphiName=<Name>,Bold.Link' +
        'ClassName=Linkobrabatyvaetsya_sotrudnikomrabotaet_s"'
      #9#9#9'FALSE'
      #9#9#9'(Roles'
      #9#9#9#9'(Role'
      #9#9#9#9#9'"'#1086#1073#1088#1072#1073#1072#1090#1099#1074#1072#1077#1090#1089#1103' '#1089#1086#1090#1088#1091#1076#1085#1080#1082#1086#1084'"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'"'#1054#1073#1098#1103#1074#1083#1077#1085#1080#1077'"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'"0..1"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'0'
      #9#9#9#9#9'2'
      #9#9#9#9#9'0'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43BA3D650369,Bold.ColumnName=obrabaty' +
        'vaetsya_sotrudnikom,Bold.ExpressionName=obrabatyvaetsya_sotrudni' +
        'kom,Bold.DelphiName=obrabatyvaetsya_sotrudnikom"'
      #9#9#9#9#9'(Qualifiers'
      #9#9#9#9#9')'
      #9#9#9#9')'
      #9#9#9#9'(Role'
      #9#9#9#9#9'"'#1088#1072#1073#1086#1090#1072#1077#1090' '#1089'"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'"'#1055#1077#1088#1089#1086#1085#1072#1083'"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'"0..n"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'0'
      #9#9#9#9#9'2'
      #9#9#9#9#9'0'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43BA3D65036B,Bold.ColumnName=rabotaet' +
        '_s,Bold.ExpressionName=rabotaet_s,Bold.DelphiName=rabotaet_s,Bol' +
        'd.Embed=False"'
      #9#9#9#9#9'(Qualifiers'
      #9#9#9#9#9')'
      #9#9#9#9')'
      #9#9#9')'
      #9#9')'
      #9#9'(Association'
      #9#9#9'"'#1086#1090#1085#1086#1089#1080#1090#1089#1103' '#1082' '#1082#1083#1080#1077#1085#1090#1091#1076#1072#1105#1090' '#1074' '#1074#1099#1087#1091#1089#1082'"'
      #9#9#9'"<NONE>"'
      #9#9#9'""'
      #9#9#9'""'
      
        #9#9#9'"persistence=persistent,_BoldInternal.toolId=43BA3D680195,der' +
        'ived=False,_Boldify.noName=True,Bold.DelphiName=<Name>,Bold.Link' +
        'ClassName=Linkotnositsya_k_klientudayot_v_vypusk"'
      #9#9#9'FALSE'
      #9#9#9'(Roles'
      #9#9#9#9'(Role'
      #9#9#9#9#9'"'#1086#1090#1085#1086#1089#1080#1090#1089#1103' '#1082' '#1082#1083#1080#1077#1085#1090#1091'"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'"'#1054#1073#1098#1103#1074#1083#1077#1085#1080#1077'"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'"0..1"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'0'
      #9#9#9#9#9'2'
      #9#9#9#9#9'0'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43BA3D6900C9,Bold.ColumnName=otnosits' +
        'ya_k_klientu,Bold.ExpressionName=otnositsya_k_klientu,Bold.Delph' +
        'iName=otnositsya_k_klientu"'
      #9#9#9#9#9'(Qualifiers'
      #9#9#9#9#9')'
      #9#9#9#9')'
      #9#9#9#9'(Role'
      #9#9#9#9#9'"'#1076#1072#1105#1090' '#1074' '#1074#1099#1087#1091#1089#1082'"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'"'#1050#1083#1080#1077#1085#1090'"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'"0..n"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'0'
      #9#9#9#9#9'2'
      #9#9#9#9#9'0'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43BA3D6900CB,Bold.ColumnName=dayot_v_' +
        'vypusk,Bold.ExpressionName=dayot_v_vypusk,Bold.DelphiName=dayot_' +
        'v_vypusk,Bold.Embed=False"'
      #9#9#9#9#9'(Qualifiers'
      #9#9#9#9#9')'
      #9#9#9#9')'
      #9#9#9')'
      #9#9')'
      #9#9'(Association'
      #9#9#9'"'#1086#1087#1088' '#1090#1080#1087' '#1092#1086#1085#1072' '#1076#1083#1103#1080#1084#1077#1077#1090' '#1090#1080#1087' '#1092#1086#1085#1072'"'
      #9#9#9'"<NONE>"'
      #9#9#9'""'
      #9#9#9'""'
      
        #9#9#9'"persistence=persistent,_BoldInternal.toolId=43BA40CC03A8,der' +
        'ived=False,_Boldify.noName=True,Bold.DelphiName=<Name>,Bold.Link' +
        'ClassName=Linkopr_tip_fona_dlyaimeet_tip_fona"'
      #9#9#9'FALSE'
      #9#9#9'(Roles'
      #9#9#9#9'(Role'
      #9#9#9#9#9'"'#1086#1087#1088' '#1090#1080#1087' '#1092#1086#1085#1072' '#1076#1083#1103'"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'"'#1064#1072#1073#1083#1086#1085' '#1086#1073#1098#1103#1074#1083#1077#1085#1080#1103'"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'"0..1"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'0'
      #9#9#9#9#9'2'
      #9#9#9#9#9'0'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43BA40CD01F2,Bold.ColumnName=opr_tip_' +
        'fona_dlya,Bold.ExpressionName=opr_tip_fona_dlya,Bold.DelphiName=' +
        'opr_tip_fona_dlya"'
      #9#9#9#9#9'(Qualifiers'
      #9#9#9#9#9')'
      #9#9#9#9')'
      #9#9#9#9'(Role'
      #9#9#9#9#9'"'#1080#1084#1077#1077#1090' '#1090#1080#1087' '#1092#1086#1085#1072'"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'"'#1058#1080#1087' '#1092#1086#1085#1072'"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'"0..n"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'0'
      #9#9#9#9#9'2'
      #9#9#9#9#9'0'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43BA40CD01F4,Bold.ColumnName=imeet_ti' +
        'p_fona,Bold.ExpressionName=imeet_tip_fona,Bold.DelphiName=imeet_' +
        'tip_fona,Bold.Embed=False"'
      #9#9#9#9#9'(Qualifiers'
      #9#9#9#9#9')'
      #9#9#9#9')'
      #9#9#9')'
      #9#9')'
      #9#9'(Association'
      #9#9#9'"'#1086#1087#1088' '#1090#1086#1083#1097' '#1088#1072#1084#1082#1080' '#1076#1083#1103#1080#1084#1077#1077#1090' '#1090#1086#1083#1097' '#1088#1072#1084#1082#1080'"'
      #9#9#9'"<NONE>"'
      #9#9#9'""'
      #9#9#9'""'
      
        #9#9#9'"persistence=persistent,_BoldInternal.toolId=43BA40D0005C,der' +
        'ived=False,_Boldify.noName=True,Bold.DelphiName=<Name>,Bold.Link' +
        'ClassName=Linkopr_tolsh_ramki_dlyaimeet_tolsh_ramki"'
      #9#9#9'FALSE'
      #9#9#9'(Roles'
      #9#9#9#9'(Role'
      #9#9#9#9#9'"'#1086#1087#1088' '#1090#1086#1083#1097' '#1088#1072#1084#1082#1080' '#1076#1083#1103'"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'"'#1064#1072#1073#1083#1086#1085' '#1086#1073#1098#1103#1074#1083#1077#1085#1080#1103'"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'"0..1"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'0'
      #9#9#9#9#9'2'
      #9#9#9#9#9'0'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43BA40D0027F,Bold.ColumnName=opr_tols' +
        'h_ramki_dlya,Bold.ExpressionName=opr_tolsh_ramki_dlya,Bold.Delph' +
        'iName=opr_tolsh_ramki_dlya"'
      #9#9#9#9#9'(Qualifiers'
      #9#9#9#9#9')'
      #9#9#9#9')'
      #9#9#9#9'(Role'
      #9#9#9#9#9'"'#1080#1084#1077#1077#1090' '#1090#1086#1083#1097' '#1088#1072#1084#1082#1080'"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'"'#1058#1086#1083#1097#1080#1085#1072' '#1083#1080#1085#1080#1081'"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'"0..n"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'0'
      #9#9#9#9#9'2'
      #9#9#9#9#9'0'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43BA40D00281,Bold.ColumnName=imeet_to' +
        'lsh_ramki,Bold.ExpressionName=imeet_tolsh_ramki,Bold.DelphiName=' +
        'imeet_tolsh_ramki,Bold.Embed=False"'
      #9#9#9#9#9'(Qualifiers'
      #9#9#9#9#9')'
      #9#9#9#9')'
      #9#9#9')'
      #9#9')'
      #9#9'(Association'
      #9#9#9'"'#1086#1089#1091#1097' '#1087#1086#1080#1089#1082' '#1087#1086' '#1082#1083#1072#1089#1089#1091#1080#1089#1087#1086#1083#1100#1079' '#1088#1072#1079#1076#1077#1083' '#1087#1086#1080#1089#1082#1072'"'
      #9#9#9'"<NONE>"'
      #9#9#9'""'
      #9#9#9'""'
      
        #9#9#9'"persistence=persistent,_BoldInternal.toolId=43BA445602CD,der' +
        'ived=False,_Boldify.noName=True,Bold.DelphiName=<Name>,Bold.Link' +
        'ClassName=Linkosush_poisk_po_klassuispoljz_razdel_poiska"'
      #9#9#9'FALSE'
      #9#9#9'(Roles'
      #9#9#9#9'(Role'
      #9#9#9#9#9'"'#1086#1089#1091#1097' '#1087#1086#1080#1089#1082' '#1087#1086' '#1082#1083#1072#1089#1089#1091'"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'"'#1043#1072#1079#1077#1090#1072'"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'"0..1"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'0'
      #9#9#9#9#9'2'
      #9#9#9#9#9'0'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43BA44570108,Bold.ColumnName=osush_po' +
        'isk_po_klassu,Bold.ExpressionName=osush_poisk_po_klassu,Bold.Del' +
        'phiName=osush_poisk_po_klassu"'
      #9#9#9#9#9'(Qualifiers'
      #9#9#9#9#9')'
      #9#9#9#9')'
      #9#9#9#9'(Role'
      #9#9#9#9#9'"'#1080#1089#1087#1086#1083#1100#1079' '#1088#1072#1079#1076#1077#1083' '#1087#1086#1080#1089#1082#1072'"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'"'#1050#1083#1072#1089#1089' '#1087#1086#1080#1089#1082#1072'"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'"0..n"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'0'
      #9#9#9#9#9'2'
      #9#9#9#9#9'0'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43BA4457010A,Bold.ColumnName=ispoljz_' +
        'razdel_poiska,Bold.ExpressionName=ispoljz_razdel_poiska,Bold.Del' +
        'phiName=ispoljz_razdel_poiska,Bold.Embed=False"'
      #9#9#9#9#9'(Qualifiers'
      #9#9#9#9#9')'
      #9#9#9#9')'
      #9#9#9')'
      #9#9')'
      #9#9'(Association'
      #9#9#9'"'#1048#1089#1087' '#1076#1083#1103' '#1088#1072#1079#1076#1077#1083#1077#1085#1080#1103#1054#1087#1080#1089' '#1088#1072#1079#1076#1077#1083#1077#1085#1080#1077' '#1074'"'
      #9#9#9'"<NONE>"'
      #9#9#9'""'
      #9#9#9'""'
      
        #9#9#9'"persistence=persistent,_BoldInternal.toolId=43BAED150369,der' +
        'ived=False,_Boldify.noName=True,Bold.DelphiName=<Name>,Bold.Link' +
        'ClassName=LinkIsp_dlya_razdeleniyaOpis_razdelenie_v"'
      #9#9#9'FALSE'
      #9#9#9'(Roles'
      #9#9#9#9'(Role'
      #9#9#9#9#9'"'#1048#1089#1087' '#1076#1083#1103' '#1088#1072#1079#1076#1077#1083#1077#1085#1080#1103'"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'"'#1064#1072#1073#1083#1086#1085' '#1088#1072#1079#1076#1077#1083#1072'"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'"0..1"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'0'
      #9#9#9#9#9'2'
      #9#9#9#9#9'0'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43BAED160369,Bold.ColumnName=Isp_dlya' +
        '_razdeleniya,Bold.ExpressionName=Isp_dlya_razdeleniya,Bold.Delph' +
        'iName=Isp_dlya_razdeleniya"'
      #9#9#9#9#9'(Qualifiers'
      #9#9#9#9#9')'
      #9#9#9#9')'
      #9#9#9#9'(Role'
      #9#9#9#9#9'"'#1054#1087#1080#1089' '#1088#1072#1079#1076#1077#1083#1077#1085#1080#1077' '#1074'"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'"'#1058#1080#1087' '#1088#1072#1079#1076#1077#1083#1080#1090#1077#1083#1103'"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'"0..n"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'0'
      #9#9#9#9#9'2'
      #9#9#9#9#9'0'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43BAED16036B,Bold.ColumnName=Opis_raz' +
        'delenie_v,Bold.ExpressionName=Opis_razdelenie_v,Bold.DelphiName=' +
        'Opis_razdelenie_v,Bold.Embed=False"'
      #9#9#9#9#9'(Qualifiers'
      #9#9#9#9#9')'
      #9#9#9#9')'
      #9#9#9')'
      #9#9')'
      #9#9'(Association'
      #9#9#9'"'#1088#1072#1079#1088#1077#1096' '#1074' '#1086#1090#1076' '#1076#1085#1080#1086#1073#1103#1079' '#1074#1099#1093#1086#1076#1080#1090' '#1074'"'
      #9#9#9'"<NONE>"'
      #9#9#9'""'
      #9#9#9'""'
      
        #9#9#9'"persistence=persistent,_BoldInternal.toolId=43C6D61F03C7,der' +
        'ived=False,_Boldify.noName=True,Bold.DelphiName=<Name>,Bold.Link' +
        'ClassName=Linkrazresh_v_otd_dniobyaz_vyhodit_v"'
      #9#9#9'FALSE'
      #9#9#9'(Roles'
      #9#9#9#9'(Role'
      #9#9#9#9#9'"'#1088#1072#1079#1088#1077#1096' '#1074' '#1086#1090#1076' '#1076#1085#1080'"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'"'#1042#1099#1074#1086#1076#1080#1090#1100' '#1074' '#1076#1072#1090#1091'"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'"0..1"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'0'
      #9#9#9#9#9'2'
      #9#9#9#9#9'0'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43C6D6200260,Bold.ColumnName=razresh_' +
        'v_otd_dni,Bold.ExpressionName=razresh_v_otd_dni,Bold.DelphiName=' +
        'razresh_v_otd_dni"'
      #9#9#9#9#9'(Qualifiers'
      #9#9#9#9#9')'
      #9#9#9#9')'
      #9#9#9#9'(Role'
      #9#9#9#9#9'"'#1086#1073#1103#1079' '#1074#1099#1093#1086#1076#1080#1090' '#1074'"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'"'#1054#1073#1098#1103#1074#1083#1077#1085#1080#1077'"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'"0..n"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'0'
      #9#9#9#9#9'2'
      #9#9#9#9#9'0'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43C6D6200271,Bold.ColumnName=obyaz_vy' +
        'hodit_v,Bold.ExpressionName=obyaz_vyhodit_v,Bold.DelphiName=obya' +
        'z_vyhodit_v,Bold.Embed=False"'
      #9#9#9#9#9'(Qualifiers'
      #9#9#9#9#9')'
      #9#9#9#9')'
      #9#9#9')'
      #9#9')'
      #9#9'(Association'
      #9#9#9'"'#1086#1090' '#1076#1077#1081#1089#1090#1074#1080#1081#1076#1077#1081#1089#1090#1074#1080#1103' '#1092#1080#1082#1089#1080#1088#1091#1102#1090#1089#1103' '#1074'"'
      #9#9#9'"<NONE>"'
      #9#9#9'""'
      #9#9#9'""'
      
        #9#9#9'"persistence=persistent,_BoldInternal.toolId=43E3DE830146,der' +
        'ived=False,_Boldify.noName=True,Bold.DelphiName=<Name>,Bold.Link' +
        'ClassName=Linkot_deistviideistviya_fiksiruyutsya_v"'
      #9#9#9'FALSE'
      #9#9#9'(Roles'
      #9#9#9#9'(Role'
      #9#9#9#9#9'"'#1086#1090' '#1076#1077#1081#1089#1090#1074#1080#1081'"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'"'#1051#1086#1075' '#1086#1087#1077#1088#1072#1094#1080#1080'"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'"0..1"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'0'
      #9#9#9#9#9'2'
      #9#9#9#9#9'0'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43E3DE840137,Bold.ColumnName=ot_deist' +
        'vii,Bold.ExpressionName=ot_deistvii,Bold.DelphiName=ot_deistvii"'
      #9#9#9#9#9'(Qualifiers'
      #9#9#9#9#9')'
      #9#9#9#9')'
      #9#9#9#9'(Role'
      #9#9#9#9#9'"'#1076#1077#1081#1089#1090#1074#1080#1103' '#1092#1080#1082#1089#1080#1088#1091#1102#1090#1089#1103' '#1074'"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'"'#1055#1077#1088#1089#1086#1085#1072#1083'"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'"0..n"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'0'
      #9#9#9#9#9'2'
      #9#9#9#9#9'0'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43E3DE840139,Bold.ColumnName=deistviy' +
        'a_fiksiruyutsya_v,Bold.ExpressionName=deistviya_fiksiruyutsya_v,' +
        'Bold.DelphiName=deistviya_fiksiruyutsya_v,Bold.Embed=False"'
      #9#9#9#9#9'(Qualifiers'
      #9#9#9#9#9')'
      #9#9#9#9')'
      #9#9#9')'
      #9#9')'
      #9#9'(Association'
      #9#9#9'"'#1088#1072#1079#1076#1077#1083' '#1079#1072#1087#1086#1083#1085#1103#1077#1090#1089#1103#1089#1086#1090#1088#1091#1076#1085#1080#1082' '#1088#1072#1073#1086#1090#1072#1077#1090' '#1089'"'
      #9#9#9'"<NONE>"'
      #9#9#9'""'
      #9#9#9'""'
      
        #9#9#9'"persistence=persistent,_BoldInternal.toolId=43EB9ADA00F9,der' +
        'ived=False,_Boldify.noName=True,Bold.DelphiName=<Name>,Bold.Link' +
        'ClassName=Linkrazdel_zapolnyaetsyasotrudnik_rabotaet_s"'
      #9#9#9'FALSE'
      #9#9#9'(Roles'
      #9#9#9#9'(Role'
      #9#9#9#9#9'"'#1088#1072#1079#1076#1077#1083' '#1079#1072#1087#1086#1083#1085#1103#1077#1090#1089#1103'"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'"'#1056#1072#1079#1076#1077#1083'"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'"0..1"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'0'
      #9#9#9#9#9'2'
      #9#9#9#9#9'0'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43EB9ADB00BB,Bold.ColumnName=razdel_z' +
        'apolnyaetsya,Bold.ExpressionName=razdel_zapolnyaetsya,Bold.Delph' +
        'iName=razdel_zapolnyaetsya"'
      #9#9#9#9#9'(Qualifiers'
      #9#9#9#9#9')'
      #9#9#9#9')'
      #9#9#9#9'(Role'
      #9#9#9#9#9'"'#1089#1086#1090#1088#1091#1076#1085#1080#1082' '#1088#1072#1073#1086#1090#1072#1077#1090' '#1089'"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'"'#1055#1077#1088#1089#1086#1085#1072#1083'"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'"0..n"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'0'
      #9#9#9#9#9'2'
      #9#9#9#9#9'0'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43EB9ADB00BD,Bold.ColumnName=sotrudni' +
        'k_rabotaet_s,Bold.ExpressionName=sotrudnik_rabotaet_s,Bold.Delph' +
        'iName=sotrudnik_rabotaet_s,Bold.Embed=False"'
      #9#9#9#9#9'(Qualifiers'
      #9#9#9#9#9')'
      #9#9#9#9')'
      #9#9#9')'
      #9#9')'
      #9#9'(Association'
      #9#9#9'"'#1054#1076#1080#1085' '#1080#1079' '#1082#1083#1102#1095#1077#1081' '#1076#1083#1103' '#1089#1087#1080#1089#1082#1072#1057#1086#1076#1077#1088#1078' '#1085#1072#1073#1086#1088' '#1086#1073#1098#1074#1083' '#1089' '#1082#1083#1102#1095'"'
      #9#9#9'"<NONE>"'
      #9#9#9'""'
      #9#9#9'""'
      
        #9#9#9'"persistence=persistent,_BoldInternal.toolId=43EBA0AB033C,der' +
        'ived=False,_Boldify.noName=True,Bold.DelphiName=<Name>,Bold.Link' +
        'ClassName=LinkOdin_iz_klyuchei_dlya_spiskaSoderg_nabor_objvl_s_k' +
        'lyuch"'
      #9#9#9'FALSE'
      #9#9#9'(Roles'
      #9#9#9#9'(Role'
      #9#9#9#9#9'"'#1054#1076#1080#1085' '#1080#1079' '#1082#1083#1102#1095#1077#1081' '#1076#1083#1103' '#1089#1087#1080#1089#1082#1072'"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'"'#1050#1083#1102#1095#1080' '#1074#1082#1083#1102#1095'  '#1086#1073#1098#1103#1074#1083#1077#1085#1080#1081'"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'"0..1"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'0'
      #9#9#9#9#9'2'
      #9#9#9#9#9'0'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43EBA0AC0280,Bold.ColumnName=Odin_iz_' +
        'klyuchei_dlya_spiska,Bold.ExpressionName=Odin_iz_klyuchei_dlya_s' +
        'piska,Bold.DelphiName=Odin_iz_klyuchei_dlya_spiska"'
      #9#9#9#9#9'(Qualifiers'
      #9#9#9#9#9')'
      #9#9#9#9')'
      #9#9#9#9'(Role'
      #9#9#9#9#9'"'#1057#1086#1076#1077#1088#1078' '#1085#1072#1073#1086#1088' '#1086#1073#1098#1074#1083' '#1089' '#1082#1083#1102#1095'"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'"'#1056#1072#1079#1076#1077#1083'"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'"0..n"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'0'
      #9#9#9#9#9'2'
      #9#9#9#9#9'0'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43EBA0AC029F,Bold.ColumnName=Soderg_n' +
        'abor_objvl_s_klyuch,Bold.ExpressionName=Soderg_nabor_objvl_s_kly' +
        'uch,Bold.DelphiName=Soderg_nabor_objvl_s_klyuch,Bold.Embed=False' +
        '"'
      #9#9#9#9#9'(Qualifiers'
      #9#9#9#9#9')'
      #9#9#9#9')'
      #9#9#9')'
      #9#9')'
      #9#9'(Association'
      #9#9#9'"'#1086#1087#1088#1077#1076' '#1074#1099#1093#1086#1076' '#1087#1086' '#1085#1086#1084#1074#1099#1093' '#1087#1086' '#1086#1090#1076#1077#1083#1100#1085' '#1085#1086#1084#1077#1088#1072#1084'"'
      #9#9#9'"<NONE>"'
      #9#9#9'""'
      #9#9#9'""'
      
        #9#9#9'"persistence=persistent,_BoldInternal.toolId=43F41AF50389,der' +
        'ived=False,_Boldify.noName=True,Bold.DelphiName=<Name>,Bold.Link' +
        'ClassName=Linkopred_vyhod_po_nomvyh_po_otdeljn_nomeram"'
      #9#9#9'FALSE'
      #9#9#9'(Roles'
      #9#9#9#9'(Role'
      #9#9#9#9#9'"'#1086#1087#1088#1077#1076' '#1074#1099#1093#1086#1076' '#1087#1086' '#1085#1086#1084'"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'"'#1053#1086#1084#1077#1088' '#1074#1099#1093#1086#1076#1072'"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'"0..1"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'0'
      #9#9#9#9#9'2'
      #9#9#9#9#9'0'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43F41AF6029E,Bold.ColumnName=opred_vy' +
        'hod_po_nom,Bold.ExpressionName=opred_vyhod_po_nom,Bold.DelphiNam' +
        'e=opred_vyhod_po_nom"'
      #9#9#9#9#9'(Qualifiers'
      #9#9#9#9#9')'
      #9#9#9#9')'
      #9#9#9#9'(Role'
      #9#9#9#9#9'"'#1074#1099#1093' '#1087#1086' '#1086#1090#1076#1077#1083#1100#1085' '#1085#1086#1084#1077#1088#1072#1084'"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'"'#1054#1073#1098#1103#1074#1083#1077#1085#1080#1077'"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'"0..n"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'0'
      #9#9#9#9#9'2'
      #9#9#9#9#9'0'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43F41AF602CD,Bold.ColumnName=vyh_po_o' +
        'tdeljn_nomeram,Bold.ExpressionName=vyh_po_otdeljn_nomeram,Bold.D' +
        'elphiName=vyh_po_otdeljn_nomeram,Bold.Embed=False"'
      #9#9#9#9#9'(Qualifiers'
      #9#9#9#9#9')'
      #9#9#9#9')'
      #9#9#9')'
      #9#9')'
      #9#9'(Association'
      #9#9#9'"'#1074#1093#1086#1076#1080#1090' '#1074' '#1089#1087#1088#1072#1074#1086#1095#1085#1080#1082#1089#1086#1076#1077#1088#1078#1080#1090' '#1087#1077#1088#1077#1095#1077#1085#1100' '#1082#1083#1102#1095#1077#1081'"'
      #9#9#9'"<NONE>"'
      #9#9#9'""'
      #9#9#9'""'
      
        #9#9#9'"persistence=persistent,_BoldInternal.toolId=44081EDF002E,der' +
        'ived=False,_Boldify.noName=True,Bold.DelphiName=<Name>,Bold.Link' +
        'ClassName=Linkvhodit_v_spravochniksodergit_perechenj_klyuchei"'
      #9#9#9'FALSE'
      #9#9#9'(Roles'
      #9#9#9#9'(Role'
      #9#9#9#9#9'"'#1074#1093#1086#1076#1080#1090' '#1074' '#1089#1087#1088#1072#1074#1086#1095#1085#1080#1082'"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'"'#1050#1083#1102#1095#1080' '#1074#1082#1083#1102#1095'  '#1086#1073#1098#1103#1074#1083#1077#1085#1080#1081'"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'"0..1"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'0'
      #9#9#9#9#9'2'
      #9#9#9#9#9'0'
      
        #9#9#9#9#9'"_BoldInternal.toolId=44081EDF029F,Bold.ColumnName=vhodit_v' +
        '_spravochnik,Bold.ExpressionName=vhodit_v_spravochnik,Bold.Delph' +
        'iName=vhodit_v_spravochnik"'
      #9#9#9#9#9'(Qualifiers'
      #9#9#9#9#9')'
      #9#9#9#9')'
      #9#9#9#9'(Role'
      #9#9#9#9#9'"'#1089#1086#1076#1077#1088#1078#1080#1090' '#1087#1077#1088#1077#1095#1077#1085#1100' '#1082#1083#1102#1095#1077#1081'"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'"'#1056#1072#1079#1076#1077#1083' '#1089#1087#1088#1072#1074#1086#1095#1085#1080#1082#1072'"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'"0..n"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'0'
      #9#9#9#9#9'2'
      #9#9#9#9#9'0'
      
        #9#9#9#9#9'"_BoldInternal.toolId=44081EDF02A1,Bold.ColumnName=sodergit' +
        '_perechenj_klyuchei,Bold.ExpressionName=sodergit_perechenj_klyuc' +
        'hei,Bold.DelphiName=sodergit_perechenj_klyuchei,Bold.Embed=False' +
        '"'
      #9#9#9#9#9'(Qualifiers'
      #9#9#9#9#9')'
      #9#9#9#9')'
      #9#9#9')'
      #9#9')'
      #9#9'(Association'
      #9#9#9'"'#1080#1084#1077#1090' '#1089#1088#1086#1095#1085' '#1088#1072#1079#1076#1077#1083#1103#1074#1083' '#1089#1088#1086#1095#1085' '#1076#1083#1103'"'
      #9#9#9'"<NONE>"'
      #9#9#9'""'
      #9#9#9'""'
      
        #9#9#9'"persistence=persistent,_BoldInternal.toolId=442CE39B0242,der' +
        'ived=False,_Boldify.noName=True,Bold.DelphiName=<Name>,Bold.Link' +
        'ClassName=Linkimet_srochn_razdelyavl_srochn_dlya"'
      #9#9#9'FALSE'
      #9#9#9'(Roles'
      #9#9#9#9'(Role'
      #9#9#9#9#9'"'#1080#1084#1077#1090' '#1089#1088#1086#1095#1085' '#1088#1072#1079#1076#1077#1083'"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'"'#1056#1072#1079#1076#1077#1083'"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'"0..1"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'0'
      #9#9#9#9#9'2'
      #9#9#9#9#9'0'
      
        #9#9#9#9#9'"_BoldInternal.toolId=442CE3A0029F,Bold.ColumnName=imet_sro' +
        'chn_razdel,Bold.ExpressionName=imet_srochn_razdel,Bold.DelphiNam' +
        'e=imet_srochn_razdel"'
      #9#9#9#9#9'(Qualifiers'
      #9#9#9#9#9')'
      #9#9#9#9')'
      #9#9#9#9'(Role'
      #9#9#9#9#9'"'#1103#1074#1083' '#1089#1088#1086#1095#1085' '#1076#1083#1103'"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'"'#1056#1072#1079#1076#1077#1083'"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'"0..n"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'0'
      #9#9#9#9#9'2'
      #9#9#9#9#9'0'
      
        #9#9#9#9#9'"_BoldInternal.toolId=442CE3A002BF,Bold.ColumnName=yavl_sro' +
        'chn_dlya,Bold.ExpressionName=yavl_srochn_dlya,Bold.DelphiName=ya' +
        'vl_srochn_dlya,Bold.Embed=False"'
      #9#9#9#9#9'(Qualifiers'
      #9#9#9#9#9')'
      #9#9#9#9')'
      #9#9#9')'
      #9#9')'
      #9#9'(Association'
      #9#9#9'"'#1103#1074#1083' '#1087#1088#1080#1079#1085#1072#1082#1086#1084' '#1076#1083#1103#1080#1084#1077#1077#1090' '#1087#1088#1080#1079#1085#1072#1082'"'
      #9#9#9'"<NONE>"'
      #9#9#9'""'
      #9#9#9'""'
      
        #9#9#9'"persistence=persistent,_BoldInternal.toolId=442CEE6200FA,der' +
        'ived=False,_Boldify.noName=True,Bold.DelphiName=<Name>,Bold.Link' +
        'ClassName=Linkyavl_priznakom_dlyaimeet_priznak"'
      #9#9#9'FALSE'
      #9#9#9'(Roles'
      #9#9#9#9'(Role'
      #9#9#9#9#9'"'#1103#1074#1083' '#1087#1088#1080#1079#1085#1072#1082#1086#1084' '#1076#1083#1103'"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'"'#1055#1088#1080#1079#1085#1072#1082' '#1088#1072#1079#1076#1077#1083#1072'"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'"0..n"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'0'
      #9#9#9#9#9'2'
      #9#9#9#9#9'0'
      
        #9#9#9#9#9'"_BoldInternal.toolId=442CEE68030D,Bold.ColumnName=yavl_pri' +
        'znakom_dlya,Bold.ExpressionName=yavl_priznakom_dlya,Bold.DelphiN' +
        'ame=yavl_priznakom_dlya,Bold.Embed=False"'
      #9#9#9#9#9'(Qualifiers'
      #9#9#9#9#9')'
      #9#9#9#9')'
      #9#9#9#9'(Role'
      #9#9#9#9#9'"'#1080#1084#1077#1077#1090' '#1087#1088#1080#1079#1085#1072#1082'"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'"'#1056#1072#1079#1076#1077#1083'"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'"0..1"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'0'
      #9#9#9#9#9'2'
      #9#9#9#9#9'0'
      
        #9#9#9#9#9'"_BoldInternal.toolId=442CEE68032C,Bold.ColumnName=imeet_pr' +
        'iznak,Bold.ExpressionName=imeet_priznak,Bold.DelphiName=imeet_pr' +
        'iznak"'
      #9#9#9#9#9'(Qualifiers'
      #9#9#9#9#9')'
      #9#9#9#9')'
      #9#9#9')'
      #9#9')'
      #9#9'(Association'
      #9#9#9'"'#1080#1089#1087' '#1076#1083#1103' '#1076#1086#1073' '#1074' '#1088#1072#1079#1076#1077#1083#1080#1089#1087#1086#1083#1100#1079' '#1076#1083#1103' '#1076#1086#1073#1072#1074#1083#1077#1085#1080#1103'"'
      #9#9#9'"<NONE>"'
      #9#9#9'""'
      #9#9#9'""'
      
        #9#9#9'"persistence=persistent,_BoldInternal.toolId=442CEFF40242,der' +
        'ived=False,_Boldify.noName=True,Bold.DelphiName=<Name>,Bold.Link' +
        'ClassName=Linkisp_dlya_dob_v_razdelispoljz_dlya_dobavleniya"'
      #9#9#9'FALSE'
      #9#9#9'(Roles'
      #9#9#9#9'(Role'
      #9#9#9#9#9'"'#1080#1089#1087' '#1076#1083#1103' '#1076#1086#1073' '#1074' '#1088#1072#1079#1076#1077#1083'"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'"'#1050#1091#1087#1086#1085'"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'"0..n"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'0'
      #9#9#9#9#9'2'
      #9#9#9#9#9'0'
      
        #9#9#9#9#9'"_BoldInternal.toolId=442CEFF50138,Bold.ColumnName=isp_dlya' +
        '_dob_v_razdel,Bold.ExpressionName=isp_dlya_dob_v_razdel,Bold.Del' +
        'phiName=isp_dlya_dob_v_razdel,Bold.Embed=False"'
      #9#9#9#9#9'(Qualifiers'
      #9#9#9#9#9')'
      #9#9#9#9')'
      #9#9#9#9'(Role'
      #9#9#9#9#9'"'#1080#1089#1087#1086#1083#1100#1079' '#1076#1083#1103' '#1076#1086#1073#1072#1074#1083#1077#1085#1080#1103'"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'"'#1056#1072#1079#1076#1077#1083'"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'"0..1"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'0'
      #9#9#9#9#9'2'
      #9#9#9#9#9'0'
      
        #9#9#9#9#9'"_BoldInternal.toolId=442CEFF50148,Bold.ColumnName=ispoljz_' +
        'dlya_dobavleniya,Bold.ExpressionName=ispoljz_dlya_dobavleniya,Bo' +
        'ld.DelphiName=ispoljz_dlya_dobavleniya"'
      #9#9#9#9#9'(Qualifiers'
      #9#9#9#9#9')'
      #9#9#9#9')'
      #9#9#9')'
      #9#9')'
      #9#9'(Association'
      #9#9#9'"'#1089#1086#1089#1090#1072#1074#1083#1103#1077#1090' '#1093#1072#1088#1072#1082#1090#1077#1088#1080#1089#1087#1086#1083#1100#1079' '#1087#1088#1080#1079#1085' '#1076#1086#1073#1072#1074#1083#1077#1085#1080#1103'"'
      #9#9#9'"Linksostavlyaet_harakterispoljz_prizn_dobavleniya"'
      #9#9#9'""'
      #9#9#9'""'
      
        #9#9#9'"persistence=persistent,_BoldInternal.toolId=442CF052034B,der' +
        'ived=False,_Boldify.noName=True,Bold.DelphiName=<Name>,Bold.Link' +
        'ClassName=Linksostavlyaet_harakterispoljz_prizn_dobavleniya"'
      #9#9#9'FALSE'
      #9#9#9'(Roles'
      #9#9#9#9'(Role'
      #9#9#9#9#9'"'#1089#1086#1089#1090#1072#1074#1083#1103#1077#1090' '#1093#1072#1088#1072#1082#1090#1077#1088'"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'"'#1055#1088#1080#1079#1085#1072#1082' '#1088#1072#1079#1076#1077#1083#1072'"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'"0..n"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'0'
      #9#9#9#9#9'2'
      #9#9#9#9#9'0'
      
        #9#9#9#9#9'"_BoldInternal.toolId=442CF0540157,Bold.ColumnName=sostavly' +
        'aet_harakter,Bold.ExpressionName=sostavlyaet_harakter,Bold.Delph' +
        'iName=sostavlyaet_harakter,Bold.Embed=False"'
      #9#9#9#9#9'(Qualifiers'
      #9#9#9#9#9')'
      #9#9#9#9')'
      #9#9#9#9'(Role'
      #9#9#9#9#9'"'#1080#1089#1087#1086#1083#1100#1079' '#1087#1088#1080#1079#1085' '#1076#1086#1073#1072#1074#1083#1077#1085#1080#1103'"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'"'#1050#1091#1087#1086#1085'"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'"0..n"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'0'
      #9#9#9#9#9'2'
      #9#9#9#9#9'0'
      
        #9#9#9#9#9'"_BoldInternal.toolId=442CF0540167,Bold.ColumnName=ispoljz_' +
        'prizn_dobavleniya,Bold.ExpressionName=ispoljz_prizn_dobavleniya,' +
        'Bold.DelphiName=ispoljz_prizn_dobavleniya,Bold.Embed=False"'
      #9#9#9#9#9'(Qualifiers'
      #9#9#9#9#9')'
      #9#9#9#9')'
      #9#9#9')'
      #9#9')'
      #9')'
      ')')
  end
  object bsh: TBoldSystemHandle
    IsDefault = True
    SystemTypeInfoHandle = bstih
    Active = False
    PersistenceHandle = bph
    Left = 32
    Top = 80
  end
  object bstih: TBoldSystemTypeInfoHandle
    BoldModel = b_model
    Left = 32
    Top = 136
  end
  object BaseDBActionList: TActionList
    Left = 32
    Top = 16
    object BoldUpdateDBAction1: TBoldUpdateDBAction
      Category = 'Bold Actions'
      Caption = 'Update DB'
      Enabled = False
      ImageIndex = 4
      BoldSystemHandle = bsh
    end
    object BoldActivateSystemAction1: TBoldActivateSystemAction
      Category = 'Bold Actions'
      Caption = 'Open system'
      BoldSystemHandle = bsh
      OnSystemOpened = BoldActivateSystemAction1SystemOpened
      OnSystemClosed = BoldActivateSystemAction1SystemClosed
      OpenCaption = 'Open system'
      CloseCaption = #1054#1090#1082#1083#1102#1095#1080#1090#1100#1089#1103
      SaveQuestion = #1042#1099#1081#1090#1080' '#1080#1079' '#1087#1088#1086#1075#1088#1072#1084#1084#1099' '#1089' '#1089#1086#1093#1088#1072#1085#1077#1085#1080#1077#1084' '#1080#1079#1084#1077#1085#1077#1085#1080#1081'?'
      SaveOnClose = saAsk
    end
  end
  object RBoldTranslit: TRBoldTranslit
    Active = True
    Left = 176
    Top = 16
  end
  object bph: TBoldPersistenceHandleDB
    BoldModel = b_model
    ClockLogGranularity = '0:0:0.0'
    DatabaseAdapter = bdaADO
    Left = 104
    Top = 80
  end
  object bdaADO: TBoldDatabaseAdapterADO
    SQLDatabaseConfig.ColumnTypeForDate = 'DATETIME'
    SQLDatabaseConfig.ColumnTypeForTime = 'DATETIME'
    SQLDatabaseConfig.ColumnTypeForDateTime = 'DATETIME'
    SQLDatabaseConfig.ColumnTypeForBlob = 'IMAGE'
    SQLDatabaseConfig.ColumnTypeForFloat = 'DECIMAL (28,10)'
    SQLDatabaseConfig.ColumnTypeForCurrency = 'DECIMAL (28,10)'
    SQLDatabaseConfig.ColumnTypeForString = 'VARCHAR(%d)'
    SQLDatabaseConfig.ColumnTypeForInteger = 'INTEGER'
    SQLDatabaseConfig.ColumnTypeForSmallInt = 'SMALLINT'
    SQLDatabaseConfig.DropColumnTemplate = 'ALTER TABLE <TableName> DROP COLUMN <ColumnName>'
    SQLDatabaseConfig.DropTableTemplate = 'DROP TABLE <TableName>'
    SQLDatabaseConfig.DropIndexTemplate = 'DROP INDEX <TableName>.<IndexName>'
    SQLDatabaseConfig.SQLforNotNull = 'NOT NULL'
    SQLDatabaseConfig.QuoteNonStringDefaultValues = False
    SQLDatabaseConfig.SupportsConstraintsInCreateTable = True
    SQLDatabaseConfig.SupportsStringDefaultValues = True
    SQLDatabaseConfig.DBGenerationMode = dbgQuery
    SQLDatabaseConfig.ReservedWords.Strings = (
      'ACTIVE, ADD, ALL, AFTER, ALTER'
      'AND, ANY, AS, ASC, ASCENDING,'
      'AT, AUTO, AUTOINC, AVG, BASE_NAME'
      'BEFORE, BEGIN, BETWEEN, BLOB, BOOLEAN,'
      'BOTH, BY, BYTES, CACHE, CAST, CHAR'
      'CHARACTER, CHECK, CHECK_POINT_LENGTH, COLLATE,'
      'COLUMN, COMMIT, COMMITTED, COMPUTED'
      'CONDITIONAL, CONSTRAINT, CONTAINING, COUNT, CREATE, CSTRING,'
      'CURRENT, CURSOR, DATABASE, DATE, DAY'
      'DEBUG, DEC, DECIMAL, DECLARE, DEFAULT,'
      'DELETE, DESC, DESCENDING, DISTINCT, DO'
      'DOMAIN, DOUBLE, DROP, ELSE, END,'
      'ENTRY_POINT, ESCAPE, EXCEPTION, EXECUTE'
      'EXISTS, EXIT, EXTERNAL, EXTRACT, FILE, FILTER,'
      'FLOAT, FOR, FOREIGN, FROM, FULL, FUNCTION'
      'GDSCODE, GENERATOR, GEN_ID, GRANT,'
      'GROUP, GROUP_COMMIT_WAIT_TIME, HAVING'
      'HOUR, IF, IN, INT, INACTIVE, INDEX, INNER,'
      'INPUT_TYPE, INSERT, INTEGER, INTO'
      'IS, ISOLATION, JOIN, KEY, LONG, LENGTH,'
      'LOGFILE, LOWER, LEADING, LEFT, LEVEL'
      'LIKE, LOG_BUFFER_SIZE, MANUAL, MAX, MAXIMUM_SEGMENT,'
      'MERGE, MESSAGE, MIN, MINUTE, MODULE_NAME'
      'MONEY, MONTH, NAMES, NATIONAL, NATURAL,'
      'NCHAR, NO, NOT, NULL, NUM_LOG_BUFFERS'
      'NUMERIC, OF, ON, ONLY, OPTION,'
      'OR, ORDER, OUTER, OUTPUT_TYPE, OVERFLOW'
      'PAGE_SIZE, PAGE, PAGES, PARAMETER, PASSWORD,'
      'PLAN, POSITION, POST_EVENT, PRECISION'
      
        'PROCEDURE, PROTECTED, PRIMARY, PRIVILEGES, RAW_PARTITIONS, RDB$D' +
        'B_KEY,'
      'READ, REAL, RECORD_VERSION, REFERENCES'
      'RESERV, RESERVING, RETAIN, RETURNING_VALUES, RETURNS, REVOKE,'
      'RIGHT, ROLE, ROLLBACK, SECOND, SEGMENT'
      'SELECT, SET, SHARED, SHADOW, SCHEMA, SINGULAR,'
      'SIZE, SMALLINT, SNAPSHOT, SOME, SORT'
      'SQLCODE, STABILITY, STARTING, STARTS, STATISTICS,'
      'SUB_TYPE, SUBSTRING, SUM, SUSPEND, TABLE'
      'THEN, TIME, TIMESTAMP, TIMEZONE_HOUR, TIMEZONE_MINUTE,'
      'TO, TRAILING, TRANSACTION, TRIGGER, TRIM'
      'UNCOMMITTED, UNION, UNIQUE, UPDATE, UPPER,'
      'USER, VALUE, VALUES, VARCHAR, VARIABLE'
      'VARYING, VIEW, WAIT, WHEN, WHERE,'
      'WHILE, WITH, WORK, WRITE, YEAR')
    SQLDatabaseConfig.StoreEmptyStringsAsNULL = False
    SQLDatabaseConfig.SystemTablePrefix = 'BOLD'
    SQLDatabaseConfig.SqlScriptSeparator = '---'
    SQLDatabaseConfig.SqlScriptTerminator = ';'
    SQLDatabaseConfig.SqlScriptCommentStart = '/* '
    SQLDatabaseConfig.SqlScriptCommentStop = ' */'
    SQLDatabaseConfig.SqlScriptStartTransaction = 'BEGIN TRAN'
    SQLDatabaseConfig.SqlScriptCommitTransaction = 'COMMIT TRAN'
    SQLDatabaseConfig.SqlScriptRollBackTransaction = 'ROLLBACK TRAN'
    Connection = ADOConnection
    DatabaseEngine = dbeSQLServer
    Left = 176
    Top = 80
  end
  object ADOConnection: TADOConnection
    ConnectionString = 'FILE NAME=C:\prog\MagRedactor\MagazineRedactor.udl'
    LoginPrompt = False
    Provider = 'SQLOLEDB.1'
    Left = 176
    Top = 136
  end
  object USRLoginADOQuery: TADOQuery
    Connection = ADOConnection
    Parameters = <>
    Left = 200
    Top = 344
  end
  object AnnonceNumADOQuery: TADOQuery
    Connection = ADOConnection
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      
        'select max(Identifikator_objyavleniya) as max_ident from Objyavl' +
        'enie')
    Left = 320
    Top = 344
  end
  object SectNumADOQuery: TADOQuery
    Connection = ADOConnection
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from Razdel order by Identifikator_razdela')
    Left = 200
    Top = 296
  end
  object KeyWordsADOQuery: TADOQuery
    Connection = ADOConnection
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      
        'select klyuch_slovo from Objyavlenie where klyuch_slovo LIKE '#39#1042#1040 +
        #1047'%'#39)
    Left = 320
    Top = 296
  end
  object WorkDBAByNumADOQuery: TADOQuery
    Connection = ADOConnection
    CursorType = ctStatic
    Parameters = <
      item
        Name = 'anum'
        DataType = ftFloat
        Size = -1
        Value = -1.000000000000000000
      end>
    SQL.Strings = (
      'select * from Objyavlenie where Identifikator_objyavleniya=:anum')
    Left = 200
    Top = 392
  end
  object ArhDBADOConnection: TADOConnection
    ConnectionString = 'FILE NAME=C:\prog\BoldProj\MagazineArhive.udl'
    LoginPrompt = False
    Provider = 'SQLOLEDB.1'
    Left = 272
    Top = 208
  end
  object ArhDBAByNumADOQuery: TADOQuery
    Connection = ArhDBADOConnection
    CursorType = ctStatic
    Parameters = <
      item
        Name = 'anum'
        DataType = ftFloat
        Size = -1
        Value = -1.000000000000000000
      end>
    SQL.Strings = (
      'select * from Objyavlenie where Identifikator_objyavleniya=:anum')
    Left = 64
    Top = 392
  end
  object AddToArhDBADOCommand: TADOCommand
    CommandText = 
      'INSERT INTO Objyavlenie VALUES (:BOLD_ID,-1, :WordBlob,'#39#39', :Data' +
      '_dobavleniya, :Data_modifikacii,0,'#39#39',0,0, :Klyuch_slovo,'#13#10'0,0,0,' +
      '0,0,0, 0, :Nachalo_perioda, :Konec_perioda, :Identifikator_objya' +
      'vleniya, 0, :Tekst_objyavleniya, 0, 0,'#13#10':Kolichestvo_v_srochnom,' +
      ' :Nach_nomer, :Konechn_nomer, :Nach_god, :Konechn_god,0,0, :Isto' +
      'riya_smeny_periodov, 0,'#13#10':Konechn_vyh_beskon, :Primechanie, 0,0,' +
      '0,0)'
    Connection = ArhDBADOConnection
    Parameters = <
      item
        Name = 'BOLD_ID'
        Attributes = [paSigned]
        DataType = ftInteger
        Precision = 10
        Size = 4
        Value = Null
      end
      item
        Name = 'WordBlob'
        Attributes = [paNullable, paLong]
        DataType = ftVarBytes
        NumericScale = 255
        Precision = 255
        Size = 2147483647
        Value = Null
      end
      item
        Name = 'Data_dobavleniya'
        DataType = ftDateTime
        NumericScale = 3
        Precision = 23
        Size = 16
        Value = Null
      end
      item
        Name = 'Data_modifikacii'
        DataType = ftDateTime
        NumericScale = 3
        Precision = 23
        Size = 16
        Value = Null
      end
      item
        Name = 'Klyuch_slovo'
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 255
        Value = Null
      end
      item
        Name = 'Nachalo_perioda'
        DataType = ftDateTime
        NumericScale = 3
        Precision = 23
        Size = 16
        Value = Null
      end
      item
        Name = 'Konec_perioda'
        DataType = ftDateTime
        NumericScale = 3
        Precision = 23
        Size = 16
        Value = Null
      end
      item
        Name = 'Identifikator_objyavleniya'
        Attributes = [paSigned, paNullable]
        DataType = ftBCD
        NumericScale = 10
        Precision = 28
        Size = 19
        Value = Null
      end
      item
        Name = 'Tekst_objyavleniya'
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 2000
        Value = Null
      end
      item
        Name = 'Kolichestvo_v_srochnom'
        Attributes = [paSigned]
        DataType = ftInteger
        Precision = 10
        Size = 4
        Value = Null
      end
      item
        Name = 'Nach_nomer'
        Attributes = [paSigned]
        DataType = ftInteger
        Precision = 10
        Size = 4
        Value = Null
      end
      item
        Name = 'Konechn_nomer'
        Attributes = [paSigned]
        DataType = ftInteger
        Precision = 10
        Size = 4
        Value = Null
      end
      item
        Name = 'Nach_god'
        Attributes = [paSigned]
        DataType = ftInteger
        Precision = 10
        Size = 4
        Value = Null
      end
      item
        Name = 'Konechn_god'
        Attributes = [paSigned]
        DataType = ftInteger
        Precision = 10
        Size = 4
        Value = Null
      end
      item
        Name = 'Istoriya_smeny_periodov'
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 8000
        Value = Null
      end
      item
        Name = 'Konechn_vyh_beskon'
        Attributes = [paSigned]
        DataType = ftInteger
        Precision = 10
        Size = 4
        Value = Null
      end
      item
        Name = 'Primechanie'
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 2000
        Value = Null
      end>
    Left = 64
    Top = 344
  end
  object SearchInArhByKeywrdADOQuery: TADOQuery
    Connection = ArhDBADOConnection
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from Objyavlenie where tekst_objyavleniya LIKE '#39'%'#1077#1085#1075#1088'%'#39)
    Left = 136
    Top = 240
  end
  object NextBoldIDADOQuery: TADOQuery
    Connection = ArhDBADOConnection
    Parameters = <>
    SQL.Strings = (
      'select (min(BOLD_ID)-1) as bval from Objyavlenie')
    Left = 64
    Top = 296
  end
  object DelAADOCommand: TADOCommand
    CommandText = 'DELETE FROM Objyavlenie WHERE Identifikator_objyavleniya=:a_id'
    Connection = ADOConnection
    Parameters = <
      item
        Name = 'a_id'
        Attributes = [paSigned, paNullable]
        DataType = ftFloat
        NumericScale = 10
        Precision = 28
        Size = 19
        Value = Null
      end>
    Left = 320
    Top = 392
  end
end
