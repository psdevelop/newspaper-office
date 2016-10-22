unit MainForm;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ComCtrls, BoldTreeView, Menus, ModelDM, StdCtrls, BoldListBox,
  ExtCtrls, ToolWin, About, Grids, BoldGrid, BoldMemo, Buttons, BoldImage,
  ImageLists, BoldCheckBox, BoldEdit, BoldComboBox, TabNotBk, DBCGrids, DBCtrls,
  CDS_DM, DBGrids, Mask, HandlesDM, AllMagEnumFormUnit, PopUpCompUnit,
  BoldOtherHandlCompUnit, BoldSubscription, BoldElements, BoldControlPack,
  BoldViewerControlPack, BoldNavigatorDefs, BoldNavigator, OleCtnrs, RVEdit,
  RVScroll, RichView, RVStyle, ShellAPI, XPMan, BoldStringControlPack,
  BoldHandles, BoldRootedHandles, BoldExpressionHandle, UnitProtect;

type
  TFirstForm = class(TForm)
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    QuitMenu: TMenuItem;
    N3: TMenuItem;
    N4: TMenuItem;
    N5: TMenuItem;
    N6: TMenuItem;
    N7: TMenuItem;
    BoldActivateSystemActionMenu: TMenuItem;
    StatusBar: TStatusBar;
    Bevel1: TBevel;
    EnumsMenu: TMenuItem;
    N9: TMenuItem;
    N10: TMenuItem;
    N11: TMenuItem;
    AdminPanelMenu: TMenuItem;
    N13: TMenuItem;
    N14: TMenuItem;
    BaseCorrectRepMenu: TMenuItem;
    basrAnnonceColor: TBoldAsStringRenderer;
    FormattingEnumMenu: TMenuItem;
    N17: TMenuItem;
    N18: TMenuItem;
    N19: TMenuItem;
    N20: TMenuItem;
    N21: TMenuItem;
    ToolBar1: TToolBar;
    ToolBar2: TToolBar;
    ActivateToolButton: TToolButton;
    ToolButton1: TToolButton;
    ProgrammSettingsToolButton: TToolButton;
    DBConnectSettingsToolButton: TToolButton;
    AdministrationPanelToolButton: TToolButton;
    ToolBar3: TToolBar;
    LogViewPanelToolButton: TToolButton;
    QuitToolButton: TToolButton;
    ToolBar4: TToolBar;
    BaseWorkPanelToolButton: TToolButton;
    UncorrectListToolButton: TToolButton;
    SearchPanelToolButton: TToolButton;
    ArhiveToolButton: TToolButton;
    MainCorrectReportToolButton: TToolButton;
    basrSectColor: TBoldAsStringRenderer;
    UrgentExitToolButton: TToolButton;
    Memo1: TMemo;
    N2: TMenuItem;
    N8: TMenuItem;
    ProtectTimer: TTimer;
    procedure N8Click(Sender: TObject);
    procedure N2Click(Sender: TObject);
    procedure basrSectColorSetFont(Element: TBoldElement; AFont: TFont; Representation: Integer; Expression: string);
    procedure basrAnnonceColorSetFont(Element: TBoldElement; AFont: TFont; Representation: Integer; Expression: string);
    procedure N7Click(Sender: TObject);
    procedure AdminPanelMenuClick(Sender: TObject);
    procedure MainCorrectReportToolButtonClick(Sender: TObject);
    procedure BaseCorrectRepMenuClick(Sender: TObject);
    procedure FormDblClick(Sender: TObject);
    procedure ProtectTimerTimer(Sender: TObject);
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
    procedure ActivateToolButtonClick(Sender: TObject);
    procedure N17Click(Sender: TObject);
    procedure N19Click(Sender: TObject);
    procedure N18Click(Sender: TObject);
    procedure ArhiveToolButtonClick(Sender: TObject);
    procedure AdministrationPanelToolButtonClick(Sender: TObject);
    procedure DBConnectSettingsToolButtonClick(Sender: TObject);
    procedure SearchPanelToolButtonClick(Sender: TObject);
    procedure LogViewPanelToolButtonClick(Sender: TObject);
    procedure QuitToolButtonClick(Sender: TObject);
    procedure N21Click(Sender: TObject);
    procedure N20Click(Sender: TObject);
    procedure basrAnnonceColorSetColor(Element: TBoldElement;
      var AColor: TColor; Representation: Integer; Expression: string);
    procedure basrSectColorSetColor(Element: TBoldElement; var AColor: TColor;
      Representation: Integer; Expression: string);
    procedure FormCreate(Sender: TObject);
    procedure QuitMenuClick(Sender: TObject);
    procedure N13Click(Sender: TObject);
    procedure N6Click(Sender: TObject);
    procedure RefreshFromTreePosition;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FirstForm: TFirstForm;
  Mouse: TMouse;
  CDP: string;
  BadWordClosed: Boolean;

