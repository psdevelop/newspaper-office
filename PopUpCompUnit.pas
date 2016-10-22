unit PopUpCompUnit;

interface

uses
  SysUtils, Classes, Menus, BoldElements, Forms, Controls, Windows;

type
  TPopUpDM = class(TDataModule)
    SectionPopupMenu: TPopupMenu;
    N1: TMenuItem;
    N2: TMenuItem;
    N3: TMenuItem;
    AnnouncementPopupMenu: TPopupMenu;
    N4: TMenuItem;
    ReleasePopupMenu: TPopupMenu;
    N5: TMenuItem;
    SectListPopupMenu: TPopupMenu;
    AnnonceListPopupMenu: TPopupMenu;
    N8: TMenuItem;
    N9: TMenuItem;
    N10: TMenuItem;
    N11: TMenuItem;
    ReleaseListPopupMenu: TPopupMenu;
    N12: TMenuItem;
    N13: TMenuItem;
    N14: TMenuItem;
    N15: TMenuItem;
    N16: TMenuItem;
    ShowPlP: TMenuItem;
    HidePlP: TMenuItem;
    CopyOrMovePopupMenu: TPopupMenu;
    N6: TMenuItem;
    N7: TMenuItem;
    N17: TMenuItem;
    N18: TMenuItem;
    N19: TMenuItem;
    N20: TMenuItem;
    N21: TMenuItem;
    N22: TMenuItem;
    N23: TMenuItem;
    N24: TMenuItem;
    N25: TMenuItem;
    N26: TMenuItem;
    N27: TMenuItem;
    N28: TMenuItem;
    rvePopupMenu: TPopupMenu;
    N29: TMenuItem;
    N30: TMenuItem;
    N31: TMenuItem;
    procedure N31Click(Sender: TObject);
    procedure N30Click(Sender: TObject);
    procedure N29Click(Sender: TObject);
    procedure N28Click(Sender: TObject);
    procedure N27Click(Sender: TObject);
    procedure N26Click(Sender: TObject);
    procedure N25Click(Sender: TObject);
    procedure N24Click(Sender: TObject);
    procedure N23Click(Sender: TObject);
    procedure N22Click(Sender: TObject);
    procedure N21Click(Sender: TObject);
    procedure N20Click(Sender: TObject);
    procedure N19Click(Sender: TObject);
    procedure N18Click(Sender: TObject);
    procedure N11Click(Sender: TObject);
    procedure N15Click(Sender: TObject);
    procedure N17Click(Sender: TObject);
    procedure N7Click(Sender: TObject);
    procedure N6Click(Sender: TObject);
    procedure N16Click(Sender: TObject);
    procedure HidePlPClick(Sender: TObject);
    procedure ShowPlPClick(Sender: TObject);
    procedure N14Click(Sender: TObject);
    procedure N9Click(Sender: TObject);
    procedure N13Click(Sender: TObject);
    procedure N10Click(Sender: TObject);
    procedure N12Click(Sender: TObject);
    procedure N8Click(Sender: TObject);
    procedure N5Click(Sender: TObject);
    procedure N4Click(Sender: TObject);
    procedure N2Click(Sender: TObject);
    procedure N3Click(Sender: TObject);
    procedure N1Click(Sender: TObject);
    procedure CancelBeforeNumber(ABE: TBoldElement; num, year: Integer);
    procedure LoadAnnoncesFromDOCFile(SectBE: TBoldElement);
    function MakeNewAnnonce(SectBE: TBoldElement; UseSymbCount, UseFormula: Boolean; SymbCount, SrochCount, Index: Integer; Formula, Period, RVFFileName: string; AnnonceText: Widestring; AText: string): Boolean;
    function GetKeyOnFormula(Formula: string; index: Integer; AnnonceText: Widestring): string;
    function PrevAnalyzCurrParagraph(index: Integer): Boolean;
    procedure SetCorrectInSection(SectBE: TBoldElement);
  private
    { Private declarations }
  public
    { Public declarations }
    FirstPeriodStr: string;
  end;

var
  PopUpDM: TPopUpDM;
  FindTreeViewBE: TBoldElement;

implementation

{$R *.dfm}

uses MainForm, Clipbrd, SectAttrUnit, AnnonceGroupPropUnit, SearchPanelUnit, AnnonceFormUnit, PageMakerUnloadFormUnit, CDS_DM, Variants, BoldAttributes, ReleaseStructUnit, HandlesDM, Dialogs, BusinessClasses, BoldOtherHandlCompUnit, ModelDM, DateUtils;

procedure TPopUpDM.SetCorrectInSection(SectBE: TBoldElement);
var i: Integer;
begin
  if SectBE<>nil then
    begin
      BoldOthHandleCompDM.brhSectorLst.Value:=
        SectBE;
      if BoldOthHandleCompDM.blhASectLst.List.Count>0 then
            begin
              BoldOthHandleCompDM.blhASectLst.First;
              while True do
                begin
                  (BoldOthHandleCompDM.blhASectLst.CurrentElement as TObjyavlenie).Otkorrektirovan:=
                    True;
                  if BoldOthHandleCompDM.blhASectLst.HasNext then
                    BoldOthHandleCompDM.blhASectLst.Next
                  else
                    Break;  
                end;
            end;
        
      if (SectBE as TRazdel).soderg_mladsh_razdel.Count>0 then
        begin
          for i:=0 to  (SectBE as TRazdel).soderg_mladsh_razdel.Count-1 do
            begin
              SetCorrectInSection((SectBE as TRazdel).soderg_mladsh_razdel.Elements[i]);
            end;
        end;
    end;
end;

