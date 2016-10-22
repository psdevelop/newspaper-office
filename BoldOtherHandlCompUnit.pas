unit BoldOtherHandlCompUnit;

interface

uses
  SysUtils, Classes, BoldOclVariables, BoldReferenceHandle,
  BoldAbstractListHandle, BoldCursorHandle, BoldVariableHandle,
  BoldDerivedHandle, BoldSubscription, BoldHandles, BoldRootedHandles,
  BoldExpressionHandle, Graphics, BoldElements, BoldControlPack, BoldStringControlPack,
  BoldListHandle, BoldSQLHandle, BoldPropertiesController, ActnList,
  BoldListActions, BoldHandleAction;

type
  TBoldOthHandleCompDM = class(TDataModule)
    brhCurrSection: TBoldReferenceHandle;
    bchOneAnnonce: TBoldCursorHandle;
    basrCurrAnnonce: TBoldAsStringRenderer;
    blhAllAnnonceLCnt: TBoldListHandle;
    behAllAnnonceLCnt: TBoldExpressionHandle;
    blhAllSectionCnt: TBoldListHandle;
    behAllSectionCnt: TBoldExpressionHandle;
    blhAllReleaseCnt: TBoldListHandle;
    behAllReleaseCnt: TBoldExpressionHandle;
    bpcAnnonceIndivClientType: TBoldPropertiesController;
    bpcAnnonceCompClientType: TBoldPropertiesController;
    bpcDelIndiv: TBoldPropertiesController;
    bpcDelComp: TBoldPropertiesController;
    brhCurrOwnerSection: TBoldReferenceHandle;
    bpcFrameDefine: TBoldPropertiesController;
    bpcEnableSetSectionOperator: TBoldPropertiesController;
    bpcEnabledAdmin: TBoldPropertiesController;
    bpcEnablkedPrSettings: TBoldPropertiesController;
    bpcEnabledLogView: TBoldPropertiesController;
    bpcAnnonceCompClientType2: TBoldPropertiesController;
    bpcSetFramePrmEnable: TBoldPropertiesController;
    bpcSetSectPrmEnable: TBoldPropertiesController;
    bpcClTypeLabelCaption: TBoldPropertiesController;
    bpcNullAListPanelVisible: TBoldPropertiesController;
    behCurrSectKupon: TBoldExpressionHandle;
    blhAllSectAttr: TBoldListHandle;
    AllSectAttrActionList: TActionList;
    BoldListHandleAddNewActionAllSectAttr: TBoldListHandleAddNewAction;
    BoldListHandleDeleteActionAllSectAttr: TBoldListHandleDeleteAction;
    blhAllKupon: TBoldListHandle;
    AllKuponActionList: TActionList;
    BoldListHandleAddNewActionAllKupon: TBoldListHandleAddNewAction;
    BoldListHandleDeleteActionAllKupon: TBoldListHandleDeleteAction;
    blhKuponAttr: TBoldListHandle;
    ActionListKuponAttr: TActionList;
    BoldListHandleAddNewActionKuponAttr: TBoldListHandleAddNewAction;
    BoldListHandleDeleteActionKuponAttr: TBoldListHandleDeleteAction;
    behKuponAttrLink: TBoldExpressionHandle;
    bpcViewAnnonceList: TBoldPropertiesController;
    behFirstKuponSect: TBoldExpressionHandle;
    bovFirstKuponSect: TBoldOclVariables;
    behFirstSectNum: TBoldExpressionHandle;
    blhKeywordsSearch: TBoldListHandle;
    bovKeywordSearch: TBoldOclVariables;
    bvhKeywordSegment: TBoldVariableHandle;
    basrSrochnQuantitySet: TBoldAsStringRenderer;
    bpcRelBL: TBoldPropertiesController;
    bpcRelFullL: TBoldPropertiesController;
    blhCurrUnloadSectContent: TBoldListHandle;
    bpcReleaseComment: TBoldPropertiesController;
    bpcSectCount: TBoldPropertiesController;
    bpcAnnonceCount: TBoldPropertiesController;
    bpcSrochnSect: TBoldPropertiesController;
    bpcCorrectEnable: TBoldPropertiesController;
    bvhAListView: TBoldVariableHandle;
    bovAListView: TBoldOclVariables;
    bpcSimpleView: TBoldPropertiesController;
    basrANum: TBoldAsStringRenderer;
    bpcAnnonceHist: TBoldPropertiesController;
    brhSectorLst: TBoldReferenceHandle;
    blhASectLst: TBoldListHandle;
    brhSectSelList: TBoldReferenceHandle;
    blhCurrSectAnnonces: TBoldListHandle;
    brhCurrClientSelect: TBoldReferenceHandle;
    basrSectionColor: TBoldAsStringRenderer;
    procedure basrSectionColorSetFont(Element: TBoldElement; AFont: TFont;
      Representation: Integer; Expression: string);
    procedure basrANumSetAsString(Element: TBoldElement; NewValue: string;
      Representation: Integer; Expression: string);
    procedure basrSrochnQuantitySetSetAsString(Element: TBoldElement;
      NewValue: string; Representation: Integer; Expression: string);
    procedure basrCurrAnnonceSetColor(Element: TBoldElement; var AColor: TColor;
      Representation: Integer; Expression: string);
   procedure GetSerchAnnonce(ANum: Double);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  BoldOthHandleCompDM: TBoldOthHandleCompDM;