implementation

{$R *.dfm}

uses BusinessClasses, AnnonceFormUnit, PageMakerUnloadFormUnit, DateUtils, Clipbrd, WaitFormUnit, AnnonceArhiveFormUnit, LineThicknessFormUnit, BackgrngTypeUnit, FrameArtsFormUnit, AdministrationPanelUnit, SearchPanelFormUnit, LogViewFormUnit, CompanyRepositUnit, IndividClientRepositFormUnit, BoldAttributes, ReleaseStructUnit;

procedure TFirstForm.N6Click(Sender: TObject);
begin
   AboutBox.Show;
end;

procedure TFirstForm.RefreshFromTreePosition;
begin
//ReleaseStructForm.
(BoldHandlesDM.blhAllMagList.CurrentElement as TGazeta).Ident_vyd_razd:=-1;
if ReleaseStructForm.MainBoldTreeView.Selected<>nil then
  if ReleaseStructForm.MainBoldTreeView.Selected.Follower.Element.ClassType.ClassName='TVypusk' then
        begin
          BoldOthHandleCompDM.brhCurrOwnerSection.Value:=nil;
          BoldOthHandleCompDM.brhCurrSection.Value:=nil;
          BoldHandlesDM.blhBlokList.Expression:='';
          //BoldHandlesDM.blhAnnonceList.Expression:='';
          BoldHandlesDM.blhBlokList.RootHandle:=BoldHandlesDM.blhMagOutList;
          BoldHandlesDM.blhBlokList.Expression:='vklyuchaet_razdel';
          ReleaseStructForm.SectionInfTabSheet.Show;
          ReleaseStructForm.NumAnnonceOutEdit.Text:='Выделите объявление!';
        end
      else if ReleaseStructForm.MainBoldTreeView.Selected.Follower.Element.ClassType.ClassName='TRazdel' then
        begin
        (BoldHandlesDM.blhAllMagList.CurrentElement as TGazeta).Ident_vyd_razd:=
           (ReleaseStructForm.MainBoldTreeView.Selected.Follower.Element as TRazdel).Identifikator_razdela;
        if not (ReleaseStructForm.MainBoldTreeView.Selected.Follower.Element as TRazdel).Yavl_kornevym and
          ((ReleaseStructForm.MainBoldTreeView.Selected.Follower.Element as TRazdel).vhodit_v_glavn_razdel<>nil) then
         begin
          //ReleaseStructForm.MainBoldTreeView.Selected.Follower.OwningFollower.
          BoldOthHandleCompDM.brhCurrSection.Value:=ReleaseStructForm.MainBoldTreeView.Selected.Follower.Element;
          BoldOthHandleCompDM.brhCurrOwnerSection.Value:=(ReleaseStructForm.MainBoldTreeView.Selected.Follower.Element as TRazdel).vhodit_v_glavn_razdel;
          BoldHandlesDM.blhBlokList.Expression:='';
          //BoldHandlesDM.blhAnnonceList.Expression:='';
          BoldHandlesDM.blhBlokList.RootHandle:=BoldOthHandleCompDM.brhCurrOwnerSection;
          BoldHandlesDM.blhBlokList.Expression:='soderg_mladsh_razdel';
          //BoldHandlesDM.blhAnnonceList.RootHandle:=BoldOthHandleCompDM.brhCurrSection;
          //BoldHandlesDM.blhAnnonceList.Expression:='vklyuchaet_objyavlenie';
         end
        else
         begin
          BoldOthHandleCompDM.brhCurrSection.Value:=ReleaseStructForm.MainBoldTreeView.Selected.Follower.Element;
          BoldOthHandleCompDM.brhCurrOwnerSection.Value:=nil;
          BoldHandlesDM.blhBlokList.Expression:='';
          //BoldHandlesDM.blhAnnonceList.Expression:='';
          BoldHandlesDM.blhBlokList.RootHandle:=BoldHandlesDM.blhMagOutList;
          BoldHandlesDM.blhBlokList.Expression:='vklyuchaet_razdel';
          //BoldHandlesDM.blhAnnonceList.RootHandle:=BoldOthHandleCompDM.brhCurrSection;
          //BoldHandlesDM.blhAnnonceList.Expression:='vklyuchaet_objyavlenie';
          end;
          BoldHandlesDM.blhBlokList.CurrentIndex:=BoldHandlesDM.blhBlokList.List.IndexOf(ReleaseStructForm.MainBoldTreeView.Selected.Follower.Element);
          ReleaseStructForm.SectBaseTabSheet.Show;
          if BoldHandlesDM.blhAnnonceList.Count>0 then
           begin
            ReleaseStructForm.NumAnnonceOutEdit.Text:=ReleaseStructForm.GetAnnonceOutNumberString(BoldHandlesDM.blhAnnonceList.CurrentElement);
            BoldHandlesDM.blhAnnonceList.First;
            while True do
              begin
               if not (BoldHandlesDM.blhAnnonceList.CurrentElement as TObjyavlenie).Obnovl_tekst_soderg then
               begin
                AnnonceEditForm.rve.LoadRVFFromStream((BoldHandlesDM.blhAnnonceList.CurrentBoldObject.BoldMemberByExpressionName['WordBlob'] as TBATypedBlob).CreateBlobStream(bmRead));
                AnnonceEditForm.rve.Format;
                AnnonceEditForm.rve.SelectAll;
                (BoldHandlesDM.blhAnnonceList.CurrentElement as TObjyavlenie).Tekst_objyavleniya:=
                  AnnonceEditForm.rve.GetSelTextW;
                  (BoldHandlesDM.blhAnnonceList.CurrentElement as TObjyavlenie).Obnovl_tekst_soderg:=True;
               end;   
                if BoldHandlesDM.blhAnnonceList.HasNext then
                  BoldHandlesDM.blhAnnonceList.Next
                else
                  Break;  
              end;
           end;  
        end
      else if ReleaseStructForm.MainBoldTreeView.Selected.Follower.Element.ClassType.ClassName='TObjyavlenie' then
        begin
          BoldOthHandleCompDM.brhCurrOwnerSection.Value:=nil;
          BoldOthHandleCompDM.brhCurrSection.Value:=ReleaseStructForm.MainBoldTreeView.Selected.Follower.OwningFollower.Element;
          BoldHandlesDM.blhBlokList.Expression:='';
          //BoldHandlesDM.blhAnnonceList.Expression:='';
          BoldHandlesDM.blhBlokList.RootHandle:=BoldOthHandleCompDM.brhCurrSection;
          BoldHandlesDM.blhBlokList.Expression:='self';
          //BoldHandlesDM.blhAnnonceList.RootHandle:=BoldOthHandleCompDM.brhCurrSection;
          //BoldHandlesDM.blhAnnonceList.Expression:='vklyuchaet_objyavlenie';
          BoldHandlesDM.blhAnnonceList.CurrentIndex:=BoldHandlesDM.blhAnnonceList.List.IndexOf(ReleaseStructForm.MainBoldTreeView.Selected.Follower.Element);
          ReleaseStructForm.AnnonceInfTabSheet.Show;
          ReleaseStructForm.NumAnnonceOutEdit.Text:=ReleaseStructForm.GetAnnonceOutNumberString(BoldHandlesDM.blhAnnonceList.CurrentElement);
        end
      else
        begin
        end;