procedure TPopUpDM.CancelBeforeNumber(ABE: TBoldElement; num, year: Integer);
var setnum, setyear: Integer;
begin
  if ABE<>nil then
    begin
      (ABE as TObjyavlenie).Istoriya_smeny_periodov:=(ABE as TObjyavlenie).Istoriya_smeny_periodov+
        ' Смена пар-в вых. '+DateTimeToStr(Today+Time)+' прежн. - '+(ABE as TObjyavlenie).Podskazka_o_vyhode_polnaya;
      if (((ABE as TObjyavlenie).Konechn_nomer>=num) and ((ABE as TObjyavlenie).Konechn_god=year))
        or ((ABE as TObjyavlenie).Konechn_god>year) or (ABE as TObjyavlenie).Konechn_vyh_beskon then
          begin
          if ((ABE as TObjyavlenie).Nach_nomer<=num) and
             ((ABE as TObjyavlenie).Nach_god<=year) then
             begin
            (ABE as TObjyavlenie).Konechn_nomer:=num;
            (ABE as TObjyavlenie).Konechn_god:=year;
            (ABE as TObjyavlenie).Konechn_vyh_beskon:=False;
             end
           else
             ShowMessage('Невозможно отменить по периоду, так как год или номер отмены меньше соответствующих параметров начала периода для объявления, будут отменены только отдельные номера!');
          end;
          
      if BoldHandlesDM.blhAnnonceList.List.Count>0 then
        begin
          BoldHandlesDM.bvhCancellRNum.Value.SetAsVariant(num);
          BoldHandlesDM.bvhCancelRYear.Value.SetAsVariant(num);
          while (BoldHandlesDM.blhAnnonceCanceledNums.List.Count>0) do
            BoldHandlesDM.blhAnnonceCanceledNums.CurrentBoldObject.Delete;
        end
      else
        ShowMessage('Ошибка, не выделено объявление!');
   end;
end;

procedure TPopUpDM.N1Click(Sender: TObject);
begin
if (BoldHandlesDM.blhCurrUser.CurrentElement=(BoldOthHandleCompDM.brhCurrSection.Value as TRazdel).razdel_zapolnyaetsya) or
  ((BoldOthHandleCompDM.brhCurrSection.Value as TRazdel).razdel_zapolnyaetsya=nil) then
begin
if not (BoldOthHandleCompDM.brhCurrSection.Value as TRazdel).SodergObjyavleniya then
 begin
  (BoldOthHandleCompDM.brhCurrSection.Value as TRazdel).soderg_mladsh_razdel.AddNew.Identifikator_razdela:=ReleaseStructForm.GetNextSectNumber;
  BoldModelDM.BoldUpdateDBAction1.Execute;
 end
else
  ShowMessage('Раздел имеет признак содержащего только объявления!');
end
else
  ShowMessage('Раздел формируется другим сотрудником!');
end;

procedure TPopUpDM.N3Click(Sender: TObject);
var TmpBE: TBoldElement;
begin
if MessageDlg('Удалить раздел, опасненькая операция в плане потери данных, объявления будут перемещены в архив?.',mtConfirmation,mbYesNo,0)=mrYes then
    begin
if (BoldHandlesDM.blhCurrUser.CurrentElement as TPersonal).Razreshitj_vsyo or (BoldHandlesDM.blhCurrUser.CurrentElement as TPersonal).Razr_udalenie_razdelov then
  begin
  TmpBE:=BoldHandlesDM.blhCurrUserLogs.List.AddNew;
  (TmpBE as TLog_operacii).Data:=Today;
  (TmpBE as TLog_operacii).Vremya:=TimeToStr(Time);
  (TmpBE as TLog_operacii).Naimenovanie_operacii:='Удаление раздела '+(ReleaseStructForm.MainBoldTreeView.Selected.Follower.Element as TRazdel).Klyuch_naimenovanie;//+', ном. - '+IntToStr((BoldHandlesDM.blhMagOutList.CurrentElement as TVypusk).Nomer_vypuska);
  (ReleaseStructForm.MainBoldTreeView.Selected.Follower.Element as TRazdel).Delete;
  end
else
  ShowMessage('У вас нет прав на операцию - удаление раздела!');
end;
end;

procedure TPopUpDM.N2Click(Sender: TObject);
var TmpBE: TBoldElement;
begin
if (BoldHandlesDM.blhCurrUser.CurrentElement=(BoldOthHandleCompDM.brhCurrSection.Value as TRazdel).razdel_zapolnyaetsya) or
  ((BoldOthHandleCompDM.brhCurrSection.Value as TRazdel).razdel_zapolnyaetsya=nil) then
begin
if (BoldOthHandleCompDM.brhCurrSection.Value as TRazdel).SodergObjyavleniya then
 begin

  TmpBE:=(BoldOthHandleCompDM.brhCurrSection.Value as TRazdel).vklyuchaet_objyavlenie.AddNew;
  (TmpBE as TObjyavlenie).Nach_god:=(BoldHandlesDM.blhAllMagList.CurrentElement as TGazeta).Tek_vypusk_god;
  (TmpBE as TObjyavlenie).Konechn_god:=(BoldHandlesDM.blhAllMagList.CurrentElement as TGazeta).Tek_vypusk_god;
  (TmpBE as TObjyavlenie).Nach_nomer:=(BoldHandlesDM.blhAllMagList.CurrentElement as TGazeta).Tek_vypusk_nomer;
  (TmpBE as TObjyavlenie).Konechn_nomer:=(BoldHandlesDM.blhAllMagList.CurrentElement as TGazeta).Tek_vypusk_nomer;
  (TmpBE as TObjyavlenie).Ukazatj_nomera:=True;
  (TmpBE as TObjyavlenie).Data_dobavleniya:=(BoldHandlesDM.blhAllMagList.CurrentElement as TGazeta).Tekushii_vyp_data;
  (TmpBE as TObjyavlenie).Data_modifikacii:=(BoldHandlesDM.blhAllMagList.CurrentElement as TGazeta).Tekushii_vyp_data;

   BoldHandlesDM.blhAnnonceList.CurrentIndex:=BoldHandlesDM.blhAnnonceList.List.IndexOf(TmpBE);
  (TmpBE as TObjyavlenie).obrabatyvaetsya_sotrudnikom:=(BoldHandlesDM.blhUsersList.CurrentElement as TPersonal);

  ((TmpBE as TObjyavlenie).BoldMemberByExpressionName['WordBlob'] as TBATypedBlob).CreateBlobStream(bmWrite).LoadFromFile(CDP+'\RTF\SimpleAnnonceTemplate.rvf');
  (TmpBE as TObjyavlenie).Identifikator_objyavleniya:=ReleaseStructForm.GetNextObjNum;


   BoldModelDM.BoldUpdateDBAction1.Execute;

 end
else
  ShowMessage('Раздел не имеет признак содержащего только объявления!');
end
else
  ShowMessage('Раздел формируется другим сотрудником!');

end;

procedure TPopUpDM.N4Click(Sender: TObject);
var TmpBE: TBoldElement;
begin
if MessageDlg('Удалить объявление в архив?.',mtConfirmation,mbYesNo,0)=mrYes then
    begin
