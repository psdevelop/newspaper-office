program MagazineRedaktor;

{%File 'C:\Documents and Settings\Qwest\Мои документы\Borland Studio Projects\ModelSupport\Unit1\Unit1.txvpck'}
{%File 'C:\Documents and Settings\Qwest\Мои документы\Borland Studio Projects\ModelSupport\default.txvpck'}
{%File 'C:\Documents and Settings\Qwest\Мои документы\Borland Studio Projects\ModelSupport\Unit2\Unit2.txvpck'}
{%File 'ModelSupport\M odelDM\ModelDM.txvpck'}
{%File 'ModelSupport\MainForm\MainForm.txvpck'}
{%File 'Unit3.txvpck'}
{%File 'ModelSupport\HandlesDM\HandlesDM.txvpck'}
{%File 'ModelSupport\Unit4\Unit4.txvpck'}
{%File 'ModelSupport\ImageLists\ImageLists.txvpck'}
{%File 'ModelSupport\About\About.txvpck'}
{%File 'ModelSupport\BoldDatabaseAdapterADO\BoldDatabaseAdapterADO.txvpck'}
{%File 'ModelSupport\ReleaseStructUnit\ReleaseStructUnit.txvpck'}
{%File 'ModelSupport\PopUpCompUnit\PopUpCompUnit.txvpck'}
{%File 'ModelSupport\LineBoldSizesUnit\LineBoldSizesUnit.txvpck'}
{%File 'ModelSupport\ADOConsts\ADOConsts.txvpck'}
{%File 'ModelSupport\SearchPanelFormUnit\SearchPanelFormUnit.txvpck'}
{%File 'ModelSupport\BoldPersistenceHandleADOReg\BoldPersistenceHandleADOReg.txvpck'}
{%File 'ModelSupport\formGenericSelect\formGenericSelect.txvpck'}
{%File 'ModelSupport\BoldPersistenceHandleADO\BoldPersistenceHandleADO.txvpck'}
{%File 'ModelSupport\AnnonceArhiveFormUnit\AnnonceArhiveFormUnit.txvpck'}
{%File 'ModelSupport\AllKeywordSectionUnit\AllKeywordSectionUnit.txvpck'}
{%File 'ModelSupport\BoldAFPDefault2\BoldAFPDefault2.txvpck'}
{%File 'ModelSupport\AnnonceFormUnit\AnnonceFormUnit.txvpck'}
{%File 'ModelSupport\BusinessClasses\BusinessClasses.txvpck'}
{%File 'ModelSupport\BoldGuiResourceStrings2\BoldGuiResourceStrings2.txvpck'}
{%File 'ModelSupport\CurrMagSettingsUnit\CurrMagSettingsUnit.txvpck'}
{%File 'ModelSupport\TehnPersonalUnit\TehnPersonalUnit.txvpck'}
{%File 'ModelSupport\BackgrngTypeUnit\BackgrngTypeUnit.txvpck'}
{%File 'ModelSupport\SelFrameTypeUnit\SelFrameTypeUnit.txvpck'}
{%File 'ModelSupport\BoldADOInterfaces\BoldADOInterfaces.txvpck'}
{%File 'ModelSupport\LineThicknessFormUnit\LineThicknessFormUnit.txvpck'}
{%File 'ModelSupport\NewReleaseDateSetFormUnit\NewReleaseDateSetFormUnit.txvpck'}
{%File 'ModelSupport\PageMakerUnloadFormUnit\PageMakerUnloadFormUnit.txvpck'}
{%File 'ModelSupport\CompanyRepositUnit\CompanyRepositUnit.txvpck'}
{%File 'ModelSupport\IndividClientRepositFormUnit\IndividClientRepositFormUnit.txvpck'}
{%File 'ModelSupport\ReportDMUnit\ReportDMUnit.txvpck'}
{%File 'ModelSupport\WaitFormUnit\WaitFormUnit.txvpck'}
{%File 'ModelSupport\LogViewFormUnit\LogViewFormUnit.txvpck'}
{%File 'ModelSupport\CDS_DM\CDS_DM.txvpck'}
{%File 'ModelSupport\BoldOtherHandlCompUnit\BoldOtherHandlCompUnit.txvpck'}
{%File 'ModelSupport\FrameArtsFormUnit\FrameArtsFormUnit.txvpck'}
{%File 'ModelSupport\AdministrationPanelUnit\AdministrationPanelUnit.txvpck'}
{%File 'ModelSupport\AllMagEnumFormUnit\AllMagEnumFormUnit.txvpck'}
{%File 'ModelSupport\DialogsUnit\DialogsUnit.txvpck'}
{%File 'ModelSupport\default.txvpck'}
{%File 'ModelSupport\Unit3\Unit3.txvpck'}
{%File 'ModelSupport\KuponFormUnit\KuponFormUnit.txvpck'}
{%File 'ModelSupport\SectAttrUnit\SectAttrUnit.txvpck'}
{%File 'ModelSupport\SrochnSectSelectUnit\SrochnSectSelectUnit.txvpck'}
{%File 'ModelSupport\AnnonceGroupPropUnit\AnnonceGroupPropUnit.txvpck'}
{%File 'ModelSupport\ParamRequestUnit\ParamRequestUnit.txvpck'}
{%File 'ModelSupport\BoldControlsHandlesUnit\BoldControlsHandlesUnit.txvpck'}
{%File 'ModelSupport\ProgressFormUnit\ProgressFormUnit.txvpck'}