end;

procedure TFirstForm.N13Click(Sender: TObject);
begin
  AllMagEnumForm.ShowModal;
end;

procedure TFirstForm.QuitMenuClick(Sender: TObject);
begin
  Close;
end;

procedure TFirstForm.FormCreate(Sender: TObject);
begin
  Mouse:=TMouse.Create;
  CDP:=GetCurrentDir;
  BadWordClosed:=False;
end;

procedure TFirstForm.basrSectColorSetColor(Element: TBoldElement;
  var AColor: TColor; Representation: Integer; Expression: string);
var cl: Integer;
begin
  if assigned(Element) then
    begin
        AColor:=StrToInt64((Element as TRazdel).CvetovoeOboznach);
    end;
end;

procedure TFirstForm.basrAnnonceColorSetColor(Element: TBoldElement;
  var AColor: TColor; Representation: Integer; Expression: string);
var cl: Integer;
begin
  if assigned(Element) then
    begin
      if (Element as TObjyavlenie).Primechanie='' then
       begin
        AColor:=StrToInt64((Element as TObjyavlenie).Cvetovoe_oboznachenie);
        if BoldHandlesDM.blhCurrUser.List.Count>0 then
          begin
            if (BoldHandlesDM.blhCurrUser.CurrentElement
                as TPersonal).Pokaz_cveta_klientov then
                begin
                  if (Element as TObjyavlenie).otnositsya_k_klientu<>nil then
                    begin
                      AColor:=
                        StrToInt64((Element as TObjyavlenie).otnositsya_k_klientu.Cvetovoe_oboznachenie);
                    end;
                end;
          end;
       end
      else
        AColor:=clRed;
    end;