if (BoldHandlesDM.blhCurrUser.CurrentElement=(BoldOthHandleCompDM.brhCurrSection.Value as TRazdel).razdel_zapolnyaetsya) or
  ((BoldOthHandleCompDM.brhCurrSection.Value as TRazdel).razdel_zapolnyaetsya=nil) then
begin
if (BoldHandlesDM.blhCurrUser.CurrentElement as TPersonal).Razreshitj_vsyo or (BoldHandlesDM.blhCurrUser.CurrentElement as TPersonal).Razreshitj_udalenie_objyavlenii then
  begin
   TmpBE:=BoldHandlesDM.blhCurrUserLogs.List.AddNew;
  (TmpBE as TLog_operacii).Data:=Today;
  (TmpBE as TLog_operacii).Vremya:=TimeToStr(Time);
  (TmpBE as TLog_operacii).Naimenovanie_operacii:='Удаление объявления, идент. - '+FloatToStr((ReleaseStructForm.MainBoldTreeView.Selected.Follower.Element as TObjyavlenie).Identifikator_objyavleniya);//+', ном. - '+IntToStr((BoldHandlesDM.blhMagOutList.CurrentElement as TVypusk).Nomer_vypuska);
  (ReleaseStructForm.MainBoldTreeView.Selected.Follower.Element as TObjyavlenie).vhodit_v_razdel:=nil;
  end
else
  ShowMessage('У вас нет прав на операцию - удаление объявления!');
end
else
  ShowMessage('Раздел формируется другим сотрудником!');
end;

end;

procedure TPopUpDM.N5Click(Sender: TObject);
var TmpBE: TBoldElement;
begin
 try
  TmpBE:=(BoldHandlesDM.blhMagOutList.CurrentElement as TVypusk).vklyuchaet_razdel.AddNew;
  (TmpBE as TRazdel).Identifikator_razdela:=ReleaseStructForm.GetNextSectNumber;
  (TmpBE as TRazdel).vhodit_v_vypusk.AddList((BoldHandlesDM.blhAllMagList.CurrentElement as TGazeta).M_vklyuchaet_vypusk);
  BoldModelDM.BoldUpdateDBAction1.Execute;
 except
   ShowMessage('Неудачное добавление коренного раздела!');
 end;
end;

procedure TPopUpDM.N8Click(Sender: TObject);
begin
   if ReleaseStructForm.ColorDialog1.Execute then
    begin
      (BoldHandlesDM.blhBlokList.CurrentElement as TRazdel).CvetovoeOboznach:=IntToStr(ReleaseStructForm.ColorDialog1.Color);
    end;
end;

procedure TPopUpDM.N12Click(Sender: TObject);
begin
if (BoldHandlesDM.blhAllMagList.CurrentElement as TGazeta).Chislo_nekorrektn>0 then
 begin
   ShowMessage('По текущему изданию имеются неоткорректированные объявления!');
 end;
  PageMakerUnloadForm.ShowForUnload;
  ReleaseStructForm.UnloadRelease;
  PageMakerUnloadForm.SaveToHTML;
end;

procedure TPopUpDM.N10Click(Sender: TObject);
begin
if (BoldHandlesDM.blhCurrUser.CurrentElement=(BoldOthHandleCompDM.brhCurrSection.Value as TRazdel).razdel_zapolnyaetsya) or
  ((BoldOthHandleCompDM.brhCurrSection.Value as TRazdel).razdel_zapolnyaetsya=nil) then
begin
  if (BoldOthHandleCompDM.brhCurrSection.Value as TRazdel).SodergObjyavleniya then
    begin
      ReleaseStructForm.AddToTreeFromSearch;
    end
  else
    ShowMessage('Раздел имеет признак содержащего только объявления!');
end
else
  ShowMessage('Раздел формируется другим сотрудником!');

end;

procedure TPopUpDM.N13Click(Sender: TObject);
begin
if (BoldHandlesDM.blhCurrUser.CurrentElement=(BoldOthHandleCompDM.brhCurrSection.Value as TRazdel).razdel_zapolnyaetsya) or
  ((BoldOthHandleCompDM.brhCurrSection.Value as TRazdel).razdel_zapolnyaetsya=nil) then
begin
  if (BoldOthHandleCompDM.brhCurrSection.Value as TRazdel).SodergObjyavleniya then
    begin
      ReleaseStructForm.AddToTreeFromArhive;
    end
  else
    ShowMessage('Раздел имеет признак содержащего только объявления!');
end
else
  ShowMessage('Раздел формируется другим сотрудником!');
end;

procedure TPopUpDM.N9Click(Sender: TObject);
begin

if (BoldHandlesDM.blhCurrUser.CurrentElement=(BoldOthHandleCompDM.brhCurrSection.Value as TRazdel).razdel_zapolnyaetsya) or
  ((BoldOthHandleCompDM.brhCurrSection.Value as TRazdel).razdel_zapolnyaetsya=nil) then
begin
  if BoldOthHandleCompDM.brhCurrSection.Value<>nil then
    ReleaseStructForm.AddToListFromSearch
  else
    ShowMessage('Нет раздела-корня списка');
end
else
  ShowMessage('Раздел формируется другим сотрудником!');

end;

procedure TPopUpDM.N14Click(Sender: TObject);
begin

if (BoldHandlesDM.blhCurrUser.CurrentElement=(BoldOthHandleCompDM.brhCurrSection.Value as TRazdel).razdel_zapolnyaetsya) or
  ((BoldOthHandleCompDM.brhCurrSection.Value as TRazdel).razdel_zapolnyaetsya=nil) then
begin
  if BoldOthHandleCompDM.brhCurrSection.Value<>nil then
    ReleaseStructForm.AddToListFromArhive
  else
    ShowMessage('Нет раздела-корня списка');
end
else
  ShowMessage('Раздел формируется другим сотрудником!');

end;

procedure TPopUpDM.ShowPlPClick(Sender: TObject);
begin
  ReleaseStructForm.FindPlacePanel.Width:=192;
  ShowPlP.Enabled:=False;
  HidePlP.Enabled:=True;
end;

procedure TPopUpDM.HidePlPClick(Sender: TObject);
begin
  ReleaseStructForm.FindPlacePanel.Width:=0;
  ShowPlP.Enabled:=True;
  HidePlP.Enabled:=False;
end;