implementation

{$R *.dfm}

uses ModelDM, Dialogs, MainForm, CompanyRepositUnit, IndividClientRepositFormUnit, HandlesDM, ReleaseStructUnit, BusinessClasses;

procedure TBoldOthHandleCompDM.basrCurrAnnonceSetColor(Element: TBoldElement;
  var AColor: TColor; Representation: Integer; Expression: string);
begin
//  if assigned(element) then
//      aColor := (element as TObjyavlenie).;
end;

procedure TBoldOthHandleCompDM.basrSrochnQuantitySetSetAsString(
  Element: TBoldElement; NewValue: string; Representation: Integer;
  Expression: string);
var SectBE: TBoldElement;
begin
  if Element<>nil then
   begin
    if (Element as TObjyavlenie).vhodit_v_razdel<>nil then
    begin
     SectBE:=(Element as TObjyavlenie).vhodit_v_razdel;
     if StrToIntDef(NewValue,-1)>=0 then
         begin
             if not (SectBE as TRazdel).Imeet_opr_srochn then
                 begin

                   ShowMessage('В объявлении указано количество в срочном, программа предложит вам выбрать соответствующий срочный раздел для выбранного раздела размещения - '+(SectBE as TRazdel).Putj_razdela);
                   ReleaseStructForm.DefineSrochnSection(SectBE);

                 end;
             if (SectBE as TRazdel).Imeet_opr_srochn then
                begin
                 (Element as TObjyavlenie).Kolichestvo_v_srochnom:=StrToInt(NewValue);
                 BoldModelDM.BoldUpdateDBAction1.Execute;
                 if (Element as TObjyavlenie).Srochn_boljsh_chem_vyh then
                   begin
                      ShowMessage('Количество выходов в срочном больше чем общее число выходов, система установит максимальное значение!');
                      (Element as TObjyavlenie).Kolichestvo_v_srochnom:=(Element as TObjyavlenie).Vsego_nom_vyhoda;
                   end;
                end
             else
                 ShowMessage('Не определён срочный радел, поэтому не будет установлено количество в срочном!');
                 end
               else
                  ShowMessage('Неверно введено количество в срочном - '+NewValue);
     end
    else
    ShowMessage('Объявление не прикреплено ни к какому разделу!');
   end;
end;

procedure TBoldOthHandleCompDM.basrANumSetAsString(Element: TBoldElement;
  NewValue: string; Representation: Integer; Expression: string);

begin
 Element.SetAsVariant(StrToInt(NewValue));
 //GetSerchAnnonce;
end;

procedure TBoldOthHandleCompDM.GetSerchAnnonce(ANum: Double);
var rn: Integer;
    SectPath: Widestring;
begin
  BoldHandlesDM.bvhAByNum.Value.SetAsVariant(ANum);
  if BoldHandlesDM.blhAByNum.List.Count>0 then
   begin
    if  BoldHandlesDM.blhAnnonceList.List.IndexOf(BoldHandlesDM.blhAByNum.CurrentElement)>=0 then
      begin

        BoldHandlesDM.blhAnnonceList.CurrentIndex:=
          BoldHandlesDM.blhAnnonceList.List.IndexOf(BoldHandlesDM.blhAByNum.CurrentElement);
        rn:=
          BoldHandlesDM.blhAnnonceList.List.IndexOf(BoldHandlesDM.blhAByNum.CurrentElement);

        ReleaseStructForm.SelectInMainList(BoldHandlesDM.blhAByNum.CurrentElement);

      end
    end  
   else if BoldHandlesDM.blhAByNumFromAll.List.Count>0 then
     begin
     if (BoldHandlesDM.blhAByNumFromAll.CurrentElement as TObjyavlenie).vhodit_v_razdel<>nil then
       SectPath:=(BoldHandlesDM.blhAByNumFromAll.CurrentElement as TObjyavlenie).vhodit_v_razdel.Putj_razdela
     else
       SectPath:='не определён';
       ShowMessage(' Объявление найдено вне текущего раздела, номер - '+FloatToStr((BoldHandlesDM.blhAByNumFromAll.CurrentElement as TObjyavlenie).Identifikator_objyavleniya)+', раздел - '''+SectPath+''', номера выхода - '+ReleaseStructForm.GetAnnonceOutNumberString(BoldHandlesDM.blhAByNumFromAll.CurrentElement));
       ReleaseStructForm.SelectAnnonceAndOwnerSection(BoldHandlesDM.blhAByNumFromAll.CurrentElement);
     end
   else
     begin
       ShowMessage('Не найдено объявления с таким идентификатором!');
     end;
end;

procedure TBoldOthHandleCompDM.basrSectionColorSetFont(Element: TBoldElement;
  AFont: TFont; Representation: Integer; Expression: string);
begin
  if Element<>nil then
    begin
     if (Element as TObjyavlenie).otnositsya_k_klientu<>nil then
      begin
       AFont.Color:=
         StrToInt64((Element as TObjyavlenie).otnositsya_k_klientu.Cvetovoe_oboznachenie);
      end;
    end;
end;

end.