uses
  Forms,
  Dialogs,
  SysUtils,
  MainForm in 'MainForm.pas' {FirstForm},
  ModelDM in 'ModelDM.pas' {BoldModelDM: TDataModule},
  HandlesDM in 'HandlesDM.pas' {BoldHandlesDM: TDataModule},
  ImageLists in 'ImageLists.pas' {ImageListsDM: TDataModule},
  ABOUT in 'ABOUT.pas' {AboutBox},
  DialogsUnit in 'DialogsUnit.pas' {DialogsDM: TDataModule},
  CDS_DM in 'CDS_DM.pas' {OtherDataAccessDM: TDataModule},
  AllMagEnumFormUnit in 'AllMagEnumFormUnit.pas' {AllMagEnumForm},
  BusinessClasses in 'BusinessClasses.pas',
  PopUpCompUnit in 'PopUpCompUnit.pas' {PopUpDM: TDataModule},
  BoldOtherHandlCompUnit in 'BoldOtherHandlCompUnit.pas' {BoldOthHandleCompDM: TDataModule},
  AnnonceFormUnit in 'AnnonceEditor\AnnonceFormUnit.pas' {AnnonceEditForm},
  ReleaseStructUnit in 'ReleaseStructUnit.pas' {ReleaseStructForm},
  CompanyRepositUnit in 'reposits\CompanyRepositUnit.pas' {CompanyRepositForm},
  IndividClientRepositFormUnit in 'reposits\IndividClientRepositFormUnit.pas' {IndividClientReposForm},
  TehnPersonalUnit in 'reposits\TehnPersonalUnit.pas' {TehnPersonalForm},
  LineBoldSizesUnit in 'reposits\LineBoldSizesUnit.pas' {LineBoldSizesForm},
  BoldGuiResourceStrings2 in 'AFP20050912\BoldGuiResourceStrings2.pas',
  formGenericSelect in 'AFP20050912\formGenericSelect.pas' {frmGenericSelect},
  ReportDMUnit in 'ReportDMUnit.pas' {ReportDM: TDataModule},
  AdministrationPanelUnit in 'AdministrationPanelUnit.pas' {AdminPanelForm},
  SearchPanelFormUnit in 'SearchPanelFormUnit.pas' {SearchPanelForm},
  LogViewFormUnit in 'LogViewFormUnit.pas' {LogViewForm},
  ADOConsts in 'ADO\ADOConsts.pas',
  BoldADOInterfaces in 'ADO\BoldADOInterfaces.pas',
  BoldDatabaseAdapterADO in 'ADO\BoldDatabaseAdapterADO.pas',
  BoldPersistenceHandleADO in 'ADO\BoldPersistenceHandleADO.pas',
  BoldPersistenceHandleADOReg in 'ADO\BoldPersistenceHandleADOReg.pas',
  AnnonceArhiveFormUnit in 'AnnonceArhiveFormUnit.pas' {AnnonceArhiveFormForm},
  FrameArtsFormUnit in 'FrameArtsFormUnit.pas' {FrameArtsForm},
  LineThicknessFormUnit in 'LineThicknessFormUnit.pas' {LineThicknessForm},
  BackgrngTypeUnit in 'BackgrngTypeUnit.pas' {BackGrndForm},
  SelFrameTypeUnit in 'SelFrameTypeUnit.pas' {SelFrameTypeForm},
  WaitFormUnit in 'WaitFormUnit.pas' {WaitingForm},
  PageMakerUnloadFormUnit in 'PageMakerUnloadFormUnit.pas' {PageMakerUnloadForm},
  CurrMagSettingsUnit in 'CurrMagSettingsUnit.pas' {CurrMagSettForm},
  AllKeywordSectionUnit in 'AllKeywordSectionUnit.pas' {AllKeywordSectionForm},
  NewReleaseDateSetFormUnit in 'NewReleaseDateSetFormUnit.pas' {NewReleaseDateSetForm},
  SearchPanelUnit in 'SearchPanelUnit.pas' {SearchForm},
  KuponFormUnit in 'KuponFormUnit.pas' {AnnonceKuponForm},
  SectAttrUnit in 'SectAttrUnit.pas' {AllSectAttrForm},
  SrochnSectSelectUnit in 'SrochnSectSelectUnit.pas' {SectSelectForm},
  AnnonceGroupPropUnit in 'AnnonceGroupPropUnit.pas' {AnnonceGroupPropForm},
  ParamRequestUnit in 'ParamRequestUnit.pas' {ParamRequestForm},
  BoldControlsHandlesUnit in 'BoldControlsHandlesUnit.pas' {BoldContrHndlDM: TDataModule},
  ArhiveSearchFormUnit in 'ArhiveSearchFormUnit.pas' {ArhiveByNumForm},
  ArhiveByStrSearchUnit in 'ArhiveByStrSearchUnit.pas' {ArhByStrSearchForm},
  ProgressFormUnit in 'ProgressFormUnit.pas' {ProgressForm},
  UnitProtect in 'UnitProtect.pas' {ProtectDM: TDataModule};