procedure TPopUpDM.N16Click(Sender: TObject);
var TmpBE: TBoldElement;
begin
if MessageDlg('Удалить раздел, опасненькая операция в плане потери данных, объявления будут перемещены в архив?.',mtConfirmation,mbYesNo,0)=mrYes then
    begin
if (BoldHandlesDM.blhCurrUser.CurrentElement as TPersonal).Razreshitj_vsyo or (BoldHandlesDM.blhCurrUser.CurrentElement as TPersonal).Razr_udalenie_razdelov then
  begin
  if BoldHandlesDM.blhBlokList.Count>0 then
    begin
      TmpBE:=BoldHandlesDM.blhCurrUserLogs.List.AddNew;
      (TmpBE as TLog_operacii).Data:=Today;
      (TmpBE as TLog_operacii).Vremya:=TimeToStr(Time);
      (TmpBE as TLog_operacii).Naimenovanie_operacii:='Удаление раздела '+(BoldHandlesDM.blhBlokList.CurrentElement as TRazdel).Klyuch_naimenovanie;//+', ном. - '+IntToStr((BoldHandlesDM.blhMagOutList.CurrentElement as TVypusk).Nomer_vypuska);
      BoldHandlesDM.blhBlokList.CurrentBoldObject.Delete;
    end;
  end
else
  ShowMessage('У вас нет прав на операцию - удаление раздела!');
end;

end;

procedure TPopUpDM.N6Click(Sender: TObject);
begin
  if (FindTreeViewBE.ClassType.ClassName='TRazdel') and
  (ReleaseStructForm.MainBoldTreeView.Selected.Follower.Element.ClassType.ClassName='TObjyavlenie') then
    begin
      if (FindTreeViewBE as TRazdel).SodergObjyavleniya then
        begin
          if (FindTreeViewBE as TRazdel).vklyuchaet_objyavlenie.IndexOf(ReleaseStructForm.MainBoldTreeView.Selected.Follower.Element as TObjyavlenie)>=0 then
            begin
              ShowMessage('Раздел уже содержит данное объявление!');
            end
          else
            begin
              try
                (FindTreeViewBE as TRazdel).vklyuchaet_objyavlenie.Add(ReleaseStructForm.MainBoldTreeView.Selected.Follower.Element as TObjyavlenie);
              except
                ShowMessage('Ошибка при копировании объявления!');
              end;
            end;
        end
      else
        begin
          ShowMessage('Раздел не имеет признака содержащего объявления!');
        end;
    end;
end;

procedure TPopUpDM.N7Click(Sender: TObject);
var TmpBE: TBoldElement;
begin
   if (FindTreeViewBE.ClassType.ClassName='TRazdel') and
  (ReleaseStructForm.MainBoldTreeView.Selected.Follower.Element.ClassType.ClassName='TObjyavlenie') then
    begin
      if (FindTreeViewBE as TRazdel).SodergObjyavleniya then
        begin
          if (FindTreeViewBE as TRazdel).vklyuchaet_objyavlenie.IndexOf(ReleaseStructForm.MainBoldTreeView.Selected.Follower.Element as TObjyavlenie)>=0 then
            begin
              ShowMessage('Раздел уже содержит данное объявление!');
            end
          else
            begin
              try
                TmpBE:=(ReleaseStructForm.MainBoldTreeView.Selected.Follower.Element as TObjyavlenie);
                (TmpBE as TObjyavlenie).vhodit_v_razdel:=nil;
                (FindTreeViewBE as TRazdel).vklyuchaet_objyavlenie.Add(TmpBE as TObjyavlenie);
              except
                ShowMessage('Ошибка при копировании или переносе объявления!');
              end;
            end;
        end
      else
        begin
          ShowMessage('Раздел не имеет признака содержащего объявления!');
        end;
    end;
end;

procedure TPopUpDM.N17Click(Sender: TObject);
begin
if (ReleaseStructForm.MainBoldTreeView.Selected.Follower.Element as TRazdel).Chislo_nekorrektn>0 then
 begin
   ShowMessage('В текущем разделе имеются неоткорректированные объявления!');
 end;
  PageMakerUnloadForm.ShowForUnload;
  ReleaseStructForm.UnloadSection(ReleaseStructForm.MainBoldTreeView.Selected.Follower.Element,BoldHandlesDM.blhBlokList.CurrentBoldObject);
  PageMakerUnloadForm.SaveToHTML;
end;

procedure TPopUpDM.N15Click(Sender: TObject);
var TmpBE: TBoldElement;
begin
if MessageDlg('Удалить объявление в архив?.',mtConfirmation,mbYesNo,0)=mrYes then
    begin
if (BoldHandlesDM.blhCurrUser.CurrentElement=(BoldOthHandleCompDM.brhCurrSection.Value as TRazdel).razdel_zapolnyaetsya) or
  ((BoldOthHandleCompDM.brhCurrSection.Value as TRazdel).razdel_zapolnyaetsya=nil) then
begin
if BoldHandlesDM.blhAnnonceList.Count>0 then
if (BoldHandlesDM.blhCurrUser.CurrentElement as TPersonal).Razreshitj_vsyo or (BoldHandlesDM.blhCurrUser.CurrentElement as TPersonal).Razreshitj_udalenie_objyavlenii then
  begin
  TmpBE:=BoldHandlesDM.blhCurrUserLogs.List.AddNew;
  (TmpBE as TLog_operacii).Data:=Today;
  (TmpBE as TLog_operacii).Vremya:=TimeToStr(Time);
  (TmpBE as TLog_operacii).Naimenovanie_operacii:='Удаление объявления, идент. - '+FloatToStr((BoldHandlesDM.blhAnnonceList.CurrentElement as TObjyavlenie).Identifikator_objyavleniya);//+', ном. - '+IntToStr((BoldHandlesDM.blhMagOutList.CurrentElement as TVypusk).Nomer_vypuska);
  (BoldHandlesDM.blhAnnonceList.CurrentElement as TObjyavlenie).vhodit_v_razdel:=nil;
  end
else
  ShowMessage('У вас нет прав на операцию - удаление объявления!')
else
   ShowMessage('Нет выделенного объявления!');
end
else
  ShowMessage('Раздел формируется другим сотрудником!');
end;

end;