end;

procedure TFirstForm.N20Click(Sender: TObject);
begin
  IndividClientReposForm.ShowModal;
end;

procedure TFirstForm.N21Click(Sender: TObject);
begin
  CompanyRepositForm.ShowModal;
end;

procedure TFirstForm.QuitToolButtonClick(Sender: TObject);
begin
  Close;
end;

procedure TFirstForm.LogViewPanelToolButtonClick(Sender: TObject);
begin
  LogViewForm.Show;
end;

procedure TFirstForm.SearchPanelToolButtonClick(Sender: TObject);
begin
  SearchPanelForm.ShowSearchForm(False);
end;

procedure TFirstForm.DBConnectSettingsToolButtonClick(Sender: TObject);
begin
  ShellExecute(Application.Handle, 'Open', PChar('MagazineRedactor.udl'), nil, PChar(CDP), SW_SHOWNORMAL);
end;

procedure TFirstForm.AdministrationPanelToolButtonClick(Sender: TObject);
begin
  AdminPanelForm.ShowModal;
end;

procedure TFirstForm.ArhiveToolButtonClick(Sender: TObject);
begin
   AnnonceArhiveFormForm.Show;
end;

procedure TFirstForm.N18Click(Sender: TObject);
begin
  LineThicknessForm.ShowModal;
end;

procedure TFirstForm.N19Click(Sender: TObject);
begin
  FrameArtsForm.ShowModal;
end;

procedure TFirstForm.N17Click(Sender: TObject);
begin
  BackGrndForm.ShowModal;
end;

procedure TFirstForm.ActivateToolButtonClick(Sender: TObject);
begin
if BoldModelDM.bsh.Active then
begin
  ReleaseStructForm.RefreshAnnonceBlob;
  ReleaseStructForm.PeriodModified:=False;
  ReleaseStructForm.AnnonceModified:=False;
  BoldModelDM.BoldUpdateDBAction1.Execute;
  //BoldHandlesDM.bdsAnnonceList.Active:=False;
  BoldOthHandleCompDM.brhCurrSection.Value:=nil;
  BoldOthHandleCompDM.brhCurrOwnerSection.Value:=nil;
  BoldHandlesDM.blhBlokList.Expression:='';
  BoldHandlesDM.blhAnnonceList.Expression:='';
  BoldHandlesDM.blhBlokList.RootHandle:=BoldHandlesDM.blhMagOutList;
  BoldHandlesDM.blhBlokList.Expression:='vklyuchaet_razdel';
  ReleaseStructForm.SectionInfTabSheet.Show;
end;
try
  BoldModelDM.BoldActivateSystemAction1.Execute;
except
  ShowMessage('Возможно не настроена или не работоспособна сеть Windows'+
  ', настройте сеть, проверьте работоспособность машины сервера, '+
  ' наличие и включённость сервера баз данных в сети, также можете'+
  ' воспользоваться документацией, поставляемой с нашей программой или '+
  ' настроить (проверить) соединение с сервером через пункт меню '+
  'Настройки->Соединение с основной БД... (указания также см. в документации)!');
end;
if BoldModelDM.bsh.Active then
 begin
   BoldModelDM.UserSystemEnter;
   BoldHandlesDM.blhMagOutList.Last;
   ReleaseStructForm.SetCurrentRelease;
   if BoldHandlesDM.blhRootSection.List.Count>0 then
   begin
    BoldHandlesDM.blhRootSection.First;
    BoldOthHandleCompDM.brhCurrSection.Value:=BoldHandlesDM.blhRootSection.CurrentElement;
   end;
   if (IniFile.ReadString('BUSINESS_DATA','enable_simple_view','NO')='YES') then
     begin
       ReleaseStructForm.BoldGrid5.Visible:=
         True;
     end
   else
     begin
     end;

   try
    if not (IniFile.ReadString('BUSINESS_DATA','enable_for_allXML_DEMO','NO')='YES') then
       BoldModelDM.ArhDBADOConnection.Connected:=True;
   except
     ShowMessage('Видимо не настроено соединение с архивом ЛИБО ВЫ РАБОТАЕТЕ В ДЕМО РЕЖИМЕ, в первом случае перезапустите'+
     ' программу и настройте содинение в пункте основного меню '+
     ' Настройки->Соединение с архивом...');
   end;
 end
else
 begin

   Close;
 end;
end;

procedure TFirstForm.FormCloseQuery(Sender: TObject; var CanClose: Boolean);
var SaveChanges: OleVariant;
    DocItem: OleVariant;
