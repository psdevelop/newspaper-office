unit ReleaseStructUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, BoldNavigatorDefs, BoldNavigator, ComCtrls, StdCtrls, BoldCheckBox,
  BoldEdit, BoldImage, BoldMemo, Grids, BoldGrid, Buttons, BoldTreeView,
  BoldComboBox, ToolWin, BoldListBox, ExtCtrls, BoldSubscription,
  BoldPlaceableSubscriber, BoldLabel, OleCtnrs, RVScroll, RichView, RVEdit,
  RVStyle, BoldSystem, DBCtrls, DBCGrids, AllKeywordSectionUnit, DBRV, DB, Mask,
  BoldElements, BoldHandles, BoldRootedHandles, BoldAbstractListHandle,
  BoldCursorHandle, BoldListHandle, DBGrids;

type

  TFrameType = ( frtSquare, frtSmoothSuqare, frtNone );
  TBackGrndType = ( bktWhite, bktInvers );

  TReleaseStructForm = class(TForm)
    Panel1: TPanel;
    Splitter1: TSplitter;
    Panel3: TPanel;
    PageControl2: TPageControl;
    TabSheet4: TTabSheet;
    Splitter3: TSplitter;
    ReleaseDetailPanel: TPanel;
    Splitter4: TSplitter;
    GroupBox1: TGroupBox;
    BoldGrid1: TBoldGrid;
    GroupBox2: TGroupBox;
    BoldGrid2: TBoldGrid;
    Panel8: TPanel;
    PageControl3: TPageControl;
    SectionInfTabSheet: TTabSheet;
    PageControl7: TPageControl;
    SectBaseTabSheet: TTabSheet;
    GroupBox16: TGroupBox;
    AnnonceInfTabSheet: TTabSheet;
    PageControl4: TPageControl;
    AnnonceMainTabSheet: TTabSheet;
    GroupBox9: TGroupBox;
    Panel12: TPanel;
    BoldCheckBox14: TBoldCheckBox;
    BoldComboBox4: TBoldComboBox;
    GroupBox4: TGroupBox;
    AnnonceAdditTabSheet: TTabSheet;
    Panel4: TPanel;
    Splitter2: TSplitter;
    Panel5: TPanel;
    ToolBar2: TToolBar;
    ToolButton8: TToolButton;
    ToolButton10: TToolButton;
    ToolButton12: TToolButton;
    Panel18: TPanel;
    BoldComboBox3: TBoldComboBox;
    Panel6: TPanel;
    MainBoldTreeView: TBoldTreeView;
    ColorDialog1: TColorDialog;
    BoldComboBox1: TBoldComboBox;
    BitBtn5: TBitBtn;
    BitBtn6: TBitBtn;
    FindPlacePanel: TPanel;
    Splitter5: TSplitter;
    Panel14: TPanel;
    BoldListBox2: TBoldListBox;
    Panel15: TPanel;
    BoldComboBox2: TBoldComboBox;
    Panel16: TPanel;
    FindPlaceBoldTreeView: TBoldTreeView;
    KeyRepositoryTabSheet: TTabSheet;
    GroupBox22: TGroupBox;
    BoldListBox4: TBoldListBox;
    Label9: TLabel;
    Label10: TLabel;
    BitBtn2: TBitBtn;
    NewKeywordEdit: TEdit;
    ToolBar1: TToolBar;
    ToolBar3: TToolBar;
    ActivateToolButton: TToolButton;
    ToolButton1: TToolButton;
    AnnoncePrevievTabSheet: TTabSheet;
    AnnonceDOCOleContainer: TOleContainer;
    GroupBox20: TGroupBox;
    Panel19: TPanel;
    BoldComboBox7: TBoldComboBox;
    GroupBox19: TGroupBox;
    Panel11: TPanel;
    BoldComboBox6: TBoldComboBox;
    GroupBox14: TGroupBox;
    Panel7: TPanel;
    BoldComboBox5: TBoldComboBox;
    ToolButton2: TToolButton;
    ToolButton3: TToolButton;
    ToolButton4: TToolButton;
    HintPanel: TPanel;
    ToolButton5: TToolButton;
    AdditFramePanel: TPanel;
    Panel13: TPanel;
    AdditionalFrameSetPanel: TPanel;
    Label14: TLabel;
    Splitter6: TSplitter;
    GroupBox3: TGroupBox;
    Label19: TLabel;
    Label18: TLabel;
    Label17: TLabel;
    Label16: TLabel;
    BoldEdit4: TBoldEdit;
    BoldEdit5: TBoldEdit;
    BoldEdit7: TBoldEdit;
    BoldEdit6: TBoldEdit;
    BoldEdit10: TBoldEdit;
    BoldEdit17: TBoldEdit;
    Label15: TLabel;
    Label20: TLabel;
    BoldCheckBox6: TBoldCheckBox;
    SectAdditParamPanel: TPanel;
    Panel17: TPanel;
    Panel20: TPanel;
    Label21: TLabel;
    Label22: TLabel;
    GroupBox5: TGroupBox;
    Label26: TLabel;
    Label27: TLabel;
    BoldEdit20: TBoldEdit;
    BoldEdit21: TBoldEdit;
    BoldEdit22: TBoldEdit;
    BoldCheckBox11: TBoldCheckBox;
    Label23: TLabel;
    BoldCheckBox9: TBoldCheckBox;
    BoldCheckBox8: TBoldCheckBox;
    Label24: TLabel;
    SetSectOperBoldComboBox: TBoldComboBox;
    BoldLabel6: TBoldLabel;
    BoldEdit9: TBoldEdit;
    Label25: TLabel;
    BoldEdit11: TBoldEdit;
    Label28: TLabel;
    Label29: TLabel;
    BoldLabel7: TBoldLabel;
    Label31: TLabel;
    BoldEdit16: TBoldEdit;
    Label32: TLabel;
    NumAnnonceOutEdit: TEdit;
    BitBtn1: TBitBtn;
    AnnonceOutStringRemarkLabel: TLabel;
    BoldLabel8: TBoldLabel;
    Label7: TLabel;
    BoldComboBox8: TBoldComboBox;
    BitBtn3: TBitBtn;
    ToolButton6: TToolButton;
    BitBtn4: TBitBtn;
    AnnonceTextFindDialog: TFindDialog;
    rvs: TRVStyle;
    Panel22: TPanel;
    BoldLabel4: TBoldLabel;
    BoldLabel2: TBoldLabel;
    BoldLabel3: TBoldLabel;
    Label12: TLabel;
    Label13: TLabel;
    BoldLabel5: TBoldLabel;
    BoldLabel1: TBoldLabel;
    Panel23: TPanel;
    cmbFontSize: TComboBox;
    cmbFont: TComboBox;
    SpeedButton2: TSpeedButton;
    btnIdentDec: TSpeedButton;
    btnIdentInc: TSpeedButton;
    Label8: TLabel;
    Label30: TLabel;
    btnJustify: TSpeedButton;
    btnRight: TSpeedButton;
    btnCenter: TSpeedButton;
    btnLeft: TSpeedButton;
    btnFont: TSpeedButton;
    btnUnderline: TSpeedButton;
    btnItalic: TSpeedButton;
    btnBold: TSpeedButton;
    fd: TFontDialog;
    Panel24: TPanel;
    rve: TRichViewEdit;
    BoldEdit8: TBoldEdit;
    BoldEdit18: TBoldEdit;
    BoldEdit19: TBoldEdit;
    Panel25: TPanel;
    BoldListBox1: TBoldListBox;
    BoldComboBox9: TBoldComboBox;
    od: TOpenDialog;
    cd: TColorDialog;
    Edit2: TBoldEdit;
    Label33: TLabel;
    KwrdSearchListBox: TDBGrid;
    BoldEdit23: TBoldEdit;
    Label34: TLabel;
    BoldCheckBox3: TBoldCheckBox;
    StatusBar1: TStatusBar;
    BitBtn7: TBitBtn;
    rve1: TRichViewEdit;
    rve2: TRichViewEdit;
    RVStyle1: TRVStyle;
    BoldCheckBox10: TBoldCheckBox;
    BoldCheckBox12: TBoldCheckBox;
    BoldEdit25: TBoldEdit;
    BoldEdit26: TBoldEdit;
    RVStyle2: TRVStyle;
    BoldGrid5: TBoldGrid;
    Edit1: TEdit;
    AnnonceListFilterPanel: TPanel;
    Splitter7: TSplitter;
    BoldComboBox10: TBoldComboBox;
    BoldCheckBox13: TBoldCheckBox;
    BoldCheckBox15: TBoldCheckBox;
    BoldMemo2: TBoldMemo;
    BoldCheckBox16: TBoldCheckBox;
    BoldCheckBox17: TBoldCheckBox;
    Panel26: TPanel;
    Panel27: TPanel;
    BitBtn8: TBitBtn;
    BoldListBox3: TBoldListBox;
    ToolButton7: TToolButton;
    Label35: TLabel;
    BoldLabel9: TBoldLabel;
    Label36: TLabel;
    BoldLabel10: TBoldLabel;
    BoldCheckBox18: TBoldCheckBox;
    BoldEdit24: TBoldEdit;
    BoldCheckBox19: TBoldCheckBox;
    BoldCheckBox20: TBoldCheckBox;
    BoldEdit27: TBoldEdit;
    Label37: TLabel;
    BoldEdit28: TBoldEdit;
    Label38: TLabel;
    BoldLabel11: TBoldLabel;
    SpeedButton1: TSpeedButton;
    SpeedButton3: TSpeedButton;
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
    procedure BoldLabel11Click(Sender: TObject);
    procedure ToolButton7Click(Sender: TObject);
    procedure BoldGrid5MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure BoldGrid5DragOver(Sender, Source: TObject; X, Y: Integer;
      State: TDragState; var Accept: Boolean);
    procedure BoldGrid5StartDrag(Sender: TObject; var DragObject: TDragObject);
    procedure MainBoldTreeViewStartDrag(Sender: TObject;
      var DragObject: TDragObject);
    procedure MainBoldTreeViewDragDrop(Sender, Source: TObject; X, Y: Integer);
    procedure BoldListBox3DragDrop(Sender, Source: TObject; X, Y: Integer);
    procedure BoldListBox3DragOver(Sender, Source: TObject; X, Y: Integer;
      State: TDragState; var Accept: Boolean);
    procedure BoldGrid5Click(Sender: TObject);
    procedure Edit1KeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure rve2StyleConversion(Sender: TCustomRichViewEdit; StyleNo,
      UserData: Integer; AppliedToText: Boolean; var NewStyleNo: Integer);
    procedure rve2ParaStyleConversion(Sender: TCustomRichViewEdit; StyleNo,
      UserData: Integer; AppliedToText: Boolean; var NewStyleNo: Integer);
    procedure rveKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure FormKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure FormShow(Sender: TObject);
    procedure KwrdSearchListBoxExit(Sender: TObject);
    procedure KwrdSearchListBoxKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Edit2Exit(Sender: TObject);
    procedure Edit2Enter(Sender: TObject);
    procedure Edit2Change(Sender: TObject);
    procedure Edit2KeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure btnFontColorClick(Sender: TObject);
    procedure btnFontClick(Sender: TObject);
    procedure btnIdentIncClick(Sender: TObject);
    procedure btnIdentDecClick(Sender: TObject);
    procedure btnLeftClick(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure BoldComboBox9Change(Sender: TObject);
    procedure BoldEdit16Change(Sender: TObject);
    procedure rveChange(Sender: TObject);
    procedure cmbFontSizeClick(Sender: TObject);
    procedure btnBoldClick(Sender: TObject);
    procedure cmbFontSizeExit(Sender: TObject);
    procedure cmbFontSizeKeyPress(Sender: TObject; var Key: Char);
    procedure DBMemo1Click(Sender: TObject);
    procedure rveCurTextStyleChanged(Sender: TObject);
    procedure rveCurParaStyleChanged(Sender: TObject);
    procedure rveStyleConversion(Sender: TCustomRichViewEdit; StyleNo,
      UserData: Integer; AppliedToText: Boolean; var NewStyleNo: Integer);
    procedure cmbFontClick(Sender: TObject);
    procedure rveParaStyleConversion(Sender: TCustomRichViewEdit;
      StyleNo, UserData: Integer; AppliedToText: Boolean;
      var NewStyleNo: Integer);
    procedure AnnonceTextFindDialogFind(Sender: TObject);
    procedure BitBtn4Click(Sender: TObject);
    procedure ToolButton6MouseMove(Sender: TObject; Shift: TShiftState; X, Y: Integer);
    procedure ToolButton6Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure NumAnnonceOutEditChange(Sender: TObject);
    procedure ToolButton5MouseMove(Sender: TObject; Shift: TShiftState; X, Y: Integer);
    procedure Label29Click(Sender: TObject);
    procedure Label24Click(Sender: TObject);
    procedure ToolButton12Click(Sender: TObject);
    procedure Panel17Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Panel13Click(Sender: TObject);
    procedure ToolButton5Click(Sender: TObject);
    procedure ToolButton3Click(Sender: TObject);
    procedure ToolButton2Click(Sender: TObject);
    procedure MainBoldTreeViewDblClick(Sender: TObject);
    procedure ToolButton4Click(Sender: TObject);
    procedure BoldGrid2Click(Sender: TObject);
    procedure BoldGrid2MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure BoldGrid1MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure ToolButton10MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure ToolButton8MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure BoldListBox1MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure ToolButton4MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure ToolButton3MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure ToolButton2MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure ToolButton1MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure ActivateToolButtonMouseMove(Sender: TObject; Shift: TShiftState;
      X, Y: Integer);
    procedure ActivateToolButtonClick(Sender: TObject);
    procedure ToolButton1Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure BoldListBox1Click(Sender: TObject);
    procedure MainBoldTreeViewMouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure BoldImage1Click(Sender: TObject);
    procedure BoldEdit10Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure FindPlaceBoldTreeViewDragDrop(Sender, Source: TObject; X, Y: Integer);
    procedure FindPlaceBoldTreeViewDragOver(Sender, Source: TObject; X, Y: Integer;
      State: TDragState; var Accept: Boolean);
    procedure MainBoldTreeViewDragOver(Sender, Source: TObject; X, Y: Integer;
      State: TDragState; var Accept: Boolean);
    procedure BitBtn9Click(Sender: TObject);
    procedure BitBtn7Click(Sender: TObject);
    procedure BitBtn8Click(Sender: TObject);
    procedure BitBtn6Click(Sender: TObject);
    procedure BitBtn5Click(Sender: TObject);
    procedure BoldGrid1MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure BoldLabel1Click(Sender: TObject);
    procedure ToolButton10Click(Sender: TObject);
    procedure ToolButton8Click(Sender: TObject);
    procedure MainBoldTreeViewMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure AddNewRelease;
    procedure AddAndFillSection(Relate: TBoldElement);
    procedure SetCurrentRelease;
    procedure UnloadRelease;
    procedure UnloadSection(Relate: TBoldElement; RelateObj: TBoldObject);
    procedure AddToTreeFromSearch;
    procedure AddToTreeFromArhive;
    procedure AddToListFromSearch;
    procedure AddToListFromArhive;
    function LoadDOCForAnnonce(ABO: TBoldObject; ABE: TBoldElement): Boolean;
    function ApplyDOCFormatForAnnonce(ABO: TBoldObject; ABE: TBoldElement; FrameType: TFrameType; LineThickness: Double; BackGrndType: TBackGrndType): Boolean;
    function SaveDOCForAnnonce(ABO: TBoldObject; ABE: TBoldElement): Boolean;
    function PasteToOLEContainer(ABE: TBoldElement; ABO: TBoldObject): Boolean;
    procedure UnloadUncorrectSection(Relate: TBoldElement; RelateObj: TBoldObject);
    procedure UnloadAllUncorrect;
    procedure SetAnnonceCurrentParam(ELM: TBoldElement);
    function GetMarkerString(MagBE, SectionBE: TBoldElement): string;
    function GetAnnonceOutNumberString(ABE: TBoldElement): string;
    function AnalizString(ABE: TBoldElement; numstr: string; apply_mode: Boolean): string;
    function GetNextObjNum: Double;
    function GetNextSectNumber: Double;
    procedure FindTextInRelease(Text: string);
    procedure FindTextInSection(Relate: TBoldElement; RelateObj: TBoldObject;Text: string);
    function GetAlignmentFromUI: TRVAlignment;
    procedure SetAlignmentToUI(Alignment: TRVAlignment);
    procedure RefreshAnnonceBlob;
    function GetPlaceableSect(Sect: TBoldElement): TBoldElement;
    procedure DefineSrochnSection(Sect: TBoldElement);
    procedure SelectInMainList(ABE: TBoldElement);
    function AddAToCurrSect: TBoldElement;
    procedure AdCurrUserLog(log_str: string);
    procedure SelectAnnonceAndOwnerSection(ABE: TBoldElement);
  private
    { Private declarations }
  public
    { Public declarations }
    IsReleaseSearch: Boolean;
    FileName, FontName: String;
    IgnoreChanges: Boolean;
    FontSize: Integer;
    AnnonceModified: Boolean;
    PeriodModified: Boolean;
    DownCount, UpCount: Integer;
  end;

const
  Signature: Integer = -525465623;

  TEXT_BOLD       = 1;
  TEXT_ITALIC     = 2;
  TEXT_UNDERLINE  = 3;
  TEXT_APPLYFONTNAME  = 4;
  TEXT_APPLYFONT      = 5;
  TEXT_APPLYFONTSIZE  = 6;
  TEXT_COLOR      = 7;
  TEXT_BACKCOLOR  = 8;
// Parameters for ApplyParaStyleConversion
  PARA_ALIGNMENT  = 1;
  PARA_INDENTINC  = 2;
  PARA_INDENTDEC  = 3;
  PARA_COLOR      = 4;

var
  ReleaseStructForm: TReleaseStructForm;
  CurrAnnonceBE, SelTreeBE, SelAnnonceListBE, SetIntBE, NewABE: TBoldElement;
  SearchQuit, HasNewBE: Boolean;

implementation

{$R *.dfm}

uses BusinessClasses, RVMisc, RVFuncs, BoldAttributes, PageMakerUnloadFormUnit, ImageLists, CompanyRepositUnit, IndividClientRepositFormUnit, HandlesDM, AllMagEnumFormUnit, PopUpCompUnit,
  BoldOtherHandlCompUnit, SearchPanelUnit, BoldControlsHandlesUnit, ParamRequestUnit, SrochnSectSelectUnit, KuponFormUnit, NewReleaseDateSetFormUnit, CurrMagSettingsUnit, SelFrameTypeUnit, Clipbrd, CDS_DM, LineThicknessFormUnit, BackgrngTypeUnit, FrameArtsFormUnit, AnnonceArhiveFormUnit, SearchPanelFormUnit, DateUtils, MainForm, AnnonceFormUnit, ModelDM;

procedure TReleaseStructForm.SelectAnnonceAndOwnerSection(ABE: TBoldElement);
begin
 if (ABE as TObjyavlenie).vhodit_v_razdel<>nil then
 begin
  BoldOthHandleCompDM.brhCurrSection.Value:=
    (ABE as TObjyavlenie).vhodit_v_razdel;
  if BoldHandlesDM.blhAnnonceList.List.IndexOf(ABE)>=0 then
    begin
      BoldHandlesDM.blhAnnonceList.CurrentIndex:=
        BoldHandlesDM.blhAnnonceList.List.IndexOf(ABE);
    end;
 end;
end;

procedure TReleaseStructForm.AdCurrUserLog(log_str: string);
var TmpBE: TBoldElement;
begin
  TmpBE:=BoldHandlesDM.blhCurrUserLogs.List.AddNew;
  (TmpBE as TLog_operacii).Data:=Today;
  (TmpBE as TLog_operacii).Vremya:=TimeToStr(Time);
  (TmpBE as TLog_operacii).Naimenovanie_operacii:=log_str;
end;

procedure TReleaseStructForm.SelectInMainList(ABE: TBoldElement);
var index: Integer;
    wh_count: Integer;
begin
  if ABE<>nil then
    begin
      if BoldHandlesDM.blhAnnonceList.List.Includes(ABE) then
        begin
          index:=BoldHandlesDM.blhAnnonceList.List.IndexOf(ABE);
          BoldHandlesDM.blhAnnonceList.CurrentIndex:=index;
          if not (IniFile.ReadString('BUSINESS_DATA','enable_simple_view','NO')='YES') then
          begin
            //wh_count:=0;
            //BoldHandlesDM.bdsAnnonceList.First;
            //for wh_count:=0 to index-1 do
            //  BoldHandlesDM.bdsAnnonceList.Next;
          end;    

        end;
    end;
end;

procedure TReleaseStructForm.RefreshAnnonceBlob;
var TmpBE: TBoldElement;
    dest: array[0..255] of Char;
begin
if BoldHandlesDM.blhAnnonceList.RootHandle<>nil then
begin
try
 if BoldHandlesDM.blhAnnonceList.List.Count>0 then
  TmpBE:=BoldHandlesDM.blhAnnonceList.CurrentElement;
  if CurrAnnonceBE<>nil then
    begin
     if AnnonceModified then
      begin
        rve.SaveRVF(ExtractFilePath(Application.ExeName)+'RTF\curr.rvf',False);
        ((CurrAnnonceBE as TObjyavlenie).BoldMemberByExpressionName['WordBlob'] as TBATypedBlob).CreateBlobStream(bmWrite).LoadFromFile(ExtractFilePath(Application.ExeName)+'RTF\curr.rvf');

        rve.SelectAll;
        (CurrAnnonceBE as TObjyavlenie).Tekst_objyavleniya:=rve.GetSelTextW;
        if (CurrAnnonceBE as TObjyavlenie).Klyuch_slovo='' then
          begin

          (CurrAnnonceBE as TObjyavlenie).Klyuch_slovo:=
            string(StrMove(dest ,PChar(string(rve.GetSelText)),40));

          if BoldHandlesDM.blhAnnonceList.List.IndexOf(CurrAnnonceBE)>=0 then
               BoldHandlesDM.blhAnnonceList.CurrentIndex:=
                 BoldHandlesDM.blhAnnonceList.List.IndexOf(CurrAnnonceBE);
          end;

        AnnonceModified:=False;
      end;

      {if NumAnnonceOutEdit.Text<>'' then
     begin
      AnnonceOutStringRemarkLabel.Caption:=AnalizString(CurrAnnonceBE,NumAnnonceOutEdit.Text,True);
      NumAnnonceOutEdit.Text:=ReleaseStructForm.GetAnnonceOutNumberString(CurrAnnonceBE);
     end
    else
      begin
        ShowMessage('Не введён интервал!');
        AnnonceOutStringRemarkLabel.Caption:='Не введён интервал!';
      end;  }

    end;
  //if BoldHandlesDM.blhAnnonceList.List.Count>0 then
  //  begin
  //    if not (BoldHandlesDM.blhAnnonceList.CurrentElement.IsEqual(CurrAnnonceBE) then
  //      begin
    if TmpBE<>nil then
       begin
          CurrAnnonceBE:=TmpBE;
          rve.LoadRVFFromStream(((CurrAnnonceBE as TObjyavlenie).BoldMemberByExpressionName['WordBlob'] as TBATypedBlob).CreateBlobStream(bmRead));
          rve.Format;
          NumAnnonceOutEdit.Text:=ReleaseStructForm.GetAnnonceOutNumberString(CurrAnnonceBE);

          rve2.Clear;
          if BoldHandlesDM.blhAnnonceList.CurrentIndex>0 then
            begin
              rve2.LoadRVFFromStream(((BoldHandlesDM.blhAnnonceList.List.Elements[BoldHandlesDM.blhAnnonceList.CurrentIndex-1] as TObjyavlenie).BoldMemberByExpressionName['WordBlob'] as TBATypedBlob).CreateBlobStream(bmRead));
              rve2.Format;
            end;
          rve2.Format;

          rve1.Clear;
          if BoldHandlesDM.blhAnnonceList.CurrentIndex<(BoldHandlesDM.blhAnnonceList.List.Count-1) then
            begin
              rve1.LoadRVFFromStream(((BoldHandlesDM.blhAnnonceList.List.Elements[BoldHandlesDM.blhAnnonceList.CurrentIndex+1] as TObjyavlenie).BoldMemberByExpressionName['WordBlob'] as TBATypedBlob).CreateBlobStream(bmRead));
              rve1.Format;
            end;
          rve1.Format;  
          //ShowMessage('ddddd');
  //        NumAnnonceOutEdit.Text:=ReleaseStructForm.GetAnnonceOutNumberString(CurrAnnonceBE);
  //     end;
    end;
except
   ShowMessage('Не выделено ни одного объявления!');
end;
 end;
end;

procedure TReleaseStructForm.FindTextInRelease(Text: string);
begin
   SetCurrentRelease;
  if BoldHandlesDM.blhCurrRelRoot.Count>0 then
  begin
  SearchQuit:=False;
  BoldHandlesDM.blhCurrRelRoot.First;
  while True and not(SearchQuit) do
   begin
      FindTextInSection(BoldHandlesDM.blhCurrRelRoot.CurrentElement,BoldHandlesDM.blhCurrRelRoot.CurrentBoldObject,Text);
     if BoldHandlesDM.blhCurrRelRoot.HasNext then
       BoldHandlesDM.blhCurrRelRoot.Next
     else
       Break;
   end;
  end
  else
    ShowMessage('Нет ни одного корневого раздела либо выпуска!');

end;

procedure TReleaseStructForm.FindTextInSection(Relate: TBoldElement; RelateObj: TBoldObject;Text: string);
var i, mbres: Integer;
    NV: TNomer_Vyhoda;
    SectPath: widestring;
    pc: array[0..2000] of Char;
    ModRes: TModalResult;
begin

 SearchQuit:=False;

 BoldHandlesDM.bvhCurrSectIdent.Value.SetAsVariant((Relate as TRazdel).Identifikator_razdela);

   if BoldHandlesDM.blhAllSectAnnonces.Count>0 then
   begin

     BoldHandlesDM.blhAllSectAnnonces.First;
     while True do
       begin

         AnnonceEditForm.rve.LoadRVFFromStream((BoldHandlesDM.blhAllSectAnnonces.CurrentBoldObject.BoldMemberByExpressionName['WordBlob'] as TBATypedBlob).CreateBlobStream(bmRead));
         AnnonceEditForm.rve.Format;

         if AnnonceEditForm.rve.SearchText(AnnonceTextFindDialog.FindText,
                           GetRVESearchOptions(AnnonceTextFindDialog.Options))

         then
         begin
         if SearchForm.CheckBox3.Checked then
           begin
             if SearchForm.CheckBox4.Checked then
               begin
                 ModRes:=MessageDlg('Привязать к клиенту?',mtConfirmation,mbYesNoCancel,0);
                 if ModRes=mrYes then
                    begin
                      (BoldHandlesDM.blhAllSectAnnonces.CurrentElement as
                        TObjyavlenie).otnositsya_k_klientu:=
                          (BoldContrHndlDM.brhLinkClient.Value as TKlient);
                      (BoldHandlesDM.blhAllSectAnnonces.CurrentElement as
                        TObjyavlenie).Klient_yavl_organiz:=
                           (BoldContrHndlDM.brhLinkClient.Value as TKlient).Yavl_yur_licom;
                    end
                  else if ModRes=mrCancel then
                    begin
                      SearchQuit:=True;
                      Break;
                    end
                  else
                    begin
                    end;
               end
             else
               begin
                 (BoldHandlesDM.blhAllSectAnnonces.CurrentElement as
                        TObjyavlenie).otnositsya_k_klientu:=
                          (BoldContrHndlDM.brhLinkClient.Value as TKlient);
                 (BoldHandlesDM.blhAllSectAnnonces.CurrentElement as
                        TObjyavlenie).Klient_yavl_organiz:=
                           (BoldContrHndlDM.brhLinkClient.Value as TKlient).Yavl_yur_licom;

               end;
            end     
         else if SearchForm.CheckBox1.Checked then
           begin
             if SearchForm.CheckBox2.Checked then
               begin
                 ModRes:=MessageDlg('Заменить?',mtConfirmation,mbYesNoCancel,0);
                 if ModRes=mrYes then
                    begin
                      AnnonceEditForm.rve.InsertText(SearchForm.Edit2.Text);
                      AnnonceEditForm.rve.SaveRVF(ExtractFilePath(Application.ExeName)+'RTF\curr.rvf',False);
                      (BoldHandlesDM.blhAllSectAnnonces.CurrentBoldObject.BoldMemberByExpressionName['WordBlob'] as TBATypedBlob).CreateBlobStream(bmWrite).LoadFromFile(ExtractFilePath(Application.ExeName)+'RTF\curr.rvf');
                    end
                  else if ModRes=mrCancel then
                    begin
                      SearchQuit:=True;
                      Break;
                    end
                  else
                    begin
                    end;
               end
             else
              begin
               AnnonceEditForm.rve.InsertText(SearchForm.Edit2.Text);
               AnnonceEditForm.rve.SaveRVF(ExtractFilePath(Application.ExeName)+'RTF\curr.rvf',False);
               (BoldHandlesDM.blhAllSectAnnonces.CurrentBoldObject.BoldMemberByExpressionName['WordBlob'] as TBATypedBlob).CreateBlobStream(bmWrite).LoadFromFile(ExtractFilePath(Application.ExeName)+'RTF\curr.rvf');
              end;
           end

         else
          begin
           if (BoldHandlesDM.blhAllSectAnnonces.CurrentElement as TObjyavlenie).vhodit_v_razdel=nil then
             SectPath:='Не принадлежит никакому разделу!'
           else
             SectPath:=(BoldHandlesDM.blhAllSectAnnonces.CurrentElement as TObjyavlenie).vhodit_v_razdel.Putj_razdela;
           mbres:=Application.MessageBox(StrPCopy(pc,' Объявление, номер - '+FloatToStr((BoldHandlesDM.blhAllSectAnnonces.CurrentElement as TObjyavlenie).Identifikator_objyavleniya)+', раздел - '''+SectPath+''', номера выхода - '+GetAnnonceOutNumberString(BoldHandlesDM.blhAllSectAnnonces.CurrentElement)+'. Переместить в текущий выпуск?'), 'Результат поиска', MB_YESNOCANCEL or MB_ICONQUESTION);
           if  mbres=IDYES then
             begin
               (BoldHandlesDM.blhAllSectAnnonces.CurrentElement as TObjyavlenie).Ukaz_otd_nomera:=True;
                NV:=(BoldHandlesDM.blhAllSectAnnonces.CurrentElement as TObjyavlenie).vyh_po_otdeljn_nomeram.AddNew;
                NV.Nomer:=(BoldHandlesDM.blhAllMagList.CurrentElement as TGazeta).Tek_vypusk_nomer;
                NV.God:=(BoldHandlesDM.blhAllMagList.CurrentElement as TGazeta).Tek_vypusk_god;
                BoldModelDM.BoldUpdateDBAction1.Execute;
             end
            else if mbres=IDCANCEL then
              begin
                SearchQuit:=True;
                Break;
              end
            else
              begin
              end;
          end;
        end;


         if BoldHandlesDM.blhAllSectAnnonces.HasNext then
           BoldHandlesDM.blhAllSectAnnonces.Next
         else
           Break;
        end;
       end;

  if ((Relate as TRazdel).soderg_mladsh_razdel.Count>0) and not SearchQuit then
  begin
   i:=0;
  while (i<(Relate as TRazdel).soderg_mladsh_razdel.Count) and not SearchQuit do
   begin
      FindTextInSection((Relate as TRazdel).soderg_mladsh_razdel.Elements[i],(Relate as TRazdel).soderg_mladsh_razdel.BoldObjects[i],Text);
     i:=i+1;
   end;
   end;
end;

function TReleaseStructForm.GetNextObjNum: Double;
var res: Double;
begin
  res:=0;
  if IniFile.ReadString('BUSINESS_DATA','enable_for_allXML_DEMO','NO')='YES' then
    begin
      res:=BoldHandlesDM.behNextAnnonceNumber.Value.GetAsVariant;
    end
  else
   begin
    BoldModelDM.BoldUpdateDBAction1.Execute;
    BoldModelDM.AnnonceNumADOQuery.Active:=False;
    BoldModelDM.AnnonceNumADOQuery.Active:=True;
    if BoldModelDM.AnnonceNumADOQuery.RecordCount>0 then
       begin
         res:=BoldModelDM.AnnonceNumADOQuery.FieldByName('Max_ident').AsFloat;
       end;
    end;   
  Result:=res+1;
end;

function TReleaseStructForm.GetNextSectNumber: Double;
var res: Double;
begin
  res:=0;
  if IniFile.ReadString('BUSINESS_DATA','enable_for_allXML_DEMO','NO')='YES' then
    begin
      res:=BoldHandlesDM.behNextSectionNumber.Value.GetAsVariant;
    end
  else
   begin
    BoldModelDM.BoldUpdateDBAction1.Execute;
    BoldModelDM.SectNumADOQuery.Active:=False;
    BoldModelDM.SectNumADOQuery.Active:=True;
    BoldModelDM.SectNumADOQuery.ExecSQL;
    if BoldModelDM.SectNumADOQuery.RecordCount>0 then
       begin
         //Identifikator_razdela
         BoldModelDM.SectNumADOQuery.Last;
         res:=BoldModelDM.SectNumADOQuery.FieldByName('Identifikator_razdela').AsFloat;
       end;
   end;    
  Result:=res+1;
end;

function TReleaseStructForm.LoadDOCForAnnonce(ABO: TBoldObject; ABE: TBoldElement): Boolean;
var res: Boolean;
begin
  res:=False;
  try
     if SelFrameTypeForm.SelFrameType=0 then
       begin
         AnnonceDOCOleContainer.CreateObjectFromFile(CDP+'\DOC\AnnonceTemplateSimple.doc', False);
       end
     else
       begin
         //(ABE as TObjyavlenie).YavlDublem:=True;
         AnnonceDOCOleContainer.CreateObjectFromFile(CDP+'\DOC\AnnonceTemplatePictSqareFrameWhiteBackGrnd.doc', False);
       end;
    SaveDOCForAnnonce(ABO, ABE);
    res:=True;
  except
    ShowMessage('Неудачная загрузка файла шаблона!');
  end;
  Result:=res;
end;

function TReleaseStructForm.ApplyDOCFormatForAnnonce(ABO: TBoldObject; ABE: TBoldElement; FrameType: TFrameType; LineThickness: Double; BackGrndType: TBackGrndType): Boolean;
var res: Boolean;
    FN, EP, Replace, ShapeIndex: OleVariant;
begin
  res:=False;
  OtherDataAccessDM.AnnonceWordApplication.Connect;
  FN:='C:\temp.doc';
  Replace:=False;
  ShapeIndex:=1;
  OtherDataAccessDM.AnnonceWordApplication.Documents.Open(FN,EmptyParam,EmptyParam,EmptyParam,EmptyParam,EmptyParam,EmptyParam,EmptyParam,EmptyParam,EmptyParam,EmptyParam,EmptyParam,EmptyParam,EmptyParam,EmptyParam);
  Result:=res;
end;

function TReleaseStructForm.SaveDOCForAnnonce(ABO: TBoldObject; ABE: TBoldElement): Boolean;
var res: Boolean;
    FN, EP, Replace, ShapeIndex: OleVariant;
    TmpBE: TBoldElement;
    AnnonceStream, RVFAnnonceStream: TMemoryStream;
begin

  res:=False;
  try
   try
    AnnonceStream:=TMemoryStream.Create;
    RVFAnnonceStream:=TMemoryStream.Create;
    if Assigned(AnnonceDOCOleContainer.OleObjectInterface) then
      AnnonceDOCOleContainer.SaveToStream(AnnonceStream);
    AnnonceDOCOleContainer.SaveAsDocument(CDP+'\DOC\app_temp.doc');

    Replace:=False;
    ShapeIndex:=1;
    FN:=CDP+'\DOC\app_temp.doc';

    OtherDataAccessDM.AnnonceWordApplication.Documents.Open(FN,EmptyParam,EmptyParam,EmptyParam,EmptyParam,EmptyParam,EmptyParam,EmptyParam,EmptyParam,EmptyParam,EmptyParam,EmptyParam,EmptyParam,EmptyParam,EmptyParam);
      res:=True;
  except
     ShowMessage('Неудачная операция сохранения данных!');
  end;
  finally
    if Assigned(AnnonceStream) then AnnonceStream.Free;
    if Assigned(RVFAnnonceStream) then RVFAnnonceStream.Free;
  end;
    Result:=res;

end;

function TReleaseStructForm.PasteToOLEContainer(ABE: TBoldElement; ABO: TBoldObject): Boolean;
var res: Boolean;
    AnnonceStream: TMemoryStream;
    N: Integer;
begin
  res:=False;
  try
   try
     (ABO.BoldMemberByExpressionName['DOCContent'] as TBATypedBlob).CreateBlobStream(bmRead).SaveToFile(ExtractFilePath(Application.ExeName)+'DOC\temp.doc');
     AnnonceDOCOleContainer.CreateObjectFromFile(CDP+'\DOC\Temp.doc', False);
     res:=True;
    except
    ShowMessage('Неудачная загрузка файла оюъявления из базы!');
    end;
  finally
    if Assigned(AnnonceStream) then AnnonceStream.Free;
  end;  
  res:=False;
  Result:=res;
end;

procedure TReleaseStructForm.UnloadRelease;
begin
  SetCurrentRelease;
  if BoldHandlesDM.blhCurrRelRoot.Count>0 then
  begin
  BoldHandlesDM.blhCurrRelRoot.First;
  while True do
   begin
      UnloadSection(BoldHandlesDM.blhCurrRelRoot.CurrentElement,BoldHandlesDM.blhCurrRelRoot.CurrentBoldObject);
     if BoldHandlesDM.blhCurrRelRoot.HasNext then
       BoldHandlesDM.blhCurrRelRoot.Next
     else
       Break;
   end;
  end
  else
    ShowMessage('Нет ни одного корневого раздела либо выпуска!');
end;

procedure TReleaseStructForm.AddToTreeFromSearch;
var res: Boolean;
begin
 SetCurrentRelease;
 if SearchPanelForm.ShowSearchForm(True) then
   (BoldOthHandleCompDM.brhCurrSection.Value as TRazdel).vklyuchaet_objyavlenie.AddList(BoldHandlesDM.blhSearhResult.ObjectList)
 else
    begin
    if BoldHandlesDM.blhSearhResult.List.Count>0 then
      if SearchPanelFormUnit.UseSelectElement then
        (BoldOthHandleCompDM.brhCurrSection.Value as TRazdel).vklyuchaet_objyavlenie.Add(BoldHandlesDM.blhSearhResult.CurrentBoldObject as TObjyavlenie);
    end;
end;

procedure TReleaseStructForm.AddToTreeFromArhive;
var res: Boolean;
begin
  if AnnonceArhiveFormForm.ShowSearchForm(True) then
  begin
   if BoldHandlesDM.blhArhiveSearch.List.Count>0 then
     begin
       BoldHandlesDM.blhArhiveSearch.First;
       while True do
         begin
           SetAnnonceCurrentParam(BoldHandlesDM.blhArhiveSearch.CurrentElement);
           if BoldHandlesDM.blhArhiveSearch.HasNext then
             BoldHandlesDM.blhArhiveSearch.Next
           else
             Break;
         end;
     end;
   //(BoldOthHandleCompDM.brhCurrSection.Value as TRazdel).vklyuchaet_objyavlenie
   (BoldOthHandleCompDM.brhCurrSection.Value as TRazdel).vklyuchaet_objyavlenie.AddList(BoldHandlesDM.blhArhiveSearch.ObjectList);
  end
  else
    begin
     if BoldHandlesDM.blhArhiveSearch.List.Count>0 then
      if AnnonceArhiveFormUnit.UseSelectArhElement then
      begin
        SetAnnonceCurrentParam(BoldHandlesDM.blhArhiveSearch.CurrentElement);
        (BoldOthHandleCompDM.brhCurrSection.Value as TRazdel).vklyuchaet_objyavlenie.Add(BoldHandlesDM.blhArhiveSearch.CurrentBoldObject as TObjyavlenie);
      end;
    end;
end;

procedure TReleaseStructForm.AddToListFromSearch;
var res: Boolean;
begin
  if SearchPanelForm.ShowSearchForm(True) then
    (BoldOthHandleCompDM.brhCurrSection.Value as TRazdel).vklyuchaet_objyavlenie.AddList(BoldHandlesDM.blhSearhResult.ObjectList)
  else
    begin
     if BoldHandlesDM.blhSearhResult.List.Count>0 then
      if SearchPanelFormUnit.UseSelectElement then
        (BoldOthHandleCompDM.brhCurrSection.Value as TRazdel).vklyuchaet_objyavlenie.Add(BoldHandlesDM.blhSearhResult.CurrentBoldObject as TObjyavlenie);
    end;
end;

procedure TReleaseStructForm.AddToListFromArhive;
var res: Boolean;
begin
 if AnnonceArhiveFormForm.ShowSearchForm(True) then
  begin
   if BoldHandlesDM.blhArhiveSearch.List.Count>0 then
     begin
       BoldHandlesDM.blhArhiveSearch.First;
       while True do
         begin
           SetAnnonceCurrentParam(BoldHandlesDM.blhArhiveSearch.CurrentElement);
           if BoldHandlesDM.blhArhiveSearch.HasNext then
             BoldHandlesDM.blhArhiveSearch.Next
           else
             Break;
         end;
     end;
      (BoldOthHandleCompDM.brhCurrSection.Value as TRazdel).vklyuchaet_objyavlenie.AddList(BoldHandlesDM.blhArhiveSearch.ObjectList);
    end
    else
    begin
     if BoldHandlesDM.blhArhiveSearch.List.Count>0 then
      if AnnonceArhiveFormUnit.UseSelectArhElement then
      begin
        SetAnnonceCurrentParam(BoldHandlesDM.blhArhiveSearch.CurrentElement);
        (BoldOthHandleCompDM.brhCurrSection.Value as TRazdel).vklyuchaet_objyavlenie.Add(BoldHandlesDM.blhArhiveSearch.CurrentBoldObject as TObjyavlenie);
      end;  
    end;
end;

procedure TReleaseStructForm.UnloadSection(Relate: TBoldElement; RelateObj: TBoldObject);
var i, ui: Integer;
    FN, EP, Replace, ShapeIndex, Width: OleVariant;
    UndoRep: Integer;
    InsertMarker: Boolean;
    NilMargin: Boolean;
    PrevIndex: Integer;
begin

 BoldHandlesDM.bvhCurrSectIdent.Value.SetAsVariant((Relate as TRazdel).Identifikator_razdela);
 if ((Relate as TRazdel).Chislo_objyavlenii>0) or
 (BoldHandlesDM.blhToLastReleaseAnnonces.List.Count>0) then
 begin
 Replace:=False;
 Clipboard.Clear;
 AnnonceEditForm.rve.LoadRVFFromStream((RelateObj.BoldMemberByExpressionName['WordBlob'] as TBATypedBlob).CreateBlobStream(bmRead));
 AnnonceEditForm.rve.Format;
 AnnonceEditForm.rve.SelectAll;
 AnnonceEditForm.rve.Copy;
 PageMakerUnloadForm.AnnonceUnloadRichView.InsertText(''#13);
 PageMakerUnloadForm.AnnonceUnloadRichView.Paste;
   if BoldHandlesDM.blhToLastReleaseAnnonces.Count>0 then
   begin
     BoldHandlesDM.blhToLastReleaseAnnonces.First;
     while True do
       begin
       UndoRep:=0;
         if (BoldHandlesDM.blhToLastReleaseAnnonces.CurrentElement as TObjyavlenie).Ne_opredelena_ramka then
           begin
            Clipboard.Clear;
            AnnonceEditForm.rve.LoadRVFFromStream((BoldHandlesDM.blhToLastReleaseAnnonces.CurrentBoldObject.BoldMemberByExpressionName['WordBlob'] as TBATypedBlob).CreateBlobStream(bmRead));
            AnnonceEditForm.rve.Format;

            InsertMarker:=False;

            if AnnonceEditForm.rve.GetTextLen<=2 then
              InsertMarker:=True;

            if not InsertMarker then
              AnnonceEditForm.rve.InsertText(GetMarkerString(BoldHandlesDM.blhAllMagList.CurrentElement,Relate));
            if (Relate as TRazdel).Steretj_perv_nesk_simv then
              begin
                {
                TFindOption and TFindOptions determine the controls that appear in a find dialog.
 
Unit 
Dialogs 

Syntax 


[Delphi] type TFindOption = (frDown, frFindNext, frHideMatchCase, frHideWholeWord, frHideUpDown, frMatchCase, frDisableMatchCase, frDisableUpDown, frDisableWholeWord, frReplace, frReplaceAll, frWholeWord, frShowHelp);


Description 
TFindOption values determine which controls are enabled in a TFindDialog instance, and how the controls are initialized.
 
TFindOptions is a set of TFindOption values.
 
The following table lists the possible values:
   Value  Meaning 
 frDisableMatchCase
  Disables (grays) the Match Case check box in a find dialog.  
 frDisableUpDown
  Disables (grays) the Up and Down buttons, which determine the direction of the search.
  
 frDisableWholeWord
  Disables (grays) the Match Whole Word check box of find dialog.
  
 frDown
  Selects the Down button by default when the dialog opens. If the frDown flags is off, Up is selected when the dialog opens. (By default, frDown is on.)  
 frFindNext
  This flag is turned on when the user clicks the Find Next button and turned off when the dialog closes.  
 frHideMatchCase
  Removes the Match Case check box from the dialog.  
 frHideWholeWord
  Removes the Match Whole Word check box from the dialog.
  
 frHideUpDown
  Removes the Up and Down buttons from the dialog.
  
 frMatchCase
  This flag is turned on (off) when the user selects (deselects) the Match Case check box. To select the check box by default when the dialog opens, set frMatchCase at design time.
  
 frReplace
  Applies to TReplaceDialog only. This flag is set by the system to indicate that the application should replace the current occurrence (and only the current occurrence) of the FindText string with the ReplaceText string. Not used in search routines.
  
 frReplaceAll
  Applies to TReplaceDialog only. This flag is set by the system to indicate that the application should replace all occurrences of the FindText string with the ReplaceText string.  
 frShowHelp
  Displays a Help button in the dialog.  
 frWholeWord
  This flag is turned on (off) when the user selects (deselects) the Match Whole Word check box. To select the check box by default when the dialog opens, set frWholeWord at design time.  



                }
                AnnonceEditForm.rve.SearchText('#',GetRVESearchOptions(AnnonceTextFindDialog.Options));
                  AnnonceEditForm.rve.DeleteSelection;
              end;

            if (BoldHandlesDM.blhToLastReleaseAnnonces.CurrentElement as TObjyavlenie).Vyh_v_srochn_v_tek_vyp and not InsertMarker then
             begin
              //AnnonceEditForm.rve.SelectCurrentWord;
              //AnnonceEditForm.rve.InsertText(StrLower(PChar(AnnonceEditForm.rve.GetSelText)));
              //AnnonceEditForm.rve.Deselect;
              //AnnonceEditForm.rve.VScrollPos:=0;
              //AnnonceEditForm.rve.HScrollPos:=0;
              if (BoldHandlesDM.blhToLastReleaseAnnonces.CurrentElement as TObjyavlenie).Shapka_srochn_razdela<>'#' then
                AnnonceEditForm.rve.InsertText((BoldHandlesDM.blhToLastReleaseAnnonces.CurrentElement as TObjyavlenie).Shapka_srochn_razdela)
              else
                AnnonceEditForm.rve.InsertText((BoldHandlesDM.blhToLastReleaseAnnonces.CurrentElement as TObjyavlenie).Shapka_srochn_razdela);
             end;
            if (Relate as TRazdel).Vydel_perv_slovo_girnym then
              begin
                AnnonceEditForm.rve.SelectCurrentWord;
                AnnonceEditForm.btnBold.OnClick(AnnonceEditForm.btnBold);
                AnnonceEditForm.rve.Deselect;
              end;
            AnnonceEditForm.rve.SelectAll;
            AnnonceEditForm.rve.CopyRVF;

            PageMakerUnloadForm.AnnonceUnloadRichView.InsertText(''#13#10);

            PageMakerUnloadForm.AnnonceUnloadRichView.PasteRVF;
           end
         else
           begin
             UndoRep:=11;
             Clipboard.Clear;
             AnnonceEditForm.rve.LoadRVFFromStream((BoldHandlesDM.blhToLastReleaseAnnonces.CurrentBoldObject.BoldMemberByExpressionName['WordBlob'] as TBATypedBlob).CreateBlobStream(bmRead));
             AnnonceEditForm.rve.Format;
             AnnonceEditForm.rve.SelectAll;
             AnnonceEditForm.rve.CopyRTF;
             NilMargin:=False;

             if AnnonceEditForm.rve.GetTextLen<=5 then
              NilMargin:=True;

             ShapeIndex:=1;

             OtherDataAccessDM.AnnonceSquareFrWordDocument.Bookmarks.Item(ShapeIndex).Range.Paste;

//1 - Прямоугольная, 5 - Сглаженная прямоугольная
//16 - Загнутый лист, 105 - Прямоугольная выноска
//106 - Округленная выноска, 107 - Овальная выноска
//108 - Выноска облако, 101  - Вертикальный свиток
//97 - Лента лицом вверх
             OtherDataAccessDM.AnnonceSquareFrWordDocument.Shapes.Item(ShapeIndex).CanvasItems.Item(ShapeIndex).AutoShapeType:=
               (BoldHandlesDM.blhToLastReleaseAnnonces.CurrentElement as TObjyavlenie).opredelyaet_tip_ramki_dlya.Identifikator_WORD;

             if NilMargin then
               begin
                 UndoRep:=UndoRep+4;
                 OtherDataAccessDM.AnnonceSquareFrWordDocument.Shapes.Item(ShapeIndex).CanvasItems.Item(ShapeIndex).TextFrame.MarginLeft:=0;
                 OtherDataAccessDM.AnnonceSquareFrWordDocument.Shapes.Item(ShapeIndex).CanvasItems.Item(ShapeIndex).TextFrame.MarginBottom:=0;
                 OtherDataAccessDM.AnnonceSquareFrWordDocument.Shapes.Item(ShapeIndex).CanvasItems.Item(ShapeIndex).TextFrame.MarginRight:=0;
                 OtherDataAccessDM.AnnonceSquareFrWordDocument.Shapes.Item(ShapeIndex).CanvasItems.Item(ShapeIndex).TextFrame.MarginTop:=0;
               end;

             //OtherDataAccessDM.AnnonceSquareFrWordDocument.Shapes.Item(ShapeIndex).Width:=113.400001525879;
             //OtherDataAccessDM.AnnonceSquareFrWordDocument.Shapes.Item(ShapeIndex).TextFrame.AutoSize:=1;
             //OtherDataAccessDM.AnnonceSquareFrWordDocument.Shapes.Item(ShapeIndex).TextFrame.MarginLeft:=0;
             //OtherDataAccessDM.AnnonceSquareFrWordDocument.Shapes.Item(ShapeIndex).TextFrame.MarginRight:=0;
             //OtherDataAccessDM.AnnonceSquareFrWordDocument.Shapes.Item(ShapeIndex).TextFrame.MarginTop:=0;
             //OtherDataAccessDM.AnnonceSquareFrWordDocument.Shapes.Item(ShapeIndex).TextFrame.MarginBottom:=0;
             //OtherDataAccessDM.AnnonceSquareFrWordDocument.Shapes.Item(ShapeIndex).TextFrame.
             //OtherDataAccessDM.AnnonceSquareFrWordDocument.Shapes.Item(ShapeIndex).CanvasItems.Item(ShapeIndex).
             //OtherDataAccessDM.AnnonceSquareFrWordDocument.Shapes.Item(ShapeIndex).CanvasItems.Item(ShapeIndex).Width:=113.400001525879;
             //OtherDataAccessDM.AnnonceSquareFrWordDocument.Shapes.Item(ShapeIndex).CanvasItems.Item(ShapeIndex).TextFrame.AutoSize:=1;

             if (BoldHandlesDM.blhToLastReleaseAnnonces.CurrentElement as TObjyavlenie).opr_tolsh_ramki_dlya=nil then
               begin
                 UndoRep:=UndoRep+1;
                 OtherDataAccessDM.AnnonceSquareFrWordDocument.Shapes.Item(ShapeIndex).CanvasItems.Item(ShapeIndex).Line.Weight:=0;
               end
             else
               begin
                 UndoRep:=UndoRep+1;
                 OtherDataAccessDM.AnnonceSquareFrWordDocument.Shapes.Item(ShapeIndex).CanvasItems.Item(ShapeIndex).Line.Weight:=
                   (BoldHandlesDM.blhToLastReleaseAnnonces.CurrentElement as TObjyavlenie).opr_tolsh_ramki_dlya.Tolshina;
               end;

             if (BoldHandlesDM.blhToLastReleaseAnnonces.CurrentElement as TObjyavlenie).opr_tip_fona_dlya=nil then
               begin
               end
             else
               begin
                 UndoRep:=UndoRep+4;
                 if (BoldHandlesDM.blhToLastReleaseAnnonces.CurrentElement as TObjyavlenie).opr_tip_fona_dlya.Naimenovanie='Обычная' then
                   begin
                     OtherDataAccessDM.AnnonceSquareFrWordDocument.Shapes.Item(ShapeIndex).CanvasItems.Item(ShapeIndex).Fill.BackColor.RGB:=ColorToRGB(clWhite);
                     OtherDataAccessDM.AnnonceSquareFrWordDocument.Shapes.Item(ShapeIndex).CanvasItems.Item(ShapeIndex).Fill.ForeColor.RGB:=ColorToRGB(clWhite);
                     OtherDataAccessDM.AnnonceSquareFrWordDocument.Shapes.Item(ShapeIndex).CanvasItems.Item(ShapeIndex).Fill.Solid;
                     OtherDataAccessDM.AnnonceSquareFrWordDocument.Shapes.Item(ShapeIndex).CanvasItems.Item(ShapeIndex).Select(Replace);
                     OtherDataAccessDM.AnnonceWordApplication.Selection.Font.Color:=ColorToRGB(clBlack);
                     //OtherDataAccessDM.AnnonceSquareFrWordDocument.;
                   end
                 else
                   begin
                     OtherDataAccessDM.AnnonceSquareFrWordDocument.Shapes.Item(ShapeIndex).CanvasItems.Item(ShapeIndex).Fill.BackColor.RGB:=ColorToRGB(clBlack);
                     OtherDataAccessDM.AnnonceSquareFrWordDocument.Shapes.Item(ShapeIndex).CanvasItems.Item(ShapeIndex).Fill.ForeColor.RGB:=ColorToRGB(clBlack);
                     OtherDataAccessDM.AnnonceSquareFrWordDocument.Shapes.Item(ShapeIndex).CanvasItems.Item(ShapeIndex).Fill.Solid;
                     OtherDataAccessDM.AnnonceSquareFrWordDocument.Shapes.Item(ShapeIndex).CanvasItems.Item(ShapeIndex).Select(Replace);
                     OtherDataAccessDM.AnnonceWordApplication.Selection.Font.Color:=ColorToRGB(clWhite);
                   end;
               end;
             //OtherDataAccessDM.AnnonceWordApplication.u
             //OtherDataAccessDM.AnnonceSquareFrWordDocument.u
             Replace:=True;

             if IniFile.ReadString('BUSINESS_DATA','pict_place_autosize','NO')<>'NO' then
              begin
               //ShowMessage('sss');
               OtherDataAccessDM.AnnonceSquareFrWordDocument.Shapes.Item(ShapeIndex).TextFrame.AutoSize:=1;
              end;

             OtherDataAccessDM.AnnonceSquareFrWordDocument.Shapes.Item(ShapeIndex).Select(Replace);
             OtherDataAccessDM.AnnonceWordApplication.Selection.CopyAsPicture;
             PageMakerUnloadForm.AnnonceUnloadRichView.InsertText(''#13#10);
             PageMakerUnloadForm.AnnonceUnloadRichView.Paste;

             for ui:=0 to UndoRep-1 do
               OtherDataAccessDM.AnnonceSquareFrWordDocument.Undo;
           end;

         if BoldHandlesDM.blhToLastReleaseAnnonces.HasNext then
           BoldHandlesDM.blhToLastReleaseAnnonces.Next
         else
           Break;
       end;
   end;

 if BoldOthHandleCompDM.blhCurrUnloadSectContent.List.Count>0 then
  begin

  BoldOthHandleCompDM.blhCurrUnloadSectContent.First;
  while True do
   begin

     PrevIndex:=BoldOthHandleCompDM.blhCurrUnloadSectContent.CurrentIndex;
     UnloadSection(BoldOthHandleCompDM.blhCurrUnloadSectContent.CurrentElement, BoldOthHandleCompDM.blhCurrUnloadSectContent.CurrentBoldObject);
     BoldHandlesDM.bvhCurrSectIdent.Value.SetAsVariant((Relate as TRazdel).Identifikator_razdela);
     BoldOthHandleCompDM.blhCurrUnloadSectContent.CurrentIndex:=PrevIndex;

     if BoldOthHandleCompDM.blhCurrUnloadSectContent.HasNext then
       BoldOthHandleCompDM.blhCurrUnloadSectContent.Next
     else
       Break;
   end;
   end;

 end;

end;

procedure TReleaseStructForm.AddNewRelease;
var res: Boolean;
    TmpBO: TBoldObject;
    TmpBE: TBoldElement;
    i: Integer;
begin
 if BoldHandlesDM.blhAllRootSectors.Count>0 then
  BoldHandlesDM.blhAllRootSectors.First;
  while True do
   begin

     (BoldHandlesDM.blhMagOutList.CurrentElement as TVypusk).vklyuchaet_razdel.Add(BoldHandlesDM.blhAllRootSectors.CurrentElement as TRazdel);
     if BoldHandlesDM.blhAllRootSectors.HasNext then
       BoldHandlesDM.blhAllRootSectors.Next
     else
       Break;
   end;
end;

procedure TReleaseStructForm.AddAndFillSection(Relate: TBoldElement);
var res: Boolean;
    TmpBO: TBoldObject;
    TmpBE: TBoldElement;
    i: Integer;
begin
 BoldHandlesDM.bvhCurrSectIdent.Value.SetAsVariant((Relate as TRazdel).Identifikator_razdela);
  if BoldHandlesDM.blhToLastReleaseAnnonces.Count>0 then
   begin

     BoldHandlesDM.blhToLastReleaseAnnonces.First;
     while True do
       begin
         (Relate as TRazdel).vklyuchaet_objyavlenie.Add(BoldHandlesDM.blhToLastReleaseAnnonces.CurrentElement as TObjyavlenie);
         if BoldHandlesDM.blhToLastReleaseAnnonces.HasNext then
           BoldHandlesDM.blhToLastReleaseAnnonces.Next
         else
           Break;
       end;
   end;
 if BoldHandlesDM.blhCurrSectChild.Count>0 then
  begin
  BoldHandlesDM.blhCurrSectChild.First;
  while True do
   begin

     TmpBE:=(Relate as TRazdel).soderg_mladsh_razdel.AddNew;
     (TmpBE as TRazdel).Identifikator_razdela:=
     (BoldHandlesDM.blhCurrSectChild.CurrentElement as TRazdel).Identifikator_razdela;
     (TmpBE as TRazdel).CvetovoeOboznach:=
     (BoldHandlesDM.blhCurrSectChild.CurrentElement as TRazdel).CvetovoeOboznach;
     (TmpBE as TRazdel).SodergObjyavleniya:=
     (BoldHandlesDM.blhCurrSectChild.CurrentElement as TRazdel).SodergObjyavleniya;
     (TmpBE as TRazdel).Klyuch_naimenovanie:=
     (BoldHandlesDM.blhCurrSectChild.CurrentElement as TRazdel).Klyuch_naimenovanie;
     (TmpBE as TRazdel).Chislo_sortirovki:=
     (BoldHandlesDM.blhCurrSectChild.CurrentElement as TRazdel).Chislo_sortirovki;

     if BoldHandlesDM.blhCurrSectChild.HasNext then
       BoldHandlesDM.blhCurrSectChild.Next
     else
       Break;
   end;
   end;
  if (Relate as TRazdel).soderg_mladsh_razdel.Count>0 then
  begin
   i:=0;
    while i<(Relate as TRazdel).soderg_mladsh_razdel.Count do
   begin
     AddAndFillSection((Relate as TRazdel).soderg_mladsh_razdel.Elements[i]);
     i:=i+1;
   end;
   end;
end;

procedure TReleaseStructForm.SetCurrentRelease;
begin
if BoldHandlesDM.blhAllMagList.Count>0 then
 begin
  (BoldHandlesDM.blhAllMagList.CurrentElement as TGazeta).Tekushii_vyp_identifikator:=(BoldHandlesDM.blhMagOutList.CurrentElement as TVypusk).Identifikator;
  (BoldHandlesDM.blhMagOutList.CurrentElement as TVypusk).God_vypuska:=YearOf((BoldHandlesDM.blhMagOutList.CurrentElement as TVypusk).Data_vypuska);
  BoldModelDM.BoldUpdateDBAction1.Execute;
 end;
end;

procedure TReleaseStructForm.MainBoldTreeViewMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  //ReleaseStructForm.RefreshAnnonceBlob;
  //ReleaseStructForm.PeriodModified:=False;
  //ReleaseStructForm.AnnonceModified:=False;
  FirstForm.RefreshFromTreePosition;
  if Button=mbRight then
    begin
     if MainBoldTreeView.Selected.Follower.Element<>nil then
      if MainBoldTreeView.Selected.Follower.Element.ClassType.ClassName='TVypusk' then
        begin
          PopUpDM.ReleasePopupMenu.Popup(Mouse.CursorPos.X,Mouse.CursorPos.Y);
        end
      else if MainBoldTreeView.Selected.Follower.Element.ClassType.ClassName='TRazdel' then
        begin
          PopUpDM.SectionPopupMenu.Popup(Mouse.CursorPos.X,Mouse.CursorPos.Y);
        end
      else if MainBoldTreeView.Selected.Follower.Element.ClassType.ClassName='TObjyavlenie' then
        begin
          PopUpDM.AnnouncementPopupMenu.Popup(Mouse.CursorPos.X,Mouse.CursorPos.Y);
          //RefreshAnnonceBlob;
        end
      else
        begin
        end;
    end
   else
    begin

    end;
  if HasNewBE then
    begin
      BoldHandlesDM.blhAnnonceList.CurrentIndex:=BoldHandlesDM.blhAnnonceList.List.IndexOf(NewABE);
      HasNewBE:=False;
    end;
end;

procedure TReleaseStructForm.ToolButton8Click(Sender: TObject);
var ReleaseNum: Integer;
    RlBE: TBoldElement;
begin
 if BoldHandlesDM.blhAllMagList.Count>0 then
 begin
  NewReleaseDateSetForm.ShowModal;
  if (BoldHandlesDM.blhAllMagList.CurrentElement as TGazeta).Posl_vypusk_god=YearOf(NewReleaseDateSetForm.NextReleaseDate) then
    begin
      //ShowMessage(IntToStr((BoldHandlesDM.blhAllMagList.CurrentElement as TGazeta).Posl_vypusk_god));
      ReleaseNum:=(BoldHandlesDM.blhAllMagList.CurrentElement as TGazeta).Posl_vypusk_nomer+1;
    end
  else
    begin
      ReleaseNum:=1;
    end;

  //BoldHandlesDM.BoldListHandleAddNewActionMagOut.Execute;
  //BoldHandlesDM.blhMagOutList.Last;
  RlBE:=BoldHandlesDM.blhMagOutList.List.AddNew;
  (RlBE as TVypusk).Identifikator:=BoldOthHandleCompDM.behAllReleaseCnt.Value.GetAsVariant;
  (RlBE as TVypusk).Data_vypuska:=NewReleaseDateSetForm.NextReleaseDate;
  (RlBE as TVypusk).God_vypuska:=YearOf(NewReleaseDateSetForm.NextReleaseDate);

  (RlBE as TVypusk).Nomer_vypuska:=ReleaseNum;
  BoldHandlesDM.blhMagOutList.CurrentIndex:=BoldHandlesDM.blhMagOutList.List.IndexOf(RlBE);
  BoldModelDM.BoldUpdateDBAction1.Execute;
  SetCurrentRelease;
  AddNewRelease;
  end
  else
    ShowMessage('Отсутствует издание!');
end;

procedure TReleaseStructForm.ToolButton10Click(Sender: TObject);
var TmpBE: TBoldElement;
begin
//if BoldHandlesDM.blhMagOutList.List.Count>1 then
//begin
if (BoldHandlesDM.blhCurrUser.CurrentElement as TPersonal).Razreshitj_vsyo or (BoldHandlesDM.blhCurrUser.CurrentElement as TPersonal).Razreshitj_udalenie_vypuskov then
  begin
  if MessageDlg('Удалить выпуск со всей его структурой? Объявления останутся в базе.',mtConfirmation,mbYesNo,0)=mrYes then
    begin
     TmpBE:=BoldHandlesDM.blhCurrUserLogs.List.AddNew;
     (TmpBE as TLog_operacii).Data:=Today;
     (TmpBE as TLog_operacii).Vremya:=TimeToStr(Time);
     (TmpBE as TLog_operacii).Naimenovanie_operacii:='Удаление выпуска, год вып. - '+IntToStr((BoldHandlesDM.blhMagOutList.CurrentElement as TVypusk).God_vypuska)+', ном. - '+IntToStr((BoldHandlesDM.blhMagOutList.CurrentElement as TVypusk).Nomer_vypuska);
     BoldHandlesDM.blhMagOutList.CurrentBoldObject.Delete;
    end;
  end
else
  ShowMessage('У вас нет прав на операцию - удаление выпуска!');
//end
//else
//  ShowMessage('Количество выпусков должно быть не менее двух!');
end;

procedure TReleaseStructForm.BoldLabel1Click(Sender: TObject);
begin
  if ColorDialog1.Execute then
    begin
      if BoldHandlesDM.blhAnnonceList.Count>0 then
    begin
      (BoldHandlesDM.blhAnnonceList.CurrentElement as TObjyavlenie).Cvetovoe_oboznachenie:=IntToStr(ColorDialog1.Color);
    end;
    end;
end;

procedure TReleaseStructForm.BoldGrid1MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
 ReleaseStructForm.SectBaseTabSheet.Show;
 //RefreshAnnonceBlob;
 if BoldHandlesDM.blhBlokList.Count>0 then
 BoldOthHandleCompDM.brhCurrSection.Value:=BoldHandlesDM.blhBlokList.CurrentElement;
  if Button=mbRight then
    begin
      PopUpDM.SectListPopupMenu.Popup(Mouse.CursorPos.X,Mouse.CursorPos.Y);
    end;
end;

procedure TReleaseStructForm.BitBtn5Click(Sender: TObject);
begin
  IndividClientReposForm.ShowModal;
end;

procedure TReleaseStructForm.BitBtn6Click(Sender: TObject);
begin
  CompanyRepositForm.ShowModal;
end;

procedure TReleaseStructForm.BitBtn8Click(Sender: TObject);
begin
  LineThicknessForm.ShowModal;
end;

procedure TReleaseStructForm.BitBtn7Click(Sender: TObject);
begin
  (BoldHandlesDM.blhAnnonceList.CurrentElement as TObjyavlenie).Otkorrektirovan:=
    True;
end;

procedure TReleaseStructForm.BitBtn9Click(Sender: TObject);
begin
  BackGrndForm.ShowModal;
end;

procedure TReleaseStructForm.MainBoldTreeViewDragOver(Sender, Source: TObject;
  X, Y: Integer; State: TDragState; var Accept: Boolean);
begin
if (Source is TBoldTreeView) or (Source is TBoldGrid) then
    Accept:=True;
end;

procedure TReleaseStructForm.FindPlaceBoldTreeViewDragOver(Sender, Source: TObject; X,
  Y: Integer; State: TDragState; var Accept: Boolean);
begin
    if (Source as TBoldTreeView)=MainBoldTreeView then
    Accept:=True;
end;

procedure TReleaseStructForm.FindPlaceBoldTreeViewDragDrop(Sender, Source: TObject; X,
  Y: Integer);
begin
 if (ReleaseStructForm.FindPlaceBoldTreeView.Selected.Follower.Element<>nil) and
   (ReleaseStructForm.MainBoldTreeView.Selected.Follower.Element<>nil) then
  begin
   FindTreeViewBE:=ReleaseStructForm.FindPlaceBoldTreeView.GetElementAt(X,Y);
   PopUpDM.CopyOrMovePopupMenu.Popup(Mouse.CursorPos.X,Mouse.CursorPos.Y);
  end;
end;

procedure TReleaseStructForm.BitBtn2Click(Sender: TObject);
var TmpBE: TBoldElement;
begin
if BoldHandlesDM.blhAllKeywordSection.Count>0 then
  if NewKeywordEdit.Text<>'' then
   begin
    TmpBE:=BoldHandlesDM.blhSectKeywords.List.AddNew;
    (TmpBE as TKlyuchi_vklyuch__objyavlenii).Naimenovanie:=NewKeywordEdit.Text;
   end
 else
   ShowMessage('Отсутствует ключевое слово!')
 else
   ShowMessage('Отсутствует выделенный раздел справочника ключевых слов!')

end;

procedure TReleaseStructForm.BoldEdit10Click(Sender: TObject);
begin
   ShowMessage('В доработке!');
end;

procedure TReleaseStructForm.BoldImage1Click(Sender: TObject);
begin
  ShowMessage('В доработке!');
end;

procedure TReleaseStructForm.MainBoldTreeViewMouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
  HintPanel.Caption:='Древовидное представление текущего выпуска';
  if MainBoldTreeView.GetElementAt(X,Y)<>nil then
    begin
      if MainBoldTreeView.GetElementAt(X,Y).ClassType.ClassName='TObjyavlenie' then
        begin
          MainBoldTreeView.Hint:=(MainBoldTreeView.GetElementAt(X,Y) as TObjyavlenie).Podskazka_o_vyhode_polnaya;
          MainBoldTreeView.ShowHint:=False;
          MainBoldTreeView.ShowHint:=True;
        end;
    end;
end;

procedure TReleaseStructForm.BoldListBox1Click(Sender: TObject);
begin
  SetCurrentRelease;
end;

procedure TReleaseStructForm.BitBtn3Click(Sender: TObject);
var TmpBE: TBoldElement;
begin
  AllKeywordSectionForm.ShowModal;
end;

procedure TReleaseStructForm.UnloadUncorrectSection(Relate: TBoldElement; RelateObj: TBoldObject);
var i, ui: Integer;
    FN, EP, Replace, ShapeIndex: OleVariant;
    UndoRep: Integer;
    InsertMarker: Boolean;
    NilMargin: Boolean;
    PrevIndex: Integer;
begin

 BoldHandlesDM.bvhCurrSectIdent.Value.SetAsVariant((Relate as TRazdel).Identifikator_razdela);
 if ((Relate as TRazdel).Chislo_objyavlenii>0) or
 (BoldHandlesDM.blhToLastReleaseAnnonces.List.Count>0) then
 begin
 Replace:=False;
 Clipboard.Clear;
 AnnonceEditForm.rve.LoadRVFFromStream((RelateObj.BoldMemberByExpressionName['WordBlob'] as TBATypedBlob).CreateBlobStream(bmRead));
 AnnonceEditForm.rve.Format;
 AnnonceEditForm.rve.SelectAll;
 AnnonceEditForm.rve.Copy;
 PageMakerUnloadForm.AnnonceUnloadRichView.InsertText(''#13);
 PageMakerUnloadForm.AnnonceUnloadRichView.Paste;
   if BoldHandlesDM.blhToLastReleaseAnnonces.Count>0 then
   begin
     BoldHandlesDM.blhToLastReleaseAnnonces.First;
     while True do
       begin
       UndoRep:=0;
       if not (BoldHandlesDM.blhToLastReleaseAnnonces.CurrentElement as TObjyavlenie).Otkorrektirovan then
         if (BoldHandlesDM.blhToLastReleaseAnnonces.CurrentElement as TObjyavlenie).Ne_opredelena_ramka then
           begin
            Clipboard.Clear;
            AnnonceEditForm.rve.LoadRVFFromStream((BoldHandlesDM.blhToLastReleaseAnnonces.CurrentBoldObject.BoldMemberByExpressionName['WordBlob'] as TBATypedBlob).CreateBlobStream(bmRead));
            AnnonceEditForm.rve.Format;
            InsertMarker:=False;

            if AnnonceEditForm.rve.GetTextLen<=2 then
              InsertMarker:=True;

            if not InsertMarker then
              AnnonceEditForm.rve.InsertText(GetMarkerString(BoldHandlesDM.blhAllMagList.CurrentElement,Relate));
            if (Relate as TRazdel).Steretj_perv_nesk_simv then
              begin
                AnnonceEditForm.rve.SearchText('#',GetRVESearchOptions(AnnonceTextFindDialog.Options));
                AnnonceEditForm.rve.DeleteSelection;
              end;
            if (BoldHandlesDM.blhToLastReleaseAnnonces.CurrentElement as TObjyavlenie).Vyh_v_srochn_v_tek_vyp and not InsertMarker then
              AnnonceEditForm.rve.InsertText((BoldHandlesDM.blhToLastReleaseAnnonces.CurrentElement as TObjyavlenie).Shapka_srochn_razdela+' ');
            AnnonceEditForm.rve.SelectAll;
            AnnonceEditForm.rve.Copy;
            PageMakerUnloadForm.AnnonceUnloadRichView.InsertText(''#13#10);
            PageMakerUnloadForm.AnnonceUnloadRichView.InsertText('Номер - '+FloatToStr((BoldHandlesDM.blhToLastReleaseAnnonces.CurrentElement as TObjyavlenie).Identifikator_objyavleniya));
            PageMakerUnloadForm.AnnonceUnloadRichView.InsertText(''#13#10);
            PageMakerUnloadForm.AnnonceUnloadRichView.Paste;
           end
         else
           begin
             UndoRep:=10;
             Clipboard.Clear;
             AnnonceEditForm.rve.LoadRVFFromStream((BoldHandlesDM.blhToLastReleaseAnnonces.CurrentBoldObject.BoldMemberByExpressionName['WordBlob'] as TBATypedBlob).CreateBlobStream(bmRead));
             AnnonceEditForm.rve.Format;
             AnnonceEditForm.rve.SelectAll;
             AnnonceEditForm.rve.Copy;

             NilMargin:=False;

             if AnnonceEditForm.rve.GetTextLen<=5 then
               NilMargin:=True;

             ShapeIndex:=1;
             OtherDataAccessDM.AnnonceSquareFrWordDocument.Bookmarks.Item(ShapeIndex).Range.Paste;
             OtherDataAccessDM.AnnonceSquareFrWordDocument.Shapes.Item(ShapeIndex).CanvasItems.Item(ShapeIndex).AutoShapeType:=
               (BoldHandlesDM.blhToLastReleaseAnnonces.CurrentElement as TObjyavlenie).opredelyaet_tip_ramki_dlya.Identifikator_WORD;

             if NilMargin then
               begin
                 UndoRep:=UndoRep+4;
                 OtherDataAccessDM.AnnonceSquareFrWordDocument.Shapes.Item(ShapeIndex).CanvasItems.Item(ShapeIndex).TextFrame.MarginLeft:=0;
                 OtherDataAccessDM.AnnonceSquareFrWordDocument.Shapes.Item(ShapeIndex).CanvasItems.Item(ShapeIndex).TextFrame.MarginBottom:=0;
                 OtherDataAccessDM.AnnonceSquareFrWordDocument.Shapes.Item(ShapeIndex).CanvasItems.Item(ShapeIndex).TextFrame.MarginRight:=0;
                 OtherDataAccessDM.AnnonceSquareFrWordDocument.Shapes.Item(ShapeIndex).CanvasItems.Item(ShapeIndex).TextFrame.MarginTop:=0;
               end;
             //if OtherDataAccessDM.AnnonceSquareFrWordDocument.Shapes.Item(ShapeIndex).CanvasItems.Item(ShapeIndex).Width
             //OtherDataAccessDM.AnnonceSquareFrWordDocument.Shapes.Item(ShapeIndex).Width:=2;
             //  OtherDataAccessDM.AnnonceSquareFrWordDocument.Shapes.Item(ShapeIndex).CanvasItems.Item(ShapeIndex).Width:=2;
             if (BoldHandlesDM.blhToLastReleaseAnnonces.CurrentElement as TObjyavlenie).opr_tolsh_ramki_dlya=nil then
               begin
                 UndoRep:=UndoRep+1;
                 OtherDataAccessDM.AnnonceSquareFrWordDocument.Shapes.Item(ShapeIndex).CanvasItems.Item(ShapeIndex).Line.Weight:=0;
               end
             else
               begin
                 UndoRep:=UndoRep+1;
                 OtherDataAccessDM.AnnonceSquareFrWordDocument.Shapes.Item(ShapeIndex).CanvasItems.Item(ShapeIndex).Line.Weight:=
                   (BoldHandlesDM.blhToLastReleaseAnnonces.CurrentElement as TObjyavlenie).opr_tolsh_ramki_dlya.Tolshina;
               end;

             if (BoldHandlesDM.blhToLastReleaseAnnonces.CurrentElement as TObjyavlenie).opr_tip_fona_dlya=nil then
               begin
               end
             else
               begin
                 UndoRep:=UndoRep+4;
                 if (BoldHandlesDM.blhToLastReleaseAnnonces.CurrentElement as TObjyavlenie).opr_tip_fona_dlya.Naimenovanie='Обычная' then
                   begin
                     OtherDataAccessDM.AnnonceSquareFrWordDocument.Shapes.Item(ShapeIndex).CanvasItems.Item(ShapeIndex).Fill.BackColor.RGB:=ColorToRGB(clWhite);
                     OtherDataAccessDM.AnnonceSquareFrWordDocument.Shapes.Item(ShapeIndex).CanvasItems.Item(ShapeIndex).Fill.ForeColor.RGB:=ColorToRGB(clWhite);
                     OtherDataAccessDM.AnnonceSquareFrWordDocument.Shapes.Item(ShapeIndex).CanvasItems.Item(ShapeIndex).Fill.Solid;
                     OtherDataAccessDM.AnnonceSquareFrWordDocument.Shapes.Item(ShapeIndex).CanvasItems.Item(ShapeIndex).Select(Replace);
                     OtherDataAccessDM.AnnonceWordApplication.Selection.Font.Color:=ColorToRGB(clBlack);
                   end
                 else
                   begin
                     OtherDataAccessDM.AnnonceSquareFrWordDocument.Shapes.Item(ShapeIndex).CanvasItems.Item(ShapeIndex).Fill.BackColor.RGB:=ColorToRGB(clBlack);
                     OtherDataAccessDM.AnnonceSquareFrWordDocument.Shapes.Item(ShapeIndex).CanvasItems.Item(ShapeIndex).Fill.ForeColor.RGB:=ColorToRGB(clBlack);
                     OtherDataAccessDM.AnnonceSquareFrWordDocument.Shapes.Item(ShapeIndex).CanvasItems.Item(ShapeIndex).Fill.Solid;
                     OtherDataAccessDM.AnnonceSquareFrWordDocument.Shapes.Item(ShapeIndex).CanvasItems.Item(ShapeIndex).Select(Replace);
                     OtherDataAccessDM.AnnonceWordApplication.Selection.Font.Color:=ColorToRGB(clWhite);
                   end;
               end;

             Replace:=True;
             OtherDataAccessDM.AnnonceSquareFrWordDocument.Shapes.Item(ShapeIndex).Select(Replace);
             OtherDataAccessDM.AnnonceWordApplication.Selection.CopyAsPicture;
             PageMakerUnloadForm.AnnonceUnloadRichView.InsertText(''#13#10);
             PageMakerUnloadForm.AnnonceUnloadRichView.InsertText('Номер - '+FloatToStr((BoldHandlesDM.blhToLastReleaseAnnonces.CurrentElement as TObjyavlenie).Identifikator_objyavleniya));
             PageMakerUnloadForm.AnnonceUnloadRichView.InsertText(''#13#10);
             PageMakerUnloadForm.AnnonceUnloadRichView.Paste;
             for ui:=0 to UndoRep-1 do
               OtherDataAccessDM.AnnonceSquareFrWordDocument.Undo;
           end;

         if BoldHandlesDM.blhToLastReleaseAnnonces.HasNext then
           BoldHandlesDM.blhToLastReleaseAnnonces.Next
         else
           Break;
       end;
   end;


 if BoldOthHandleCompDM.blhCurrUnloadSectContent.Count>0 then
  begin
  BoldOthHandleCompDM.blhCurrUnloadSectContent.First;
  while True do
   begin

     PrevIndex:=BoldOthHandleCompDM.blhCurrUnloadSectContent.CurrentIndex;
     UnloadUncorrectSection(BoldOthHandleCompDM.blhCurrUnloadSectContent.CurrentElement, BoldOthHandleCompDM.blhCurrUnloadSectContent.CurrentBoldObject);
     BoldHandlesDM.bvhCurrSectIdent.Value.SetAsVariant((Relate as TRazdel).Identifikator_razdela);
     BoldOthHandleCompDM.blhCurrUnloadSectContent.CurrentIndex:=PrevIndex;

     if BoldOthHandleCompDM.blhCurrUnloadSectContent.HasNext then
       BoldOthHandleCompDM.blhCurrUnloadSectContent.Next
     else
       Break;
   end;
   end;

 end;  

end;

procedure TReleaseStructForm.UnloadAllUncorrect;
begin
  (BoldHandlesDM.blhAllMagList.CurrentElement as TGazeta).Tekushii_vyp_identifikator:=(BoldHandlesDM.blhAllMagList.CurrentElement as TGazeta).Poslednii_vyp_identifikator;
  if BoldHandlesDM.blhCurrRelRoot.Count>0 then
  begin
  BoldHandlesDM.blhCurrRelRoot.First;
  while True do
   begin
      UnloadUncorrectSection(BoldHandlesDM.blhCurrRelRoot.CurrentElement,BoldHandlesDM.blhCurrRelRoot.CurrentBoldObject);
     if BoldHandlesDM.blhCurrRelRoot.HasNext then
       BoldHandlesDM.blhCurrRelRoot.Next
     else
       Break;
   end;
  end;
end;

procedure TReleaseStructForm.ToolButton1Click(Sender: TObject);
var FN, EP, Replace, ShapeIndex: OleVariant;
    i, ui: Integer;
    UndoRep: Integer;
    InsertMarker: Boolean;
    NilMargin: Boolean;
begin
UndoRep:=0;
try
if BoldHandlesDM.blhAnnonceList.Count>0 then
   begin
   if (BoldHandlesDM.blhAnnonceList.CurrentElement as TObjyavlenie).Ne_opredelena_ramka then
   begin
    AnnonceEditForm.rve.LoadRVFFromStream((BoldHandlesDM.blhAnnonceList.CurrentBoldObject.BoldMemberByExpressionName['WordBlob'] as TBATypedBlob).CreateBlobStream(bmRead));
    AnnonceEditForm.rve.Format;
    InsertMarker:=False;

    if AnnonceEditForm.rve.GetTextLen<=2 then
              InsertMarker:=True;

    if not InsertMarker then
      AnnonceEditForm.rve.InsertText(GetMarkerString(BoldHandlesDM.blhAllMagList.CurrentElement,(BoldHandlesDM.blhAnnonceList.CurrentElement as TObjyavlenie).vhodit_v_razdel));

    if (BoldHandlesDM.blhAnnonceList.CurrentElement as TObjyavlenie).vhodit_v_razdel.Steretj_perv_nesk_simv then
              begin
                AnnonceEditForm.rve.SearchText('#',GetRVESearchOptions(AnnonceTextFindDialog.Options));
                AnnonceEditForm.rve.DeleteSelection;
              end;

    if (BoldHandlesDM.blhAnnonceList.CurrentElement as TObjyavlenie).Vyh_v_srochn_v_tek_vyp then
              AnnonceEditForm.rve.InsertText((BoldHandlesDM.blhAnnonceList.CurrentElement as TObjyavlenie).Shapka_srochn_razdela+' ');
    AnnonceEditForm.rve.SelectAll;
    AnnonceEditForm.rve.Copy;
    FN:=CDP+'\DOC\format_data.doc';
    ShapeIndex:=1;

    OtherDataAccessDM.AnnonceSimpleWordDocument.Bookmarks.Item(ShapeIndex).Range.Paste;
    OtherDataAccessDM.AnnonceSimpleWordDocument.SaveAs2000(FN);
    AnnonceDOCOleContainer.CreateObjectFromFile(CDP+'\DOC\format_data.doc',False);
    OtherDataAccessDM.AnnonceSimpleWordDocument.Undo;
    OtherDataAccessDM.AnnonceSimpleWordDocument.SaveAs2000(FN);
   end
   else
   begin
    UndoRep:=9;
    AnnonceEditForm.rve.LoadRVFFromStream((BoldHandlesDM.blhAnnonceList.CurrentBoldObject.BoldMemberByExpressionName['WordBlob'] as TBATypedBlob).CreateBlobStream(bmRead));
    AnnonceEditForm.rve.Format;
    AnnonceEditForm.rve.SelectAll;
    AnnonceEditForm.rve.Copy;

    NilMargin:=False;

    if AnnonceEditForm.rve.GetTextLen<=5 then
      NilMargin:=True;

    FN:=CDP+'\DOC\format_data2.doc';
    ShapeIndex:=1;

    OtherDataAccessDM.AnnonceSquareFrWordDocument.Bookmarks.Item(ShapeIndex).Range.Paste;
    OtherDataAccessDM.AnnonceSquareFrWordDocument.Shapes.Item(ShapeIndex).CanvasItems.Item(ShapeIndex).AutoShapeType:=
               (BoldHandlesDM.blhAnnonceList.CurrentElement as TObjyavlenie).opredelyaet_tip_ramki_dlya.Identifikator_WORD;

    if NilMargin then
               begin
                 UndoRep:=UndoRep+4;
                 OtherDataAccessDM.AnnonceSquareFrWordDocument.Shapes.Item(ShapeIndex).CanvasItems.Item(ShapeIndex).TextFrame.MarginLeft:=0;
                 OtherDataAccessDM.AnnonceSquareFrWordDocument.Shapes.Item(ShapeIndex).CanvasItems.Item(ShapeIndex).TextFrame.MarginBottom:=0;
                 OtherDataAccessDM.AnnonceSquareFrWordDocument.Shapes.Item(ShapeIndex).CanvasItems.Item(ShapeIndex).TextFrame.MarginRight:=0;
                 OtherDataAccessDM.AnnonceSquareFrWordDocument.Shapes.Item(ShapeIndex).CanvasItems.Item(ShapeIndex).TextFrame.MarginTop:=0;
               end;
    ///OtherDataAccessDM.AnnonceSquareFrWordDocument.Shapes.Item(ShapeIndex).TextFrame.MarginLeft:=0;
    //OtherDataAccessDM.AnnonceSquareFrWordDocument.Shapes.Item(ShapeIndex).TextFrame.MarginRight:=0;
    //OtherDataAccessDM.AnnonceSquareFrWordDocument.Shapes.Item(ShapeIndex).TextFrame.MarginTop:=0;
    //otherDataAccessDM.AnnonceSquareFrWordDocument.Shapes.Item(ShapeIndex).TextFrame.MarginBottom:=0;
    //OtherDataAccessDM.AnnonceSquareFrWordDocument.Shapes.Item(ShapeIndex).TextFrame.
    //OtherDataAccessDM.AnnonceSquareFrWordDocument.Shapes.Item(ShapeIndex).CanvasItems.Item(ShapeIndex).
    //OtherDataAccessDM.AnnonceSquareFrWordDocument.Shapes.Item(ShapeIndex).CanvasItems.Item(ShapeIndex).Width:=113.400001525879;
    //OtherDataAccessDM.AnnonceSquareFrWordDocument.Shapes.Item(ShapeIndex).CanvasItems.Item(ShapeIndex).TextFrame.AutoSize:=1;

    //OtherDataAccessDM.AnnonceSquareFrWordDocument.Shapes.Item(ShapeIndex).Width:=2;
    //           OtherDataAccessDM.AnnonceSquareFrWordDocument.Shapes.Item(ShapeIndex).CanvasItems.Item(ShapeIndex).Width:=2;
    if (BoldHandlesDM.blhAnnonceList.CurrentElement as TObjyavlenie).opr_tolsh_ramki_dlya=nil then
               begin
                 UndoRep:=UndoRep+1;
                 OtherDataAccessDM.AnnonceSquareFrWordDocument.Shapes.Item(ShapeIndex).CanvasItems.Item(ShapeIndex).Line.Weight:=0;
               end
             else
               begin
                 UndoRep:=UndoRep+1;
                 OtherDataAccessDM.AnnonceSquareFrWordDocument.Shapes.Item(ShapeIndex).CanvasItems.Item(ShapeIndex).Line.Weight:=
                   (BoldHandlesDM.blhAnnonceList.CurrentElement as TObjyavlenie).opr_tolsh_ramki_dlya.Tolshina;
               end;

             if (BoldHandlesDM.blhAnnonceList.CurrentElement as TObjyavlenie).opr_tip_fona_dlya=nil then
               begin
               end
             else
               begin

                 UndoRep:=UndoRep+4;
                 if (BoldHandlesDM.blhAnnonceList.CurrentElement as TObjyavlenie).opr_tip_fona_dlya.Naimenovanie='Обычная' then
                   begin
                     OtherDataAccessDM.AnnonceSquareFrWordDocument.Shapes.Item(ShapeIndex).CanvasItems.Item(ShapeIndex).Fill.BackColor.RGB:=ColorToRGB(clWhite);
                     OtherDataAccessDM.AnnonceSquareFrWordDocument.Shapes.Item(ShapeIndex).CanvasItems.Item(ShapeIndex).Fill.ForeColor.RGB:=ColorToRGB(clWhite);
                     OtherDataAccessDM.AnnonceSquareFrWordDocument.Shapes.Item(ShapeIndex).CanvasItems.Item(ShapeIndex).Fill.Solid;
                     OtherDataAccessDM.AnnonceSquareFrWordDocument.Shapes.Item(ShapeIndex).CanvasItems.Item(ShapeIndex).Select(Replace);
                     OtherDataAccessDM.AnnonceWordApplication.Selection.Font.Color:=ColorToRGB(clBlack);
                     //OtherDataAccessDM.AnnonceWordApplication.F
                   end
                 else
                   begin
                     OtherDataAccessDM.AnnonceSquareFrWordDocument.Shapes.Item(ShapeIndex).CanvasItems.Item(ShapeIndex).Fill.BackColor.RGB:=ColorToRGB(clBlack);
                     OtherDataAccessDM.AnnonceSquareFrWordDocument.Shapes.Item(ShapeIndex).CanvasItems.Item(ShapeIndex).Fill.ForeColor.RGB:=ColorToRGB(clBlack);
                     OtherDataAccessDM.AnnonceSquareFrWordDocument.Shapes.Item(ShapeIndex).CanvasItems.Item(ShapeIndex).Fill.Solid;
                     OtherDataAccessDM.AnnonceSquareFrWordDocument.Shapes.Item(ShapeIndex).CanvasItems.Item(ShapeIndex).Select(Replace);
                     OtherDataAccessDM.AnnonceWordApplication.Selection.Font.Color:=ColorToRGB(clWhite);
                   end;
               end;

    OtherDataAccessDM.AnnonceSquareFrWordDocument.SaveAs2000(FN);
    AnnonceDOCOleContainer.CreateObjectFromFile(CDP+'\DOC\format_data2.doc',False);
    for ui:=0 to UndoRep-1 do
      OtherDataAccessDM.AnnonceSquareFrWordDocument.Undo;
    OtherDataAccessDM.AnnonceSquareFrWordDocument.SaveAs2000(FN);
   end;

   end
  else
   ShowMessage('Нет выделенного объявления');
finally
  AnnoncePrevievTabSheet.Show;
end;
end;

procedure TReleaseStructForm.ActivateToolButtonClick(Sender: TObject);
begin
 if BoldHandlesDM.blhAnnonceList.Count>0 then
   begin
    AnnonceEditForm.rve.LoadRVFFromStream((BoldHandlesDM.blhAnnonceList.CurrentBoldObject.BoldMemberByExpressionName['WordBlob'] as TBATypedBlob).CreateBlobStream(bmRead));
    AnnonceBE:=BoldHandlesDM.blhAnnonceList.CurrentElement;
    AnnonceBO:=BoldHandlesDM.blhAnnonceList.CurrentBoldObject;
    AnnonceEditForm.rve.Format;
    AnnonceEditForm.rveCurTextStyleChanged(nil);
    AnnonceEditForm.rveCurParaStyleChanged(nil);
    AnnonceEditForm.StatusBar1.Panels[0].Text := '';
    AnnonceEditForm.Caption := 'Редактирование объявления';
    AnnonceEditForm.ShowModal;
   end
  else
   ShowMessage('Нет выделенного объявления');
end;

procedure TReleaseStructForm.ActivateToolButtonMouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
  HintPanel.Caption:='Нажмите для редактирования содержимого выделенного объявления';
end;

procedure TReleaseStructForm.ToolButton1MouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
  HintPanel.Caption:='Нажмите для предварительного просмотра выделенного объявления';
end;

procedure TReleaseStructForm.ToolButton2MouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
  HintPanel.Caption:='Нажмите для выгрузки выделенного раздела';
end;

procedure TReleaseStructForm.ToolButton3MouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
   HintPanel.Caption:='Нажмите для выгрузки последнего выпуска';
end;

procedure TReleaseStructForm.ToolButton4MouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
  HintPanel.Caption:='Нажмите для открытия/скрытия панели перемещения';
end;

procedure TReleaseStructForm.BoldListBox1MouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
  HintPanel.Caption:='Перечень выпусков выбранного издания';
end;

procedure TReleaseStructForm.ToolButton8MouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
  HintPanel.Caption:='Добавление нового выпуска к текущему изданию';
end;

procedure TReleaseStructForm.ToolButton10MouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
  HintPanel.Caption:='Удаление выделенного выпуска списка';
end;

procedure TReleaseStructForm.BoldGrid1MouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
  HintPanel.Caption:='Список разделов, включ. в выделенный или в корень выпуска';
end;

procedure TReleaseStructForm.BoldGrid2MouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
  HintPanel.Caption:='Список объявлений, включ. в выделенный раздел';
end;

procedure TReleaseStructForm.BoldGrid2Click(Sender: TObject);
begin
   AnnonceMainTabSheet.Show;
   if BoldHandlesDM.blhAnnonceList.Count>0 then
     ReleaseStructForm.NumAnnonceOutEdit.Text:=ReleaseStructForm.GetAnnonceOutNumberString(BoldHandlesDM.blhAnnonceList.CurrentElement);

end;

procedure TReleaseStructForm.ToolButton4Click(Sender: TObject);
begin
 if ReleaseStructForm.FindPlacePanel.Width=0 then
  begin
  ReleaseStructForm.FindPlacePanel.Width:=192;
  PopUpDM.ShowPlP.Enabled:=False;
  PopUpDM.HidePlP.Enabled:=True;
  ToolButton4.Down:=True;
  end
 else
  begin
  ReleaseStructForm.FindPlacePanel.Width:=0;
  PopUpDM.ShowPlP.Enabled:=True;
  PopUpDM.HidePlP.Enabled:=False;
  ToolButton4.Down:=False;
  end;
end;

function TReleaseStructForm.GetPlaceableSect(Sect: TBoldElement): TBoldElement;
var res: TBoldElement;
begin
  res:=nil;

  Result:=res;
end;

procedure TReleaseStructForm.DefineSrochnSection(Sect: TBoldElement);
begin
  SectSelectForm.Caption:='Выбор срочного раздела для '+(Sect as TRazdel).Putj_razdela;
  if SectSelectForm.ShowModal=mrOk then
    begin
      (Sect as TRazdel).imet_srochn_razdel:=(SectSelectForm.SelSectBE as TRazdel);
    end;
end;

function TReleaseStructForm.AddAToCurrSect: TBoldElement;
var TmpBE, SectBE: TBoldElement;
begin
TmpBE:=nil;
if BoldOthHandleCompDM.brhCurrSection.Value<>nil then
 begin
  if (BoldHandlesDM.blhCurrUser.CurrentElement=(BoldOthHandleCompDM.brhCurrSection.Value as TRazdel).razdel_zapolnyaetsya) or
         ((BoldOthHandleCompDM.brhCurrSection.Value as TRazdel).razdel_zapolnyaetsya=nil) then
        begin
          if (BoldOthHandleCompDM.brhCurrSection.Value as TRazdel).SodergObjyavleniya then
             begin

               SectBE:=(BoldOthHandleCompDM.brhCurrSection.Value as TRazdel);



              if (BoldOthHandleCompDM.brhCurrSection.Value as TRazdel).Imeet_formu_kupona then
                  begin
                    if AnnonceKuponForm.ShowModal=mrOk then
                      begin
                        //SectBE:=GetPlaceableSect(SectBE);
                        SectBE:=BoldOthHandleCompDM.behFirstKuponSect.Value;
                        if SectBE=nil then
                           SectBE:=BoldOthHandleCompDM.brhCurrSection.Value;
                        if SectBE=nil
                            then
                             begin
                              ShowMessage('Ошибка определения каталога размещения!');
                              Exit;
                            end;

                        TmpBE:=(SectBE as TRazdel).vklyuchaet_objyavlenie.AddNew;

                        if StrToIntDef(AnnonceKuponForm.Edit3.Text,-1)>=0 then
                          begin
                            if StrToInt(AnnonceKuponForm.Edit3.Text)=0 then
                              begin
                                (TmpBE as TObjyavlenie).Kolichestvo_v_srochnom:=0;
                              end
                            else
                            begin
                            if not (SectBE as TRazdel).Imeet_opr_srochn then
                              begin

                                ShowMessage('В объявлении указано количество в срочном, программа предложит вам выбрать соответствующий срочный раздел для выбранного раздела размещения - '+(SectBE as TRazdel).Putj_razdela);
                                DefineSrochnSection(SectBE);

                              end;
                            if (SectBE as TRazdel).Imeet_opr_srochn then
                             (TmpBE as TObjyavlenie).Kolichestvo_v_srochnom:=StrToInt(AnnonceKuponForm.Edit3.Text)
                            else
                              ShowMessage('Не определён срочный радел, поэтому не будет установлено количество в срочном!');
                            end;
                            end
                        else
                           ShowMessage('Неверно введено количество в срочном - '+AnnonceKuponForm.Edit3.Text);

                        AnnonceKuponForm.rve.SelectAll;
                        if AnnonceKuponForm.rve.GetSelTextW='' then
                          begin
                            ShowMessage('Вы не определили текстового содержания!');
                            AnnonceKuponForm.rve.InsertText(' ');
                          end;

                        AnnonceKuponForm.rve.SaveRVF(ExtractFilePath(Application.ExeName)+'RTF\curr.rvf',False);
                        ((TmpBE as TObjyavlenie).BoldMemberByExpressionName['WordBlob'] as TBATypedBlob).CreateBlobStream(bmWrite).LoadFromFile(ExtractFilePath(Application.ExeName)+'RTF\curr.rvf');
                        AnnonceKuponForm.rve.SelectAll;
                        (TmpBE as TObjyavlenie).Tekst_objyavleniya:=
                           AnnonceKuponForm.rve.GetSelTextW;
                        (TmpBE as TObjyavlenie).Klyuch_slovo:=
                          AnnonceKuponForm.Edit2.Text;

                          if AnnonceKuponForm.Edit1.Text<>'' then
                            begin
                              AnnonceOutStringRemarkLabel.Caption:=AnalizString(TmpBE,AnnonceKuponForm.Edit1.Text,True);
                              NumAnnonceOutEdit.Text:=ReleaseStructForm.GetAnnonceOutNumberString(TmpBE);
                            end
                          else
                             begin
                               ShowMessage('Не введён интервал на купоне!');
                          end;

                         end
                       else
                        begin
                         ShowMessage('Действие отмменено пользователем!');
                         Exit;
                        end;
                      end
                    else
                      begin
                        TmpBE:=(SectBE as TRazdel).vklyuchaet_objyavlenie.AddNew;

                        ((TmpBE as TObjyavlenie).BoldMemberByExpressionName['WordBlob'] as TBATypedBlob).CreateBlobStream(bmWrite).LoadFromFile(CDP+'\RTF\SimpleAnnonceTemplate.rvf');



                        (TmpBE as TObjyavlenie).Nach_god:=(BoldHandlesDM.blhAllMagList.CurrentElement as TGazeta).Tek_vypusk_god;
                        (TmpBE as TObjyavlenie).Konechn_god:=(BoldHandlesDM.blhAllMagList.CurrentElement as TGazeta).Tek_vypusk_god;
                        (TmpBE as TObjyavlenie).Nach_nomer:=(BoldHandlesDM.blhAllMagList.CurrentElement as TGazeta).Tek_vypusk_nomer;
                        (TmpBE as TObjyavlenie).Konechn_nomer:=(BoldHandlesDM.blhAllMagList.CurrentElement as TGazeta).Tek_vypusk_nomer;
                        (TmpBE as TObjyavlenie).Ukazatj_nomera:=True;
                      end;

               (TmpBE as TObjyavlenie).Data_dobavleniya:=(BoldHandlesDM.blhAllMagList.CurrentElement as TGazeta).Tekushii_vyp_data;
               (TmpBE as TObjyavlenie).Data_modifikacii:=(BoldHandlesDM.blhAllMagList.CurrentElement as TGazeta).Tekushii_vyp_data;

               BoldHandlesDM.blhAnnonceList.CurrentIndex:=BoldHandlesDM.blhAnnonceList.List.IndexOf(TmpBE);
                (TmpBE as TObjyavlenie).obrabatyvaetsya_sotrudnikom:=(BoldHandlesDM.blhCurrUser.CurrentElement as TPersonal);

               (TmpBE as TObjyavlenie).Identifikator_objyavleniya:=ReleaseStructForm.GetNextObjNum;
               (TmpBE as TObjyavlenie).Klient_yavl_organiz:=
                 True;

               BoldModelDM.BoldUpdateDBAction1.Execute;

             end
          else
            ShowMessage('Раздел не имеет признак содержащего только объявления!');
          end
       else
          ShowMessage('Раздел формируется другим сотрудником!');
   SelectInMainList(TmpBE);
   try
     BoldHandlesDM.blhAnnonceList.CurrentIndex:=BoldHandlesDM.blhAnnonceList.List.IndexOf(TmpBE);
   except
     ShowMessage('Неудачное выделение нового объявления, снимите фильтры со списка!');
   end;
 end
else
  ShowMessage('Не выделен раздел!');
Result:=TmpBE;
end;

procedure TReleaseStructForm.MainBoldTreeViewDblClick(Sender: TObject);
var TmpBE, SectBE: TBoldElement;
begin
  if MainBoldTreeView.Selected.Follower.Element<>nil then
      if MainBoldTreeView.Selected.Follower.Element.ClassType.ClassName='TRazdel' then
        begin
          NewABE:=AddAToCurrSect;
          HasNewBE:=True;
        end
      else if MainBoldTreeView.Selected.Follower.Element.ClassType.ClassName='TObjyavlenie' then
        begin
          if BoldHandlesDM.blhAnnonceList.Count>0 then
           begin
            AnnonceEditForm.rve.LoadRVFFromStream((BoldHandlesDM.blhAnnonceList.CurrentBoldObject.BoldMemberByExpressionName['WordBlob'] as TBATypedBlob).CreateBlobStream(bmRead));
            AnnonceBE:=BoldHandlesDM.blhAnnonceList.CurrentElement;
            AnnonceBO:=BoldHandlesDM.blhAnnonceList.CurrentBoldObject;
            AnnonceEditForm.rve.Format;
            AnnonceEditForm.rveCurTextStyleChanged(nil);
            AnnonceEditForm.rveCurParaStyleChanged(nil);
            AnnonceEditForm.StatusBar1.Panels[0].Text := '';
            AnnonceEditForm.Caption := 'Редактирование объявления';
            AnnonceEditForm.ShowModal;
            SelectInMainList(TmpBE);
          end;
        end
      else
        begin
        end;
        


  //else
  // ShowMessage('Нет выделенного объявления');
end;

procedure TReleaseStructForm.ToolButton2Click(Sender: TObject);
begin
if BoldHandlesDM.blhUnCorrectAnnonceList.Count>0 then
 begin
   ShowMessage('По текущему изданию имеются неоткорректированные объявления!');
 end;
if BoldHandlesDM.blhBlokList.Count>0 then
 begin
  PageMakerUnloadForm.ShowForUnload;
  ReleaseStructForm.UnloadSection(BoldHandlesDM.blhBlokList.CurrentElement,BoldHandlesDM.blhBlokList.CurrentBoldObject);
  PageMakerUnloadForm.SaveToHTML;
 end
else
  ShowMessage('Нет выделенного раздела');
end;

procedure TReleaseStructForm.ToolButton3Click(Sender: TObject);
begin
 if BoldHandlesDM.blhUnCorrectAnnonceList.Count>0 then
 begin
   ShowMessage('По текущему изданию имеются неоткорректированные объявления!');
 end;
  PageMakerUnloadForm.ShowForUnload;
  ReleaseStructForm.UnloadRelease;
  PageMakerUnloadForm.SaveToHTML;
end;

procedure TReleaseStructForm.SetAnnonceCurrentParam(ELM: TBoldElement);
begin
  //(ELM as TObjyavlenie).Data_vypuska_perv_vyhoda:=(BoldHandlesDM.blhAllMagList.CurrentElement as TGazeta).Tekushii_vyp_data;
  //(ELM as TObjyavlenie).Nomer_pervogo_vypuska:=(BoldHandlesDM.blhAllMagList.CurrentElement as TGazeta).Tek_vypusk_nomer;
  //(ELM as TObjyavlenie).God_pervogo_vypuska:=(BoldHandlesDM.blhAllMagList.CurrentElement as TGazeta).Tek_vypusk_god;
  (ELM as TObjyavlenie).Nach_god:=(BoldHandlesDM.blhAllMagList.CurrentElement as TGazeta).Tek_vypusk_god;
  (ELM as TObjyavlenie).Konechn_god:=(BoldHandlesDM.blhAllMagList.CurrentElement as TGazeta).Tek_vypusk_god;
  (ELM as TObjyavlenie).Nach_nomer:=(BoldHandlesDM.blhAllMagList.CurrentElement as TGazeta).Tek_vypusk_nomer;
  (ELM as TObjyavlenie).Konechn_nomer:=(BoldHandlesDM.blhAllMagList.CurrentElement as TGazeta).Tek_vypusk_nomer;
  (ELM as TObjyavlenie).Ukazatj_nomera:=True;
  (ELM as TObjyavlenie).Data_dobavleniya:=(BoldHandlesDM.blhAllMagList.CurrentElement as TGazeta).Tekushii_vyp_data;
  (ELM as TObjyavlenie).Data_modifikacii:=(BoldHandlesDM.blhAllMagList.CurrentElement as TGazeta).Tekushii_vyp_data;
end;

procedure TReleaseStructForm.ToolButton5Click(Sender: TObject);
begin
  AddAToCurrSect;
end;

procedure TReleaseStructForm.Panel13Click(Sender: TObject);
begin
  if AdditFramePanel.Height>19 then
    begin
      AdditFramePanel.Height:=19;
      Panel13.Caption:='>>> Дополнительно';
    end
  else
    begin
      AdditFramePanel.Height:=158;
      Panel13.Caption:='<<< Скрыть';
    end;
end;

procedure TReleaseStructForm.FormCreate(Sender: TObject);
begin
  AdditFramePanel.Height:=19;
  SectAdditParamPanel.Height:=19;
  cmbFont.Items.Assign(Screen.Fonts);
  rveCurTextStyleChanged(nil);
  rveCurParaStyleChanged(nil);
  DownCount:=0;
  UpCount:=0;
  //ShowMessage(StrScan(('sadad,ewdwe,'),','));
end;

procedure TReleaseStructForm.Panel17Click(Sender: TObject);
begin
  if SectAdditParamPanel.Height>19 then
    begin
      SectAdditParamPanel.Height:=19;
      Panel17.Caption:='>>> Дополнительно';
    end
  else
    begin
      SectAdditParamPanel.Height:=129;
      Panel17.Caption:='<<< Скрыть';
    end;
end;

procedure TReleaseStructForm.ToolButton12Click(Sender: TObject);
begin
  CurrMagSettForm.ShowModal;
end;

procedure TReleaseStructForm.Label24Click(Sender: TObject);
begin
  SetSectOperBoldComboBox.Visible:= not SetSectOperBoldComboBox.Visible;
end;

procedure TReleaseStructForm.Label29Click(Sender: TObject);
begin
  BoldCheckBox8.Visible:= not BoldCheckBox8.Visible;
  BoldCheckBox8.Caption:='явл. корневым срочным';
end;

procedure TReleaseStructForm.ToolButton5MouseMove(Sender: TObject; Shift: TShiftState; X, Y: Integer);
begin
  HintPanel.Caption:='Нажмите для добавления нового объявления к выделенному разделу';
end;

function TReleaseStructForm.GetMarkerString(MagBE, SectionBE: TBoldElement): string;
var res: string;
    i: Integer;
begin
  res:='';
  if (SectionBE as TRazdel).Ukazatj_marker then
    begin
      for i:=0 to (SectionBE as TRazdel).ProbelovDoMarkera-1 do
        res:=res+' ';
      res:=res+(SectionBE as TRazdel).Marker;
      for i:=0 to (SectionBE as TRazdel).Probelov_PosleMarkera-1 do
        res:=res+' ';
    end
  else
    begin
      for i:=0 to (MagBE as TGazeta).ProbelovDoMarkera-1 do
        res:=res+' ';
      res:=res+(MagBE as TGazeta).Marker;
      for i:=0 to (MagBE as TGazeta).Probelov_PosleMarkera-1 do
        res:=res+' ';
    end;
  Result:=res;    
end;

function TReleaseStructForm.GetAnnonceOutNumberString(ABE: TBoldElement): string;
var res: string;
    i: Integer;
begin
  res:='';
  i:=0;
  if (ABE as TObjyavlenie).Ukazatj_nomera then
    begin
     if (ABE as TObjyavlenie).Konechn_vyh_beskon then
       res:=IntToStr((ABE as TObjyavlenie).Nach_nomer)+'-неограничено'
     else
      res:=IntToStr((ABE as TObjyavlenie).Nach_nomer)+'-'+IntToStr((ABE as TObjyavlenie).Konechn_nomer);
    end;
  if (ABE as TObjyavlenie).Ukaz_otd_nomera then
  if (ABE as TObjyavlenie).vyh_po_otdeljn_nomeram.Count>0 then
    begin
       for i:=0 to (ABE as TObjyavlenie).vyh_po_otdeljn_nomeram.Count-1 do
         begin
           if (i>0) or (ABE as TObjyavlenie).Ukazatj_nomera then
             res:=res+',';
           res:=res+IntToStr(((ABE as TObjyavlenie).vyh_po_otdeljn_nomeram.Elements[i] as TNomer_vyhoda).Nomer);
         end;
    end;
  Result:=res;
end;

function TReleaseStructForm.AnalizString(ABE: TBoldElement; numstr: string; apply_mode: Boolean): string;
var res: string;
    str_part, curr_str, num1, num2: string;
    oneinterval, twointerval: Boolean;
    TmpBE: TBoldElement;
begin
  res:='';
  curr_str:=numstr;
  oneinterval:=False;
  twointerval:=False;

  if apply_mode then
  begin
    (ABE as TObjyavlenie).Ukazatj_nomera:=False;
    (ABE as TObjyavlenie).Ukaz_otd_nomera:=False;
    (ABE as TObjyavlenie).vyh_po_otdeljn_nomeram.Clear;
    (ABE as TObjyavlenie).Konechn_vyh_beskon:=False;
  end;

  while curr_str<>'' do
    begin
      str_part:=StringReplace(curr_str,StrScan(PChar(curr_str),','),'',[rfReplaceAll]);

      if StrToIntDef(str_part,-1)>0 then
        begin
          //ShowMessage(str_part);
          if apply_mode then
            begin
              (ABE as TObjyavlenie).Ukaz_otd_nomera:=True;
              TmpBE:=(ABE as TObjyavlenie).vyh_po_otdeljn_nomeram.AddNew;
              (TmpBE as TNomer_vyhoda).Nomer:=StrToInt(str_part);
              (TmpBE as TNomer_vyhoda).God:=
              (BoldHandlesDM.blhAllMagList.CurrentElement as TGazeta).Tek_vypusk_god;
            end;
          res:='Верно введен интервал';
        end
      else
        begin
          if StrScan(PChar(str_part),'-')<>'' then
            begin
              num1:=StringReplace(str_part,StrScan(PChar(str_part),'-'),'',[rfReplaceAll]);
              num2:=StringReplace(PChar(str_part),num1+'-','',[rfReplaceAll]);
              //ShowMessage(num1+' '+num2);
              if (StrToIntDef(num1,-1)>=0) and
                (StrToIntDef(num2,-1)>=0) then
                begin
                  //ShowMessage(str_part);
                  res:='Верно введен интервал';
                  if oneinterval then
                    twointerval:=True;
                  oneinterval:=True;
                  if apply_mode and not twointerval then
                    begin
                      (ABE as TObjyavlenie).Ukazatj_nomera:=True;
                      (ABE as TObjyavlenie).Nach_nomer:=StrToInt(num1);
                      (ABE as TObjyavlenie).Konechn_nomer:=StrToInt(num2);
                      (ABE as TObjyavlenie).Nach_god:=(BoldHandlesDM.blhAllMagList.CurrentElement as TGazeta).Tek_vypusk_god;
                      //(BoldHandlesDM.blhAllMagList.CurrentElement as TGazeta).Tek_vypusk_god
                      if StrToInt(num1)>StrToInt(num2) then
                        (ABE as TObjyavlenie).Konechn_god:=(BoldHandlesDM.blhAllMagList.CurrentElement as TGazeta).Tek_vypusk_god+1
                      else
                        (ABE as TObjyavlenie).Konechn_god:=(BoldHandlesDM.blhAllMagList.CurrentElement as TGazeta).Tek_vypusk_god;
                    end;
                  if twointerval then
                  begin
                    res:='Неверно введен интервал';
                    if apply_mode then
                      ShowMessage('Несколько раз указаны интервалы');
                  end;
                  (ABE as TObjyavlenie).Konechn_vyh_beskon:=False; 
                end
              else if (StrToIntDef(num1,-1)>=0) and
                ((num2='u') or (num2='неограничено')) then
                begin
                  res:='Верн. интервал, до бесконечн.';
                  if oneinterval then
                    twointerval:=True;
                  oneinterval:=True;
                  if apply_mode and not twointerval then
                    begin
                      (ABE as TObjyavlenie).Ukazatj_nomera:=True;
                      (ABE as TObjyavlenie).Nach_nomer:=StrToInt(num1);
                      (ABE as TObjyavlenie).Konechn_nomer:=StrToInt(num1);
                      (ABE as TObjyavlenie).Nach_god:=(BoldHandlesDM.blhAllMagList.CurrentElement as TGazeta).Tek_vypusk_god;
                      (ABE as TObjyavlenie).Konechn_god:=3000;
                    end;
                  if twointerval then
                  begin
                    res:='Неверно введен интервал';
                    if apply_mode then
                      ShowMessage('Несколько раз указаны интервалы');
                  end
                    else
                      (ABE as TObjyavlenie).Konechn_vyh_beskon:=True;
                end
              else
                begin
                  res:='Неверно введен интервал';
                  if apply_mode then
                    begin
                      ShowMessage('Неверно введен интервал, интервал будет установлен как тек номер-тек номер!');
                      if not twointerval then
                        begin
                          (ABE as TObjyavlenie).Ukazatj_nomera:=True;
                          (ABE as TObjyavlenie).Nach_nomer:=(BoldHandlesDM.blhAllMagList.CurrentElement as TGazeta).Tek_vypusk_nomer;
                          (ABE as TObjyavlenie).Konechn_nomer:=(BoldHandlesDM.blhAllMagList.CurrentElement as TGazeta).Tek_vypusk_nomer;
                          (ABE as TObjyavlenie).Nach_god:=(BoldHandlesDM.blhAllMagList.CurrentElement as TGazeta).Tek_vypusk_god;
                          (ABE as TObjyavlenie).Konechn_god:=(BoldHandlesDM.blhAllMagList.CurrentElement as TGazeta).Tek_vypusk_god;
                        end;
                    end;
                end;
            end
          else
           begin
            res:='Неверно введен интервал';
            if apply_mode then
                    begin
                      ShowMessage('Неверно введен интервал или отдельный номер! Будет установлен текущий номер!');
                      (ABE as TObjyavlenie).Ukaz_otd_nomera:=True;
                      TmpBE:=(ABE as TObjyavlenie).vyh_po_otdeljn_nomeram.AddNew;
                      (TmpBE as TNomer_vyhoda).Nomer:=
                      (BoldHandlesDM.blhAllMagList.CurrentElement as TGazeta).Tek_vypusk_nomer;
                      (TmpBE as TNomer_vyhoda).God:=
                      (BoldHandlesDM.blhAllMagList.CurrentElement as TGazeta).Tek_vypusk_god;

                    end;
           end;
        end;

      if StrScan(PChar(curr_str),',')<>'' then
        curr_str:=StringReplace(curr_str,str_part+',','',[rfReplaceAll])
      else
        curr_str:='';
    end;
  if apply_mode then
   begin
    BoldModelDM.BoldUpdateDBAction1.Execute;
    if (ABE as TObjyavlenie).Srochn_boljsh_chem_vyh then
      begin
        ShowMessage('Количество выходов в срочном больше чем общее число выходов, система установит максимальное значение!');
        (ABE as TObjyavlenie).Kolichestvo_v_srochnom:=(ABE as TObjyavlenie).Vsego_nom_vyhoda;
      end;
   end;
  Result:=res;
end;

procedure TReleaseStructForm.NumAnnonceOutEditChange(Sender: TObject);
begin
  PeriodModified:=True;
  if BoldHandlesDM.blhAnnonceList.Count>0 then
    begin
    SetIntBE:=
      BoldHandlesDM.blhAnnonceList.CurrentElement;
    if NumAnnonceOutEdit.Text<>'' then
     begin
      AnnonceOutStringRemarkLabel.Caption:=AnalizString(BoldHandlesDM.blhAnnonceList.CurrentElement,NumAnnonceOutEdit.Text,False);
    end

    else
      begin
        AnnonceOutStringRemarkLabel.Caption:='Не введён интервал!';
      end;
    end
  else
    AnnonceOutStringRemarkLabel.Caption:='Не выделено объявление!';
end;

procedure TReleaseStructForm.BitBtn1Click(Sender: TObject);
var ABE: TBoldElement;
begin
  ABE:=
    SetIntBE;
  if ABE<>nil then
    begin
    if NumAnnonceOutEdit.Text<>'' then
     begin

      (ABE as TObjyavlenie).Istoriya_smeny_periodov:=(ABE as TObjyavlenie).Istoriya_smeny_periodov+
        ' Смена пар-в вых. '+DateTimeToStr(Today+Time)+' прежн. - '+(ABE as TObjyavlenie).Podskazka_o_vyhode_polnaya + '('+ReleaseStructForm.GetAnnonceOutNumberString(ABE)+')';

      AnnonceOutStringRemarkLabel.Caption:=AnalizString(ABE,NumAnnonceOutEdit.Text,True);
      NumAnnonceOutEdit.Text:=ReleaseStructForm.GetAnnonceOutNumberString(ABE);
      SelectInMainList(ABE);
     end
    else
      begin
        ShowMessage('Не введён интервал!');
        AnnonceOutStringRemarkLabel.Caption:='Не введён интервал!';
      end;
    end
  else
    ShowMessage('Не выделено объявление!');

end;

procedure TReleaseStructForm.ToolButton6Click(Sender: TObject);
begin
  KeyRepositoryTabSheet.Show;
end;

procedure TReleaseStructForm.ToolButton6MouseMove(Sender: TObject; Shift: TShiftState; X, Y: Integer);
begin
  HintPanel.Caption:='Нажмите для редактирования справочника ключевых слов';
end;

procedure TReleaseStructForm.BitBtn4Click(Sender: TObject);
begin

if BoldHandlesDM.blhAnnonceList.Count>0 then
  AnnonceAdditTabSheet.Show
else
    ShowMessage('Не выделено объявление!');

end;

procedure TReleaseStructForm.AnnonceTextFindDialogFind(Sender: TObject);
begin
  AnnonceEditForm.Show;
  if  IsReleaseSearch
     then
  FindTextInRelease(AnnonceTextFindDialog.FindText)
     else
  FindTextInSection(ReleaseStructForm.MainBoldTreeView.Selected.Follower.Element,BoldHandlesDM.blhBlokList.CurrentBoldObject,AnnonceTextFindDialog.FindText);
end;

procedure TReleaseStructForm.rveParaStyleConversion(
  Sender: TCustomRichViewEdit; StyleNo, UserData: Integer;
  AppliedToText: Boolean; var NewStyleNo: Integer);
var ParaInfo: TParaInfo;
begin
  ParaInfo := TParaInfo.Create(nil);
  try
    ParaInfo.Assign(rvs.ParaStyles[StyleNo]);
    case UserData of
      PARA_ALIGNMENT:
        ParaInfo.Alignment := GetAlignmentFromUI;
      PARA_INDENTINC:
        begin
          ParaInfo.LeftIndent := ParaInfo.LeftIndent+20;
          if ParaInfo.LeftIndent>200 then
            ParaInfo.LeftIndent := 200;
        end;
      PARA_INDENTDEC:
        begin
          ParaInfo.LeftIndent := ParaInfo.LeftIndent-20;
          if ParaInfo.LeftIndent<0 then
            ParaInfo.LeftIndent := 0;
        end;
      PARA_COLOR:
        ParaInfo.Background.Color := ColorDialog1.Color;
      // add your code here....
    end;
    NewStyleNo := rvs.ParaStyles.FindSuchStyle(StyleNo,ParaInfo,RVAllParaInfoProperties);
    if NewStyleNo=-1 then begin
      rvs.ParaStyles.Add;
      NewStyleNo := rvs.ParaStyles.Count-1;
      rvs.ParaStyles[NewStyleNo].Assign(ParaInfo);
      rvs.ParaStyles[NewStyleNo].Standard := False;
    end;
  finally
    ParaInfo.Free;
  end;
end;

function TReleaseStructForm.GetAlignmentFromUI: TRVAlignment;
begin
  if btnLeft.Down then
    Result := rvaLeft
  else if btnRight.Down then
    Result := rvaRight
  else if btnCenter.Down then
    Result := rvaCenter
  else
    Result := rvaJustify;
end;

procedure TReleaseStructForm.SetAlignmentToUI(Alignment: TRVAlignment);
begin
  case Alignment of
    rvaLeft:
      btnLeft.Down := True;
    rvaCenter:
      btnCenter.Down := True;
    rvaRight:
      btnRight.Down := True;
    rvaJustify:
      btnJustify.Down := True;
  end;
end;

procedure TReleaseStructForm.cmbFontClick(Sender: TObject);
begin
    if (cmbFont.ItemIndex<>-1) then begin
    if not IgnoreChanges then begin
      FontName := cmbFont.Items[cmbFont.ItemIndex];
      rve.ApplyStyleConversion(TEXT_APPLYFONTNAME);
    end;
  end;
  if Visible then
    rve.SetFocus;
end;

procedure TReleaseStructForm.rveStyleConversion(Sender: TCustomRichViewEdit;
  StyleNo, UserData: Integer; AppliedToText: Boolean; var NewStyleNo: Integer);
var FontInfo: TFontInfo;
begin
  FontInfo := TFontInfo.Create(nil);
  try
    FontInfo.Assign(rvs.TextStyles[StyleNo]);
    case UserData of
      TEXT_BOLD:
        if btnBold.Down then
          FontInfo.Style := FontInfo.Style+[fsBold]
        else
          FontInfo.Style := FontInfo.Style-[fsBold];
      TEXT_ITALIC:
        if btnItalic.Down then
          FontInfo.Style := FontInfo.Style+[fsItalic]
        else
          FontInfo.Style := FontInfo.Style-[fsItalic];
      TEXT_UNDERLINE:
        if btnUnderline.Down then
          FontInfo.Style := FontInfo.Style+[fsUnderline]
        else
          FontInfo.Style := FontInfo.Style-[fsUnderline];
      TEXT_APPLYFONTNAME:
        FontInfo.FontName := FontName;
      TEXT_APPLYFONTSIZE:
        FontInfo.Size     := FontSize;
      TEXT_APPLYFONT:
        FontInfo.Assign(fd.Font);
      TEXT_COLOR:
        FontInfo.Color := ColorDialog1.Color;
      TEXT_BACKCOLOR:
        FontInfo.BackColor := ColorDialog1.Color;
      // add your code here....
    end;
    NewStyleNo := rvs.TextStyles.FindSuchStyle(StyleNo,FontInfo,RVAllFontInfoProperties);
    if NewStyleNo=-1 then begin
      rvs.TextStyles.Add;
      NewStyleNo := rvs.TextStyles.Count-1;
      rvs.TextStyles[NewStyleNo].Assign(FontInfo);
      rvs.TextStyles[NewStyleNo].Standard := False;
    end;
  finally
    FontInfo.Free;
  end;
end;

procedure TReleaseStructForm.rveCurParaStyleChanged(Sender: TObject);
begin
    SetAlignmentToUI(rvs.ParaStyles[rve.CurParaStyleNo].Alignment);
end;

procedure TReleaseStructForm.rveCurTextStyleChanged(Sender: TObject);
var fi: TFontInfo;
begin
  IgnoreChanges := True;
  // Changing selection in comboboxes with font names and sizes:
  fi := rvs.TextStyles[rve.CurTextStyleNo];
  cmbFont.ItemIndex := cmbFont.Items.IndexOf(fi.FontName);
  cmbFontSize.Text := IntToStr(fi.Size);
  // Checking font buttons
  btnBold.Down      := fsBold      in fi.Style;
  btnItalic.Down    := fsItalic    in fi.Style;
  btnUnderline.Down := fsUnderline in fi.Style;
  IgnoreChanges := False;
end;

procedure TReleaseStructForm.DBMemo1Click(Sender: TObject);
begin


  if IniFile.ReadString('BUSINESS_DATA','refresh_annonce_index','NO')='YES' then
   begin
   if not (IniFile.ReadString('BUSINESS_DATA','enable_simple_view','NO')='YES') then
    begin
       try
         //BoldHandlesDM.blhAnnonceList.CurrentIndex:=
         //BoldHandlesDM.bdsAnnonceList.RecNo-1;
       except
         //ShowMessage('Неудачная установка курсора списка!');
       end;
     end;
    end;
   AnnonceMainTabSheet.Show;
   RefreshAnnonceBlob;
   PeriodModified:=False;
   AnnonceModified:=False;
end;

procedure TReleaseStructForm.cmbFontSizeKeyPress(Sender: TObject;
  var Key: Char);
begin
    if ord(Key)=VK_RETURN then begin
    Key := #0;
    cmbFontSizeClick(nil);
  end;
end;

procedure TReleaseStructForm.cmbFontSizeExit(Sender: TObject);
begin
  cmbFontSizeClick(nil);
end;

procedure TReleaseStructForm.btnBoldClick(Sender: TObject);
var Button: TSpeedButton;
begin
  Button := Sender as TSpeedButton;
  // constants TEXT_BOLD, TEXT_ITALIC and TEXT_UNDERLINE are
  // assigned to the tags of corresponding buttons
  rve.ApplyStyleConversion(Button.Tag);
end;

procedure TReleaseStructForm.cmbFontSizeClick(Sender: TObject);
begin
  if (cmbFontSize.Text<>'') and not IgnoreChanges then begin
      FontSize := StrToIntDef(cmbFontSize.Text, 10);
      rve.ApplyStyleConversion(TEXT_APPLYFONTSIZE);
  end;
  if Visible then
    rve.SetFocus;
end;

procedure TReleaseStructForm.rveChange(Sender: TObject);
begin
  AnnonceModified:=True;
end;

procedure TReleaseStructForm.BoldEdit16Change(Sender: TObject);
begin
  PeriodModified:=True;
end;

procedure TReleaseStructForm.BoldComboBox9Change(Sender: TObject);
begin
  SetCurrentRelease;
end;

procedure TReleaseStructForm.SpeedButton2Click(Sender: TObject);
var gr: TGraphic;
    pic: TPicture;
begin
  od.Title := 'Inserting Image';
  {$IFDEF RICHVIEWDEF3}
  od.Filter := 'Graphics(*.jpg)|*.jpg';
  {$ELSE}
  od.Filter := 'Graphics(*.jpg)|*.jpg';
  {$ENDIF}
  if od.Execute then
    try
      pic := TPicture.Create;
      try
        pic.LoadFromFile(od.FileName);
        gr := RV_CreateGraphics(TGraphicClass(pic.Graphic.ClassType));
        gr.Assign(pic.Graphic);
      finally
        pic.Free;
      end;
      if gr<>nil then
        rve.InsertPicture('',gr,rvvaBaseLine);
    except
      Application.MessageBox(PChar('Cannot read picture from file '+od.FileName), 'Error',
        MB_OK or MB_ICONSTOP);
    end;
end;

procedure TReleaseStructForm.btnLeftClick(Sender: TObject);
begin
  rve.ApplyParaStyleConversion(PARA_ALIGNMENT);
end;

procedure TReleaseStructForm.btnIdentDecClick(Sender: TObject);
begin
  rve.ApplyParaStyleConversion(PARA_INDENTDEC);
end;

procedure TReleaseStructForm.btnIdentIncClick(Sender: TObject);
begin
  rve.ApplyParaStyleConversion(PARA_INDENTINC);
end;

procedure TReleaseStructForm.btnFontClick(Sender: TObject);
begin
    fd.Font.Assign(rvs.TextStyles[rve.CurTextStyleNo]);
  if fd.Execute then begin
    rve.ApplyStyleConversion(TEXT_APPLYFONT);
  end;
end;

procedure TReleaseStructForm.btnFontColorClick(Sender: TObject);
begin
  cd.Color := rvs.TextStyles[rve.CurTextStyleNo].Color;
  if cd.Execute then
    rve.ApplyStyleConversion(TEXT_COLOR);
end;

procedure TReleaseStructForm.Edit2KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if IniFile.ReadString('BUSINESS_DATA','enable_for_allXML_DEMO','NO')='YES' then
begin
   KwrdSearchListBox.Show;
     if (Integer(Key)=40) then
     begin
       KwrdSearchListBox.SetFocus;
       KwrdSearchListBox.Show;
       KwrdSearchListBox.SetFocus;
     end;
end;
end;

procedure TReleaseStructForm.Edit2Change(Sender: TObject);
begin
if IniFile.ReadString('BUSINESS_DATA','enable_for_allXML_DEMO','NO')='YES' then
begin
    try
 if BoldModelDM.ADOConnection.Connected then
 begin
  BoldModelDM.KeyWordsADOQuery.Active:=False;
  BoldModelDM.KeyWordsADOQuery.SQL.Text:='select klyuch_slovo from Objyavlenie where klyuch_slovo LIKE '''+Edit2.Text+'%''';
  BoldModelDM.KeyWordsADOQuery.Active:=True;
  BoldModelDM.KeyWordsADOQuery.ExecSQL;
 end;
  //KwrdSearchListBox.Show;
 except
   ShowMessage('Неудачное прохождение запроса на поиск ключевых слов!');
 end;
end;
end;

procedure TReleaseStructForm.Edit2Enter(Sender: TObject);
begin
if IniFile.ReadString('BUSINESS_DATA','enable_for_allXML_DEMO','NO')='YES' then
begin
try
if BoldModelDM.ADOConnection.Connected then
 begin
  BoldModelDM.KeyWordsADOQuery.Active:=False;
  BoldModelDM.KeyWordsADOQuery.SQL.Text:='select klyuch_slovo from Objyavlenie where klyuch_slovo LIKE '''+Edit2.Text+'%''';
  BoldModelDM.KeyWordsADOQuery.Active:=True;
  BoldModelDM.KeyWordsADOQuery.ExecSQL;
 end; 
  //KwrdSearchListBox.Show;
 except
   ShowMessage('Неудачное прохождение запроса на поиск ключевых слов!');
 end;
end;
end;

procedure TReleaseStructForm.Edit2Exit(Sender: TObject);
begin
    KwrdSearchListBox.Hide;
  if  Edit2.Text='' then
    begin
      //ShowMessage('Не определено ключевое слово, система установит значение НЕ ОПРЕДЕЛЕНО!');
      //Edit2.Text:='НЕ ОПРЕДЕЛЕНО';
    end;
  rve.SelectAll;
  if (rve.GetSelTextW='') and (rve.GetTextLen>0) then
    begin
      //rve.InsertTextW(Edit2.Text);
    end;
end;

procedure TReleaseStructForm.KwrdSearchListBoxKeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
    if (Integer(Key)=13) then
     begin
       if BoldModelDM.KeyWordsADOQuery.RecordCount>0 then
         begin
           (BoldHandlesDM.blhAnnonceList.CurrentElement as TObjyavlenie).Klyuch_slovo:=
             BoldModelDM.KeyWordsADOQuery.FindField('klyuch_slovo').AsString;
           Edit2.SetFocus;
         end;
       KwrdSearchListBox.Hide;
     end;
end;

procedure TReleaseStructForm.KwrdSearchListBoxExit(Sender: TObject);
begin
  KwrdSearchListBox.Hide;
end;

procedure TReleaseStructForm.FormShow(Sender: TObject);
begin
  KwrdSearchListBox.Hide;
end;

procedure TReleaseStructForm.FormKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
var ABE: TBoldElement;
    NumAnnonceOut: string;
begin
  //ShowMessage(IntToStr(Integer(Key)));
  if Integer(Key)=118 then
    begin
      AddAToCurrSect;
    end
  else if Integer(Key)=113 then
    begin
    if BoldHandlesDM.blhAnnonceList.List.Count>0 then
     begin
       ABE:=BoldHandlesDM.blhAnnonceList.CurrentElement;
       (BoldHandlesDM.blhAnnonceList.CurrentElement as TObjyavlenie).Klyuch_slovo:=
        ParamRequestForm.RequestString('КЛЮЧЕВОЕ СЛОВО');
       SelectInMainList(ABE);
       BoldModelDM.BoldUpdateDBAction1.Execute;
     end
    else
     ShowMessage('Нет выделенного объявления');
    end
  else if Integer(Key)=122 then
    begin
      if BoldHandlesDM.blhAnnonceList.List.Count>0 then
     begin
       NumAnnonceOut:=
        ParamRequestForm.RequestString('ПЕРИОД ВЫХОДА');

       if NumAnnonceOut<>'' then
     begin
       ABE:=BoldHandlesDM.blhAnnonceList.CurrentElement;

      (ABE as TObjyavlenie).Istoriya_smeny_periodov:=(ABE as TObjyavlenie).Istoriya_smeny_periodov+
        ' Смена пар-в вых. '+DateTimeToStr(Today+Time)+' прежн. - '+(ABE as TObjyavlenie).Podskazka_o_vyhode_polnaya+ '('+ReleaseStructForm.GetAnnonceOutNumberString(ABE)+')';

      AnnonceOutStringRemarkLabel.Caption:=AnalizString(ABE,NumAnnonceOut,True);
      NumAnnonceOutEdit.Text:=ReleaseStructForm.GetAnnonceOutNumberString(ABE);
     end
    else
      begin
        ShowMessage('Не введён интервал!');
        AnnonceOutStringRemarkLabel.Caption:='Не введён интервал!';
      end; 
       SelectInMainList(ABE);
       BoldModelDM.BoldUpdateDBAction1.Execute;
     end
    else
     ShowMessage('Нет выделенного объявления');
    end
  else
    begin
    end;    

end;

procedure TReleaseStructForm.rveKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
var dest: array[0..1000] of Char;
begin
  if (Integer(Key)=38) and (rve.VScrollPos=0) then
    begin
    if UpCount>0 then
    begin
     if BoldHandlesDM.blhAnnonceList.CurrentIndex>0 then
     begin
         try
         if not (IniFile.ReadString('BUSINESS_DATA','enable_simple_view','NO')='YES') then
           begin
             //BoldHandlesDM.bdsAnnonceList.Prior;
             //BoldHandlesDM.blhAnnonceList.CurrentIndex:=
             //  BoldHandlesDM.bdsAnnonceList.RecNo-1;
           end
         else
           BoldHandlesDM.blhAnnonceList.Prior;
         except
           ShowMessage('Неудачная установка курсора списка!');
         end;
        AnnonceMainTabSheet.Show;
        RefreshAnnonceBlob;
        PeriodModified:=False;
        AnnonceModified:=False;
        UpCount:=0;
     end;
     end
     else
       UpCount:=UpCount+1;
    end
  else if (Integer(Key)=40) and (rve.VScrollPos=rve.VScrollMax) then
    begin
    if DownCount>0 then
    begin
     if BoldHandlesDM.blhAnnonceList.HasNext then
     begin
          try
           if not (IniFile.ReadString('BUSINESS_DATA','enable_simple_view','NO')='YES') then
           begin
            //BoldHandlesDM.bdsAnnonceList.Next;
            //BoldHandlesDM.blhAnnonceList.CurrentIndex:=
            //  BoldHandlesDM.bdsAnnonceList.RecNo-1;
           end
          else
            BoldHandlesDM.blhAnnonceList.Next;
          except
            ShowMessage('Неудачная установка курсора списка!');
          end;
        AnnonceMainTabSheet.Show;
        RefreshAnnonceBlob;
        PeriodModified:=False;
        AnnonceModified:=False;
        DownCount:=0;
     end;
    end
    else
      DownCount:=DownCount+1;    
    end
    else if Integer(Key)=120 then
    begin
      if BoldHandlesDM.blhAnnonceList.List.Count>0 then
        begin
          rve.SelectAll;
          (BoldHandlesDM.blhAnnonceList.CurrentElement as TObjyavlenie).Klyuch_slovo:=
            string(StrMove(dest ,PChar(string(rve.GetSelText)),20));
          rve.Deselect;
          BoldModelDM.BoldUpdateDBAction1.Execute;
        end;
    end
  else
    begin
    end;

end;

procedure TReleaseStructForm.rve2ParaStyleConversion(
  Sender: TCustomRichViewEdit; StyleNo, UserData: Integer;
  AppliedToText: Boolean; var NewStyleNo: Integer);
var ParaInfo: TParaInfo;
begin
  ParaInfo := TParaInfo.Create(nil);
  try
    ParaInfo.Assign(RVStyle1.ParaStyles[StyleNo]);
    case UserData of
      PARA_ALIGNMENT:
        ParaInfo.Alignment := GetAlignmentFromUI;
      PARA_INDENTINC:
        begin
          ParaInfo.LeftIndent := ParaInfo.LeftIndent+20;
          if ParaInfo.LeftIndent>200 then
            ParaInfo.LeftIndent := 200;
        end;
      PARA_INDENTDEC:
        begin
          ParaInfo.LeftIndent := ParaInfo.LeftIndent-20;
          if ParaInfo.LeftIndent<0 then
            ParaInfo.LeftIndent := 0;
        end;
      PARA_COLOR:
        ParaInfo.Background.Color := ColorDialog1.Color;
      // add your code here....
    end;
    NewStyleNo := RVStyle1.ParaStyles.FindSuchStyle(StyleNo,ParaInfo,RVAllParaInfoProperties);
    if NewStyleNo=-1 then begin
      RVStyle1.ParaStyles.Add;
      NewStyleNo := RVStyle1.ParaStyles.Count-1;
      RVStyle1.ParaStyles[NewStyleNo].Assign(ParaInfo);
      RVStyle1.ParaStyles[NewStyleNo].Standard := False;
    end;
  finally
    ParaInfo.Free;
  end;
end;

procedure TReleaseStructForm.rve2StyleConversion(Sender: TCustomRichViewEdit;
  StyleNo, UserData: Integer; AppliedToText: Boolean; var NewStyleNo: Integer);
var FontInfo: TFontInfo;
begin
  FontInfo := TFontInfo.Create(nil);
  try
    FontInfo.Assign(RVStyle1.TextStyles[StyleNo]);
    case UserData of
      TEXT_BOLD:
        if btnBold.Down then
          FontInfo.Style := FontInfo.Style+[fsBold]
        else
          FontInfo.Style := FontInfo.Style-[fsBold];
      TEXT_ITALIC:
        if btnItalic.Down then
          FontInfo.Style := FontInfo.Style+[fsItalic]
        else
          FontInfo.Style := FontInfo.Style-[fsItalic];
      TEXT_UNDERLINE:
        if btnUnderline.Down then
          FontInfo.Style := FontInfo.Style+[fsUnderline]
        else
          FontInfo.Style := FontInfo.Style-[fsUnderline];
      TEXT_APPLYFONTNAME:
        FontInfo.FontName := FontName;
      TEXT_APPLYFONTSIZE:
        FontInfo.Size     := FontSize;
      TEXT_APPLYFONT:
        FontInfo.Assign(fd.Font);
      TEXT_COLOR:
        FontInfo.Color := ColorDialog1.Color;
      TEXT_BACKCOLOR:
        FontInfo.BackColor := ColorDialog1.Color;
      // add your code here....
    end;
    NewStyleNo := RVStyle1.TextStyles.FindSuchStyle(StyleNo,FontInfo,RVAllFontInfoProperties);
    if NewStyleNo=-1 then begin
      RVStyle1.TextStyles.Add;
      NewStyleNo := RVStyle1.TextStyles.Count-1;
      RVStyle1.TextStyles[NewStyleNo].Assign(FontInfo);
      RVStyle1.TextStyles[NewStyleNo].Standard := False;
    end;
  finally
    FontInfo.Free;
  end;
end;

procedure TReleaseStructForm.Edit1KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if Integer(Key)=13 then
    begin
      try
         StrToFloat(Edit1.Text);
         BoldOthHandleCompDM.GetSerchAnnonce(StrToFloat(Edit1.Text));
         //if MessageDlg('Искать в архивной базе?.',mtConfirmation,mbYesNo,0)=mrYes then
         //  begin
         //    BoldModelDM.SearchInArhiveByNum(StrToFloat(Edit1.Text));
         //  end;
       except
         ShowMessage('Неверное числовое значение!');
       end;
    end;
end;

procedure TReleaseStructForm.BoldGrid5Click(Sender: TObject);
begin
   AnnonceMainTabSheet.Show;
   RefreshAnnonceBlob;
   PeriodModified:=False;
   AnnonceModified:=False;
   BoldModelDM.BoldUpdateDBAction1.Execute;
end;

procedure TReleaseStructForm.BoldListBox3DragOver(Sender, Source: TObject; X,
  Y: Integer; State: TDragState; var Accept: Boolean);
begin
  if (Source as TBoldTreeView)=MainBoldTreeView then
    Accept:=True;
end;

procedure TReleaseStructForm.BoldListBox3DragDrop(Sender, Source: TObject; X,
  Y: Integer);
begin
if ReleaseStructForm.MainBoldTreeView.SelectionCount>0 then
 if (ReleaseStructForm.MainBoldTreeView.Selected.Follower.Element.ClassType.ClassName='TRazdel') and
   (ReleaseStructForm.MainBoldTreeView.Selected.Follower.Element<>nil) then
  begin
    (BoldOthHandleCompDM.brhSectSelList.Value as TRazdelList).
       Add(ReleaseStructForm.MainBoldTreeView.Selected.Follower.Element as TRazdel);
  end;

end;

procedure TReleaseStructForm.MainBoldTreeViewDragDrop(Sender, Source: TObject;
  X, Y: Integer);
begin
  if (Source is TBoldTreeView) then
    begin
     if (ReleaseStructForm.MainBoldTreeView.SelectionCount>0) then
     if (ReleaseStructForm.MainBoldTreeView.GetElementAt(X,Y)<>nil) then
      if SelTreeBE.ClassType.ClassName='TRazdel' then
        begin
          if (ReleaseStructForm.MainBoldTreeView.GetElementAt(X,Y).ClassType.ClassName='TRazdel') then
             if MessageDlg('Переместить внутрь текущего раздела?.',mtConfirmation,mbYesNo,0)=mrYes then
             begin
               (SelTreeBE as TRazdel).vhodit_v_vypusk.Clear;
               (SelTreeBE as TRazdel).vhodit_v_glavn_razdel:=nil;
               (SelTreeBE as TRazdel).vhodit_v_glavn_razdel:=
                 (ReleaseStructForm.MainBoldTreeView.GetElementAt(X,Y) as TRazdel);
               AdCurrUserLog('Перемещение раздела '+(SelTreeBE as TRazdel).Putj_razdela+' внутрь раздела '+
                 (ReleaseStructForm.MainBoldTreeView.GetElementAt(X,Y) as TRazdel).Putj_razdela);
             end;
        end;
    end
  else if (Source is TBoldGrid) then
    begin
      if (ReleaseStructForm.MainBoldTreeView.SelectionCount>0) then
      if (ReleaseStructForm.MainBoldTreeView.GetElementAt(X,Y)<>nil) then
          if (ReleaseStructForm.MainBoldTreeView.GetElementAt(X,Y).ClassType.ClassName='TRazdel') then
             if MessageDlg('Переместить объявление внутрь текущего раздела?.',mtConfirmation,mbYesNo,0)=mrYes then
             begin
               (SelAnnonceListBE as TObjyavlenie).vhodit_v_razdel:=
                 (ReleaseStructForm.MainBoldTreeView.GetElementAt(X,Y) as TRazdel);
               AdCurrUserLog('Перемещение объявления (идент. '+FloatToStr((SelAnnonceListBE as TObjyavlenie).Identifikator_objyavleniya)+') внутрь раздела '+
                 (ReleaseStructForm.MainBoldTreeView.GetElementAt(X,Y) as TRazdel).Putj_razdela);

             end;
    end
  else
    begin
    end;
end;

procedure TReleaseStructForm.MainBoldTreeViewStartDrag(Sender: TObject;
  var DragObject: TDragObject);
begin
if ReleaseStructForm.MainBoldTreeView.SelectionCount>0 then
  SelTreeBE:=
    ReleaseStructForm.MainBoldTreeView.Selected.Follower.Element;
end;

procedure TReleaseStructForm.BoldGrid5StartDrag(Sender: TObject;
  var DragObject: TDragObject);
begin
if BoldHandlesDM.blhAnnonceList.List.Count>0 then
begin
  SelAnnonceListBE:=
    BoldHandlesDM.blhAnnonceList.CurrentElement;
 end;
end;

procedure TReleaseStructForm.BoldGrid5DragOver(Sender, Source: TObject; X,
  Y: Integer; State: TDragState; var Accept: Boolean);
begin
  if (Source is TBoldGrid) then
    Accept:=True;
end;

procedure TReleaseStructForm.BoldGrid5MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
try
if Button = mbLeft then
  with Sender as TBoldGrid do
  begin
    if BoldHandlesDM.blhAnnonceList.List.Count>0 then
      BeginDrag(False);
  end;
except
  ShowMessage('Отсутствуют объявления, операции недоступны!');
end;
end;

procedure TReleaseStructForm.ToolButton7Click(Sender: TObject);
begin
  if (BoldHandlesDM.blhCurrUser.CurrentElement as TPersonal).Razreshitj_vsyo or (BoldHandlesDM.blhCurrUser.CurrentElement as TPersonal).Razresh_administr then
    begin
      if MessageDlg('Вы уверены в этой потенциально приводящей к инфаркту директора операции?:))',mtConfirmation,mbYesNo,0)=mrYes then
        begin
         if BoldOthHandleCompDM.brhCurrSection.Value<>nil then
          if MessageDlg('Удалить все объявления из раздела '+(BoldOthHandleCompDM.brhCurrSection.Value as TRazdel).Putj_razdela+' ?:))',mtConfirmation,mbYesNo,0)=mrYes then
            begin
              while BoldOthHandleCompDM.blhCurrSectAnnonces.List.Count>0 do
                BoldOthHandleCompDM.blhCurrSectAnnonces.CurrentBoldObject.Delete;
            end
         else
           ShowMessage('Выберите раздел в дереве!');   
        end;
    end
  else
    ShowMessage('У вас нет прав на эту операцию, низя вообщем, идите к тому, у кого есть права администратора, к директору например!');
end;

procedure TReleaseStructForm.BoldLabel11Click(Sender: TObject);
begin
  if BoldHandlesDM.blhAnnonceList.List.Count>0 then
    begin
     if (BoldHandlesDM.blhAnnonceList.CurrentElement as
            TObjyavlenie).otnositsya_k_klientu<>nil then
      begin
      if cd.Execute then
        begin

          (BoldHandlesDM.blhAnnonceList.CurrentElement as
            TObjyavlenie).otnositsya_k_klientu.Cvetovoe_oboznachenie:=
              IntToStr(cd.Color);
        end;
       end
      else
       ShowMessage('Нет привязанного клиента!');
    end;
end;

procedure TReleaseStructForm.SpeedButton3Click(Sender: TObject);
begin
  rve.Paste;
end;

procedure TReleaseStructForm.SpeedButton1Click(Sender: TObject);
begin
  rve.Copy;
end;

end.