procedure TPopUpDM.N11Click(Sender: TObject);
var TmpBE: TBoldElement;
begin
if  BoldOthHandleCompDM.brhCurrSection.Value<>nil then
if (BoldOthHandleCompDM.brhCurrSection.Value as TRazdel).SodergObjyavleniya then
begin
  if (BoldHandlesDM.blhCurrUser.CurrentElement=(BoldOthHandleCompDM.brhCurrSection.Value as TRazdel).razdel_zapolnyaetsya) or
  ((BoldOthHandleCompDM.brhCurrSection.Value as TRazdel).razdel_zapolnyaetsya=nil) then
begin

  TmpBE:=(BoldOthHandleCompDM.brhCurrSection.Value as TRazdel).vklyuchaet_objyavlenie.AddNew;

  (TmpBE as TObjyavlenie).Nach_god:=(BoldHandlesDM.blhAllMagList.CurrentElement as TGazeta).Tek_vypusk_god;
  (TmpBE as TObjyavlenie).Konechn_god:=(BoldHandlesDM.blhAllMagList.CurrentElement as TGazeta).Tek_vypusk_god;
  (TmpBE as TObjyavlenie).Nach_nomer:=(BoldHandlesDM.blhAllMagList.CurrentElement as TGazeta).Tek_vypusk_nomer;
  (TmpBE as TObjyavlenie).Konechn_nomer:=(BoldHandlesDM.blhAllMagList.CurrentElement as TGazeta).Tek_vypusk_nomer;
  (TmpBE as TObjyavlenie).Ukazatj_nomera:=True;
  (TmpBE as TObjyavlenie).Data_dobavleniya:=(BoldHandlesDM.blhAllMagList.CurrentElement as TGazeta).Tekushii_vyp_data;
  (TmpBE as TObjyavlenie).Data_modifikacii:=(BoldHandlesDM.blhAllMagList.CurrentElement as TGazeta).Tekushii_vyp_data;

  BoldHandlesDM.blhAnnonceList.CurrentIndex:=BoldHandlesDM.blhAnnonceList.List.IndexOf(TmpBE);
  (TmpBE as TObjyavlenie).obrabatyvaetsya_sotrudnikom:=(BoldHandlesDM.blhUsersList.CurrentElement as TPersonal);
  ((TmpBE as TObjyavlenie).BoldMemberByExpressionName['WordBlob'] as TBATypedBlob).CreateBlobStream(bmWrite).LoadFromFile(CDP+'\RTF\SimpleAnnonceTemplate.rvf');
  (TmpBE as TObjyavlenie).Identifikator_objyavleniya:=ReleaseStructForm.GetNextObjNum;

   BoldModelDM.BoldUpdateDBAction1.Execute;
end
else
  ShowMessage('Раздел формируется другим сотрудником!')
 end
else
  ShowMessage('Раздел не имеет признак содержащего только объявления!')
else
  ShowMessage('Нет раздела-корня списка!');
end;

procedure TPopUpDM.N18Click(Sender: TObject);
begin
  PageMakerUnloadForm.ShowForUnload;
  ReleaseStructForm.UnloadUncorrectSection(ReleaseStructForm.MainBoldTreeView.Selected.Follower.Element,BoldHandlesDM.blhBlokList.CurrentBoldObject);
  PageMakerUnloadForm.SaveToHTML;
end;

procedure TPopUpDM.N19Click(Sender: TObject);
begin
  ReleaseStructForm.RefreshAnnonceBlob;
  ReleaseStructForm.PeriodModified:=False;
  ReleaseStructForm.AnnonceModified:=False;
  BoldModelDM.BoldUpdateDBAction1.Execute;
   ReleaseStructForm.IsReleaseSearch:=False;
   SearchForm.ShowModal;
   ShowMessage('Поиск завершён!');
   AnnonceEditForm.Close;
   if MessageDlg('Искать в архивной базе?.',mtConfirmation,mbYesNo,0)=mrYes then
    begin
      BoldModelDM.SearchInArhiveByKeyword(SearchForm.Edit1.Text);
    end;
end;

procedure TPopUpDM.N20Click(Sender: TObject);
begin
  ReleaseStructForm.RefreshAnnonceBlob;
  ReleaseStructForm.PeriodModified:=False;
  ReleaseStructForm.AnnonceModified:=False;
  BoldModelDM.BoldUpdateDBAction1.Execute;
  ReleaseStructForm.IsReleaseSearch:=True;
  SearchForm.ShowModal;
  ShowMessage('Поиск завершён!');
  AnnonceEditForm.Close;
  if MessageDlg('Искать в архивной базе?.',mtConfirmation,mbYesNo,0)=mrYes then
    begin
      BoldModelDM.SearchInArhiveByKeyword(SearchForm.Edit1.Text);
    end;
end;

procedure TPopUpDM.N21Click(Sender: TObject);
begin
  if BoldHandlesDM.blhBlokList.Count>0 then
           begin
             AnnonceEditForm.rve.LoadRVFFromStream((BoldHandlesDM.blhBlokList.CurrentBoldObject.BoldMemberByExpressionName['WordBlob'] as TBATypedBlob).CreateBlobStream(bmRead));
             AnnonceBE:=BoldHandlesDM.blhBlokList.CurrentElement;
             AnnonceBO:=BoldHandlesDM.blhBlokList.CurrentBoldObject;
             AnnonceEditForm.rve.Format;
             AnnonceEditForm.rveCurTextStyleChanged(nil);
             AnnonceEditForm.rveCurParaStyleChanged(nil);
             AnnonceEditForm.StatusBar1.Panels[0].Text := '';
             AnnonceEditForm.Caption := 'Редактирование заголовка раздела';
             AnnonceEditForm.ShowModal;
            end;
end;

procedure TPopUpDM.N22Click(Sender: TObject);
begin
  AllSectAttrForm.ShowModal;
end;

procedure TPopUpDM.N23Click(Sender: TObject);
begin
  CancelBeforeNumber(ReleaseStructForm.MainBoldTreeView.Selected.Follower.Element,(BoldHandlesDM.blhAllMagList.CurrentElement as TGazeta).Tek_vypusk_nomer,(BoldHandlesDM.blhAllMagList.CurrentElement as TGazeta).Tek_vypusk_god);
end;

procedure TPopUpDM.N24Click(Sender: TObject);
begin
if BoldHandlesDM.blhAnnonceList.List.Count>0 then
  CancelBeforeNumber(BoldHandlesDM.blhAnnonceList.CurrentElement,(BoldHandlesDM.blhAllMagList.CurrentElement as TGazeta).Tek_vypusk_nomer,(BoldHandlesDM.blhAllMagList.CurrentElement as TGazeta).Tek_vypusk_god)