begin
      SaveChanges:=False;
      DocItem:=1;

      ClipBoard.Clear;
      //if OtherDataAccessDM.AnnonceSimpleWordDocument
      try
      if not BadWordClosed then
      begin

      ReleaseStructForm.AnnonceDOCOleContainer.Close;

      OtherDataAccessDM.AnnonceSimpleWordDocument.Close(SaveChanges);
      OtherDataAccessDM.AnnonceSquareFrWordDocument.Close(SaveChanges);
      if OtherDataAccessDM.AnnonceWordApplication.Documents.Count>0 then
        begin
          ShowMessage('Приложение Word содержит открытые документы, закройте их сами до нажатия кнопки, иначе система закроет их без сохранения изменений!');

        if OtherDataAccessDM.AnnonceWordApplication.Documents.Count>0 then
          ShowMessage('Несохранённые данные будут потеряны!');

        while OtherDataAccessDM.AnnonceWordApplication.Documents.Count>0 do
          OtherDataAccessDM.AnnonceWordApplication.Documents.Item(DocItem).Close(SaveChanges, EmptyParam, EmptyParam);
    end;
    OtherDataAccessDM.AnnonceWordApplication.Quit;
    end;
    except
      BadWordClosed:=True;
      ShowMessage('Неудачное закрытие документов Word!');
      Close;
    end;
  if BoldModelDM.bsh.Active then
    begin
      ReleaseStructForm.RefreshAnnonceBlob;
      ReleaseStructForm.PeriodModified:=False;
      ReleaseStructForm.AnnonceModified:=False;

      ShowMessage('Подключение к базе активно, приложение деактивирует его!');

      BoldOthHandleCompDM.brhCurrSection.Value:=nil;
      BoldOthHandleCompDM.brhCurrOwnerSection.Value:=nil;
      //BoldHandlesDM.blhBlokList.Expression:='';
      //BoldHandlesDM.blhAnnonceList.Expression:='';
      BoldHandlesDM.blhAnnonceList.RootHandle:=nil;
      BoldHandlesDM.blhBlokList.RootHandle:=nil;
      //BoldHandlesDM.blhBlokList.Expression:='vklyuchaet_razdel';
      //ReleaseStructForm.SectionInfTabSheet.Show;

      BoldModelDM.BoldActivateSystemAction1.Execute;
  end;

end;

procedure TFirstForm.ProtectTimerTimer(Sender: TObject);
begin
  if ProtectDM.CheckProtect then
   begin
    Close;
   end;
end;

procedure TFirstForm.FormDblClick(Sender: TObject);
begin
if (IniFile.ReadString('BUSINESS_DATA','enable_for_allXML_DEMO','NO')='YES')
  or (BoldHandlesDM.blhUsersList.List.Count>0) then
  AdminPanelForm.Show;
end;

procedure TFirstForm.BaseCorrectRepMenuClick(Sender: TObject);
begin
  PageMakerUnloadForm.ShowForUnload;
  ReleaseStructForm.UnloadAllUncorrect;
  PageMakerUnloadForm.SaveToHTML;
end;

procedure TFirstForm.MainCorrectReportToolButtonClick(Sender: TObject);
begin
  PageMakerUnloadForm.ShowForUnload;
  ReleaseStructForm.UnloadAllUncorrect;
  PageMakerUnloadForm.SaveToHTML;
end;

procedure TFirstForm.AdminPanelMenuClick(Sender: TObject);
begin
  AdminPanelForm.ShowModal;
end;

procedure TFirstForm.N7Click(Sender: TObject);
begin
  ShellExecute(Application.Handle, 'Open', PChar('MagazineRedactor.udl'), nil, PChar(CDP), SW_SHOWNORMAL);
end;

procedure TFirstForm.basrAnnonceColorSetFont(Element: TBoldElement; AFont: TFont; Representation: Integer; Expression: string);
begin
  if Expression='klyuch_slovo' then
    begin
      AFont.Style:=[fsBold];
    end;
end;

procedure TFirstForm.basrSectColorSetFont(Element: TBoldElement; AFont: TFont; Representation: Integer; Expression: string);
begin
    if Expression='klyuch_naimenovanie' then
    begin
      AFont.Style:=[fsBold];
    end;
end;

procedure TFirstForm.N2Click(Sender: TObject);
begin
  ShellExecute(Application.Handle, 'Open', PChar('MagazineArhive.udl'), nil, PChar(CDP), SW_SHOWNORMAL);
end;

procedure TFirstForm.N8Click(Sender: TObject);
begin
  BoldModelDM.ClearWorkBaseCurrMag;
end;

end.