{$R *.res}

begin
try
  Application.Initialize;
  Application.CreateForm(TFirstForm, FirstForm);
  Application.CreateForm(TBoldModelDM, BoldModelDM);
  Application.CreateForm(TBoldHandlesDM, BoldHandlesDM);
  Application.CreateForm(TImageListsDM, ImageListsDM);
  Application.CreateForm(TAboutBox, AboutBox);
  Application.CreateForm(TDialogsDM, DialogsDM);
  Application.CreateForm(TOtherDataAccessDM, OtherDataAccessDM);
  Application.CreateForm(TAllMagEnumForm, AllMagEnumForm);
  Application.CreateForm(TPopUpDM, PopUpDM);
  Application.CreateForm(TBoldOthHandleCompDM, BoldOthHandleCompDM);
  Application.CreateForm(TAnnonceEditForm, AnnonceEditForm);
  Application.CreateForm(TReleaseStructForm, ReleaseStructForm);
  Application.CreateForm(TCompanyRepositForm, CompanyRepositForm);
  Application.CreateForm(TIndividClientReposForm, IndividClientReposForm);
  Application.CreateForm(TTehnPersonalForm, TehnPersonalForm);
  Application.CreateForm(TLineBoldSizesForm, LineBoldSizesForm);
  Application.CreateForm(TfrmGenericSelect, frmGenericSelect);
  Application.CreateForm(TReportDM, ReportDM);
  Application.CreateForm(TAdminPanelForm, AdminPanelForm);
  Application.CreateForm(TSearchPanelForm, SearchPanelForm);
  Application.CreateForm(TLogViewForm, LogViewForm);
  Application.CreateForm(TAnnonceArhiveFormForm, AnnonceArhiveFormForm);
  Application.CreateForm(TFrameArtsForm, FrameArtsForm);
  Application.CreateForm(TLineThicknessForm, LineThicknessForm);
  Application.CreateForm(TBackGrndForm, BackGrndForm);
  Application.CreateForm(TSelFrameTypeForm, SelFrameTypeForm);
  Application.CreateForm(TWaitingForm, WaitingForm);
  Application.CreateForm(TPageMakerUnloadForm, PageMakerUnloadForm);
  Application.CreateForm(TCurrMagSettForm, CurrMagSettForm);
  Application.CreateForm(TAllKeywordSectionForm, AllKeywordSectionForm);
  Application.CreateForm(TNewReleaseDateSetForm, NewReleaseDateSetForm);
  Application.CreateForm(TSearchForm, SearchForm);
  Application.CreateForm(TAnnonceKuponForm, AnnonceKuponForm);
  Application.CreateForm(TAllSectAttrForm, AllSectAttrForm);
  Application.CreateForm(TSectSelectForm, SectSelectForm);
  Application.CreateForm(TAnnonceGroupPropForm, AnnonceGroupPropForm);
  Application.CreateForm(TParamRequestForm, ParamRequestForm);
  Application.CreateForm(TBoldContrHndlDM, BoldContrHndlDM);
  Application.CreateForm(TArhiveByNumForm, ArhiveByNumForm);
  Application.CreateForm(TArhByStrSearchForm, ArhByStrSearchForm);
  Application.CreateForm(TProgressForm, ProgressForm);
  Application.CreateForm(TProtectDM, ProtectDM);
  try
    Application.Run;
  except on E: Exception do
   begin
    ShowMessage('Системное сообщение, предусмотренное разработчиком. '+E.Message);
   end;
  end;
except on E: Exception do
   begin
    ShowMessage('Системное сообщение, предусмотренное разработчиком. '+E.Message);
   end;
  end;
end.