else
  ShowMessage('Нет выделенного объявления');
end;

function TPopUpDM.PrevAnalyzCurrParagraph(index: Integer): Boolean;
var i, bc_ole: OleVariant;
    res: Boolean;
    bc: Integer;
    dest: array[0..255] of Char;
begin
  res:=False;
  i:=index;
  bc_ole:=1;

  (BoldHandlesDM.blhAllMagList.CurrentElement as TGazeta).Nomera_vyh_grupp:=
    FirstPeriodStr;


  if (BoldHandlesDM.blhAllMagList.CurrentElement as TGazeta).Ustan_prizn_nach_Word then
  begin
    if (BoldHandlesDM.blhAllMagList.CurrentElement as TGazeta).Annonce_marker_Word<>
        StrMove(dest, PChar(string(OtherDataAccessDM.AnnonceLoadWordDocument.Paragraphs.Item(i).Range.Text)),
        StrLen(PChar((BoldHandlesDM.blhAllMagList.CurrentElement as TGazeta).Annonce_marker_Word))) then
      begin
        res:=True;
      end;
  end;

  if (BoldHandlesDM.blhAllMagList.CurrentElement as TGazeta).Isk_nom_v_primech_Word then
  begin

    if OtherDataAccessDM.AnnonceLoadWordDocument.Paragraphs.Item(i).Range.Comments.Count>0 then
      begin

        (BoldHandlesDM.blhAllMagList.CurrentElement as TGazeta).Nomera_vyh_grupp:=
          OtherDataAccessDM.AnnonceLoadWordDocument.Paragraphs.Item(i).Range.Comments.Item(bc_ole).Range.Text;
      end
    else
      begin
        res:=True;
      end;
  end;

  if  (BoldHandlesDM.blhAllMagList.CurrentElement as TGazeta).Request_at_no_params_Word
         and res then
        ShowMessage('Указан флаг чтения примечания, но у текщего фрагмента примечания нет, либо фрагмент не соответствует указанному признаку начала объявления, для пропуска фрагмента нажмите кнопку СЛЕДУЮЩЕЕ!');


  if  (BoldHandlesDM.blhAllMagList.CurrentElement as TGazeta).Def_group_curr_curr
         and res then
   begin
    (BoldHandlesDM.blhAllMagList.CurrentElement as TGazeta).Nomera_vyh_grupp:=
      IntToStr((BoldHandlesDM.blhAllMagList.CurrentElement as TGazeta).Tek_vypusk_nomer)+'-'+
      IntToStr((BoldHandlesDM.blhAllMagList.CurrentElement as TGazeta).Tek_vypusk_nomer);
    if AnnonceGroupPropForm.DontCheckUndefCheckBox.Checked
       or AnnonceGroupPropForm.BaseAttrCheckBox.Checked then
      res:=False;
   end;
  if  (BoldHandlesDM.blhAllMagList.CurrentElement as TGazeta).Def_group_curr_unlimit
         and res then
   begin
    (BoldHandlesDM.blhAllMagList.CurrentElement as TGazeta).Nomera_vyh_grupp:=
      IntToStr((BoldHandlesDM.blhAllMagList.CurrentElement as TGazeta).Tek_vypusk_nomer)+'-u';
    if AnnonceGroupPropForm.DontCheckUndefCheckBox.Checked
       or AnnonceGroupPropForm.BaseAttrCheckBox.Checked then
      res:=False;
   end;
  if StrLen(PChar(string(OtherDataAccessDM.AnnonceLoadWordDocument.Paragraphs.Item(i).Range.Text)))<3 then
   begin
    ShowMessage('Параграф имеет очень малую длину текстового содержимого!');
    res:=True;
   end
  else
         

  Result:=res;
end;

procedure TPopUpDM.LoadAnnoncesFromDOCFile(SectBE: TBoldElement);
var FN: OleVariant;
    i, wi: Integer;
    PeriodStr: string;
    ForAll: Boolean;
    OleIndex, SaveCH, WordIndex: OleVariant;
    mr: TModalResult;
    PrA: Boolean;
begin
  AnnonceEditForm.HideQuitRequest:=True;
  AnnonceEditForm.Close;
  if SectBE<>nil then
    begin
      if OtherDataAccessDM.WordDocOpenDialog.Execute then
        begin
         try
          FN:=OtherDataAccessDM.WordDocOpenDialog.FileName;
          OtherDataAccessDM.AnnonceWordApplication.Documents.Open(FN,EmptyParam,EmptyParam,EmptyParam,EmptyParam,EmptyParam,EmptyParam,EmptyParam,EmptyParam,EmptyParam,EmptyParam,EmptyParam,EmptyParam,EmptyParam,EmptyParam);
          OtherDataAccessDM.AnnonceLoadWordDocument.ConnectTo(OtherDataAccessDM.AnnonceWordApplication.ActiveDocument);
         except
           ShowMessage('Неудачное открытие документа средствами Word!');
           Exit;
         end;

          if AnnonceGroupPropForm.ShowModal=mrOk then
          begin
           FirstPeriodStr:=
             (BoldHandlesDM.blhAllMagList.CurrentElement as TGazeta).Nomera_vyh_grupp;
           BoldModelDM.BoldUpdateDBAction1.Execute;
           if (BoldHandlesDM.blhAllMagList.CurrentElement as TGazeta).Nomera_vyh_grupp='' then
             begin
               ShowMessage('Не указан период выхода');
               SaveCH:=False;
               OtherDataAccessDM.AnnonceLoadWordDocument.Close(SaveCH);
               Exit;
             end;
           if (BoldHandlesDM.blhAllMagList.CurrentElement as TGazeta).Chislo_v_srochn_grupp<0 then
             begin
               ShowMessage('Неверно указано количество в срочном!');
               SaveCH:=False;
               OtherDataAccessDM.AnnonceLoadWordDocument.Close(SaveCH);
               Exit;
             end;
           if ((BoldHandlesDM.blhAllMagList.CurrentElement as TGazeta).Kolichestvo_simvolov<0) and
              (BoldHandlesDM.blhAllMagList.CurrentElement as TGazeta).Ispoljz_pervye_nesk_simv then
             begin
               ShowMessage('Неверно указано количество символов ключевого слова!');
               SaveCH:=False;
               OtherDataAccessDM.AnnonceLoadWordDocument.Close(SaveCH);
               Exit;
             end;

           for i:=1 to OtherDataAccessDM.AnnonceLoadWordDocument.Paragraphs.Count do
             begin
             OleIndex:=i;
             Clipboard.Clear;
             WordIndex:=1;
             AnnonceEditForm.rve.Clear;

             if (BoldHandlesDM.blhAllMagList.CurrentElement as TGazeta).Vstavl_toljk_tekst_Word then
              begin

                 AnnonceEditForm.rve.InsertTextW(OtherDataAccessDM.AnnonceLoadWordDocument.Paragraphs.Item(OleIndex).Range.Text);

              end
             else
              begin
                OtherDataAccessDM.AnnonceLoadWordDocument.Paragraphs.Item(OleIndex).Range.Select;
                OtherDataAccessDM.AnnonceWordApplication.Selection.Copy;
                AnnonceEditForm.rve.Paste;
              end;

             AnnonceEditForm.rve.Format;
             AnnonceGroupPropForm.Memo1.Clear;
             PrA:=PrevAnalyzCurrParagraph(i);
             if (BoldHandlesDM.blhAllMagList.CurrentElement as TGazeta).Sprash_dlya_kagdogo
                 or PrA then
              begin
               AnnonceEditForm.Show;
               mr:=AnnonceGroupPropForm.ShowModal;
               if mr=mrIgnore then
                 begin
                   Continue;
                 end
               else if mr<>mrOk then
                 begin
                   ShowMessage('Добавление группы осуществленно не полностью!');
                   AnnonceEditForm.HideQuitRequest:=True;
                   AnnonceEditForm.Close;
                   SaveCH:=False;
                   OtherDataAccessDM.AnnonceLoadWordDocument.Close(SaveCH);
                   Exit;
                 end
               else
                 begin
                 end;  
              end;
             AnnonceEditForm.rve.SaveRVF(ExtractFilePath(Application.ExeName)+'RTF\curr.rvf',False);
             AnnonceEditForm.rve.SelectAll;
             BoldModelDM.BoldUpdateDBAction1.Execute;
             
             if not MakeNewAnnonce(SectBE,(BoldHandlesDM.blhAllMagList.CurrentElement as TGazeta).Ispoljz_pervye_nesk_simv,
                (BoldHandlesDM.blhAllMagList.CurrentElement as TGazeta).Ukaz_zakon_form_slova,(BoldHandlesDM.blhAllMagList.CurrentElement as TGazeta).Kolichestvo_simvolov,
                (BoldHandlesDM.blhAllMagList.CurrentElement as TGazeta).Chislo_v_srochn_grupp,i,(BoldHandlesDM.blhAllMagList.CurrentElement as TGazeta).Zakon_form_slova,
                (BoldHandlesDM.blhAllMagList.CurrentElement as TGazeta).Nomera_vyh_grupp,ExtractFilePath(Application.ExeName)+'RTF\curr.rvf',
                AnnonceEditForm.rve.GetSelTextW,AnnonceEditForm.rve.GetSelText) then
               begin
                 AnnonceEditForm.Show;
                 ShowMessage('Неудачное добавление одного из объявлений группы!');
               end;

             end;
             AnnonceEditForm.HideQuitRequest:=True;
             AnnonceEditForm.Close;
             AnnonceEditForm.HideQuitRequest:=False;
           end
            else
              ShowMessage('Операция отменена пользователем!');  
          SaveCH:=False;
          OtherDataAccessDM.AnnonceLoadWordDocument.Close(SaveCH);

        end;
    end
  else
    ShowMessage('Ошибка, пустой объект раздела размещения!');
end;

procedure TPopUpDM.N25Click(Sender: TObject);
begin
  LoadAnnoncesFromDOCFile(ReleaseStructForm.MainBoldTreeView.Selected.Follower.Element);
end;

function TPopUpDM.MakeNewAnnonce(SectBE: TBoldElement; UseSymbCount, UseFormula: Boolean; SymbCount, SrochCount, Index: Integer; Formula, Period, RVFFileName: string; AnnonceText: Widestring; AText: string): Boolean;
var res: Boolean;
    ABE: TBoldElement;
    dest: array[0..1000] of Char;
    keywrd: string;
begin
  Result:=False;
  if SectBE<>nil  then
   begin
     ABE:=(SectBE as TRazdel).vklyuchaet_objyavlenie.AddNew;

    (ABE as TObjyavlenie).Kolichestvo_v_srochnom:=0;
    if SrochCount>0 then
      begin
        if not (SectBE as TRazdel).Imeet_opr_srochn then
          begin

            ShowMessage('В объявлении указано количество в срочном, программа предложит вам выбрать соответствующий срочный раздел для выбранного раздела размещения - '+(SectBE as TRazdel).Putj_razdela);
            ReleaseStructForm.DefineSrochnSection(SectBE);

          end;
          if (SectBE as TRazdel).Imeet_opr_srochn then
           (ABE as TObjyavlenie).Kolichestvo_v_srochnom:=SrochCount
          else
           ShowMessage('Не определён срочный радел, поэтому не будет установлено количество в срочном!');
          end;

    if AnnonceGroupPropForm.ClientSelectCheckBox.Checked then
     begin
      (ABE as TObjyavlenie).otnositsya_k_klientu:=
        (BoldOthHandleCompDM.brhCurrClientSelect.Value as TKlient);
      (ABE as TObjyavlenie).Klient_yavl_organiz:=
         (BoldOthHandleCompDM.brhCurrClientSelect.Value as TKlient).Yavl_yur_licom;
     end;
    if AnnonceGroupPropForm.CorrectCheckBox.Checked then
      (ABE as TObjyavlenie).Otkorrektirovan:=True;
    if AnnonceGroupPropForm.BaseAttrCheckBox.Checked then
      (ABE as TObjyavlenie).VBaze:=True;
    (ABE as TObjyavlenie).Primechanie:=
       AnnonceGroupPropForm.Memo1.Lines.Text;
    (ABE as TObjyavlenie).Data_dobavleniya:=(BoldHandlesDM.blhAllMagList.CurrentElement as TGazeta).Tekushii_vyp_data;
    (ABE as TObjyavlenie).Data_modifikacii:=(BoldHandlesDM.blhAllMagList.CurrentElement as TGazeta).Tekushii_vyp_data;
    (ABE as TObjyavlenie).obrabatyvaetsya_sotrudnikom:=(BoldHandlesDM.blhUsersList.CurrentElement as TPersonal);

    (ABE as TObjyavlenie).Identifikator_objyavleniya:=ReleaseStructForm.GetNextObjNum;
    BoldModelDM.BoldUpdateDBAction1.Execute;
    if Period<>'' then
     begin
      (ABE as TObjyavlenie).Istoriya_smeny_periodov:=(ABE as TObjyavlenie).Istoriya_smeny_periodov+
        ' Смена пар-в вых. '+DateTimeToStr(Today+Time)+' прежн. - '+(ABE as TObjyavlenie).Podskazka_o_vyhode_polnaya;

       if ReleaseStructForm.AnalizString(ABE,Period,True)=
         'Неверно введен интервал' then
         begin
           AnnonceEditForm.HideQuitRequest:=True;
           AnnonceEditForm.Close;
           AnnonceEditForm.Show;
           AnnonceEditForm.HideQuitRequest:=False;
           AnnonceGroupPropForm.Close;
           AnnonceGroupPropForm.ShowModal;
           AnnonceEditForm.HideQuitRequest:=True;
           AnnonceEditForm.Close;
           AnnonceEditForm.HideQuitRequest:=False;
           while ReleaseStructForm.AnalizString(ABE,(BoldHandlesDM.blhAllMagList.CurrentElement as TGazeta).Nomera_vyh_grupp,True)=
             'Неверно введен интервал' do
            begin
             ShowMessage('Неверный интервал введён повторно: пример 12-45,47,50!');
             AnnonceEditForm.HideQuitRequest:=True;
             AnnonceEditForm.Close;
             AnnonceEditForm.Show;
             AnnonceEditForm.HideQuitRequest:=False;
             AnnonceGroupPropForm.Close;
             AnnonceGroupPropForm.ShowModal;
             AnnonceEditForm.HideQuitRequest:=True;
             AnnonceEditForm.Close;
             AnnonceEditForm.HideQuitRequest:=False;
            end;
         end;
      end
    else
      begin
        ShowMessage('Не введён интервал!');
        Exit;
      end;
    if UseSymbCount and (SymbCount>0) then
     keywrd:=string(StrMove(dest ,PChar(string(AText)),SymbCount))
    {else if (Formula<>'') and UseFormula then
     keywrd:=GetKeyOnFormula(Formula, index, AnnonceText)    }
    else
      keywrd:=Formula;

    if (BoldHandlesDM.blhAllMagList.CurrentElement as TGazeta).Vstavl_mnogotochie then
      keywrd:=keywrd+'...';
    (ABE as TObjyavlenie).Klyuch_slovo:=keywrd;
    (ABE as TObjyavlenie).Tekst_objyavleniya:=AnnonceText;
    (ABE as TObjyavlenie).Obnovl_tekst_soderg:=True;

    try
     ((ABE as TObjyavlenie).BoldMemberByExpressionName['WordBlob'] as TBATypedBlob).CreateBlobStream(bmWrite).LoadFromFile(RVFFileName);
    except
      ShowMessage('Неудачное открытие промежуточного файла объявления!');
      Exit;
    end;
    Result:=True;
   end;
end;

function TPopUpDM.GetKeyOnFormula(Formula: string; index: Integer; AnnonceText: Widestring): string;
begin
  Result:='';
end;

procedure TPopUpDM.N26Click(Sender: TObject);
begin
  if MessageDlg('Вы уверены в производстве данной операции?',mtConfirmation,mbYesNo,0)=mrYes then
    begin
      if MessageDlg('Неоткорректированные объявления могут попасть в разряд готовых к вёрстке, продолжить??',mtConfirmation,mbYesNo,0)=mrYes then
        begin
          SetCorrectInSection(BoldOthHandleCompDM.brhCurrSection.Value);
          BoldModelDM.BoldUpdateDBAction1.Execute;
        end;
    end;
end;

procedure TPopUpDM.N27Click(Sender: TObject);
var TmpBE: TBoldElement;
begin
  if MessageDlg('Удалить объявление в архивную базу, его извлечение будет возможно только специальными операциями?.',mtConfirmation,mbYesNo,0)=mrYes then
    begin
      if (BoldHandlesDM.blhCurrUser.CurrentElement as TPersonal).Razreshitj_vsyo or (BoldHandlesDM.blhCurrUser.CurrentElement as TPersonal).Razreshitj_udalenie_objyavlenii then
        begin
        if not (IniFile.ReadString('BUSINESS_DATA','enable_for_allXML_DEMO','NO')='YES') then
          BoldModelDM.MoveAnnonceToArhive((BoldHandlesDM.blhAnnonceList.CurrentElement as TObjyavlenie).Identifikator_objyavleniya, True);
         TmpBE:=BoldHandlesDM.blhCurrUserLogs.List.AddNew;
        (TmpBE as TLog_operacii).Data:=Today;
        (TmpBE as TLog_operacii).Vremya:=TimeToStr(Time);
        (TmpBE as TLog_operacii).Naimenovanie_operacii:='Удаление объявления в архивную базу, идент. - '+FloatToStr((BoldHandlesDM.blhAnnonceList.CurrentElement as TObjyavlenie).Identifikator_objyavleniya);//+', ном. - '+IntToStr((BoldHandlesDM.blhMagOutList.CurrentElement as TVypusk).Nomer_vypuska);
        BoldHandlesDM.blhAnnonceList.CurrentBoldObject.Delete;
        BoldModelDM.BoldUpdateDBAction1.Execute;
        end
        else
          ShowMessage('У вас нет прав на операцию - удаление объявления!')

    end;
end;

procedure TPopUpDM.N28Click(Sender: TObject);
begin
if MessageDlg('Убрать ассоциацию со срочным разделом?.',mtConfirmation,mbYesNo,0)=mrYes then
    begin
      (BoldOthHandleCompDM.brhCurrSection.Value as TRazdel).imet_srochn_razdel:=nil;
      BoldModelDM.BoldUpdateDBAction1.Execute;
    end;
end;

procedure TPopUpDM.N29Click(Sender: TObject);
begin
  ReleaseStructForm.rve.Paste;
end;

procedure TPopUpDM.N30Click(Sender: TObject);
begin
  ReleaseStructForm.rve.Copy;
end;

procedure TPopUpDM.N31Click(Sender: TObject);
begin
  ReleaseStructForm.rve.Copy;
  ReleaseStructForm.rve.DeleteSelection;
end;

end.
