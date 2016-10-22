unit SearchPanelFormUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, Grids, BoldGrid, StdCtrls, BoldComboBox, BoldCheckBox,
  ComCtrls, Buttons, BoldEdit;

type
  TSearchPanelForm = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    Splitter1: TSplitter;
    Panel3: TPanel;
    Label1: TLabel;
    Panel4: TPanel;
    Label2: TLabel;
    Image1: TImage;
    BoldComboBox3: TBoldComboBox;
    Label3: TLabel;
    GroupBox1: TGroupBox;
    BoldCheckBox1: TBoldCheckBox;
    BoldComboBox1: TBoldComboBox;
    GroupBox2: TGroupBox;
    BoldCheckBox2: TBoldCheckBox;
    BoldComboBox2: TBoldComboBox;
    GroupBox3: TGroupBox;
    Label4: TLabel;
    DateTimePicker1: TDateTimePicker;
    Label5: TLabel;
    DateTimePicker2: TDateTimePicker;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    GroupBox4: TGroupBox;
    BoldCheckBox4: TBoldCheckBox;
    Label7: TLabel;
    BoldGrid2: TBoldGrid;
    BitBtn4: TBitBtn;
    BitBtn5: TBitBtn;
    BoldEdit1: TBoldEdit;
    BitBtn6: TBitBtn;
    BoldCheckBox3: TBoldCheckBox;
    procedure BitBtn6Click(Sender: TObject);
    procedure BitBtn5Click(Sender: TObject);
    procedure BitBtn4Click(Sender: TObject);
    procedure TNumberEditChange(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure DateTimePicker1Change(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure SearchAnnonces;
    procedure UnloadSearchList;

  private
    { Private declarations }
  public
    { Public declarations }
    function ShowSearchForm(ForLaterUsing: Boolean): Boolean;
  end;

var
  SearchPanelForm: TSearchPanelForm;
  IsSetSearchResult, UseSelectElement: Boolean;


implementation

{$R *.dfm}

uses HandlesDM, DateUtils, PageMakerUnloadFormUnit, ModelDM, BoldElements, BusinessClasses,
  AnnonceFormUnit, Clipbrd, BoldAttributes;

function TSearchPanelForm.ShowSearchForm(ForLaterUsing: Boolean): Boolean;
var res: Boolean;
begin
  res:=False;
  IsSetSearchResult:=False;
  UseSelectElement:=False;
  if ForLaterUsing then
   begin
    SearchPanelForm.ShowModal;
    if IsSetSearchResult then
      res:=True;
   end
  else
    SearchPanelForm.Show;
  Result:=res;
end;

procedure TSearchPanelForm.UnloadSearchList;
begin
  if BoldHandlesDM.blhSearhResult.List.Count>0 then
     begin
       PageMakerUnloadForm.ShowForUnload;
       BoldHandlesDM.blhSearhResult.First;
       while True do
         begin

           Clipboard.Clear;
           AnnonceEditForm.rve.LoadRVFFromStream((BoldHandlesDM.blhSearhResult.CurrentBoldObject.BoldMemberByExpressionName['WordBlob'] as TBATypedBlob).CreateBlobStream(bmRead));
           AnnonceEditForm.rve.Format;
           AnnonceEditForm.rve.SelectAll;
           AnnonceEditForm.rve.Copy;
           PageMakerUnloadForm.AnnonceUnloadRichView.InsertText(''#13);
           PageMakerUnloadForm.AnnonceUnloadRichView.Paste;

           if BoldHandlesDM.blhSearhResult.HasNext then
             BoldHandlesDM.blhSearhResult.Next
           else
             Break;

         end;

       PageMakerUnloadForm.SaveToHTML;
     end
  else
    ShowMessage('—писок пуст!');   
end;

procedure TSearchPanelForm.FormCreate(Sender: TObject);
begin
  DateTimePicker1.Date:=IncDay(Today,-8);
  DateTimePicker2.Date:=IncMonth(Today,1);
end;

procedure TSearchPanelForm.SearchAnnonces;
begin
  BoldHandlesDM.bvhStarDate.Value.SetAsVariant(DateTimePicker1.Date);
  BoldHandlesDM.bvhEndDate.Value.SetAsVariant(DateTimePicker2.Date);
  //BoldHandlesDM.blhSearhResult.List.r
  //ShowMessage(DateToStr(BoldHandlesDM.bvhStarDate.Value.GetAsVariant));
end;

procedure TSearchPanelForm.BitBtn1Click(Sender: TObject);
begin
  IsSetSearchResult:=True;
  Close;
end;

procedure TSearchPanelForm.FormShow(Sender: TObject);
begin
  SearchAnnonces;
end;

procedure TSearchPanelForm.DateTimePicker1Change(Sender: TObject);
begin
  SearchAnnonces;
end;

procedure TSearchPanelForm.BitBtn2Click(Sender: TObject);
begin
  Close;
end;

procedure TSearchPanelForm.BitBtn3Click(Sender: TObject);
begin
  UseSelectElement:=True;
  Close;
end;

procedure TSearchPanelForm.TNumberEditChange(Sender: TObject);
begin
  SearchAnnonces;
end;

procedure TSearchPanelForm.BitBtn4Click(Sender: TObject);
var TmpBE: TBoldElement;
begin
  if MessageDlg('”далить группу объ€влений в архивную базу, их извлечение будет возможно только специальными операци€ми?.',mtConfirmation,mbYesNo,0)=mrYes then
    begin
     if MessageDlg('¬ы уверены в этой операции?.',mtConfirmation,mbYesNo,0)=mrYes then
       begin


       if BoldHandlesDM.blhSearhResult.List.Count>0 then
       begin
       if (BoldHandlesDM.blhCurrUser.CurrentElement as TPersonal).Razreshitj_vsyo or (BoldHandlesDM.blhCurrUser.CurrentElement as TPersonal).Razreshitj_udalenie_objyavlenii then
        begin

        TmpBE:=BoldHandlesDM.blhCurrUserLogs.List.AddNew;
        (TmpBE as TLog_operacii).Data:=Today;
        (TmpBE as TLog_operacii).Vremya:=TimeToStr(Time);
        (TmpBE as TLog_operacii).Naimenovanie_operacii:='”даление группы объ€влений в архивную базу, количество объ€влений - '+
          IntToStr(BoldHandlesDM.blhSearhResult.List.Count);

        while BoldHandlesDM.blhSearhResult.List.Count>0 do
         begin
          BoldModelDM.MoveAnnonceToArhive((BoldHandlesDM.blhSearhResult.CurrentElement as TObjyavlenie).Identifikator_objyavleniya, False);
          BoldHandlesDM.blhSearhResult.CurrentBoldObject.Delete;
         end;

        BoldModelDM.BoldUpdateDBAction1.Execute;

        end
        else
          ShowMessage('” вас нет прав на операцию - удаление объ€влени€!');
       end;


       end;
    end;
end;

procedure TSearchPanelForm.BitBtn5Click(Sender: TObject);
var TmpBE: TBoldElement;
begin
if BoldHandlesDM.blhSearhResult.List.count>0 then
begin
  if MessageDlg('”далить объ€вление в архивную базу, его извлечение будет возможно только специальными операци€ми?.',mtConfirmation,mbYesNo,0)=mrYes then
    begin
      if (BoldHandlesDM.blhCurrUser.CurrentElement as TPersonal).Razreshitj_vsyo or (BoldHandlesDM.blhCurrUser.CurrentElement as TPersonal).Razreshitj_udalenie_objyavlenii then
        begin
        if not (IniFile.ReadString('BUSINESS_DATA','enable_for_allXML_DEMO','NO')='YES') then
          BoldModelDM.MoveAnnonceToArhive((BoldHandlesDM.blhSearhResult.CurrentElement as TObjyavlenie).Identifikator_objyavleniya, True);
         TmpBE:=BoldHandlesDM.blhCurrUserLogs.List.AddNew;
        (TmpBE as TLog_operacii).Data:=Today;
        (TmpBE as TLog_operacii).Vremya:=TimeToStr(Time);
        (TmpBE as TLog_operacii).Naimenovanie_operacii:='”даление объ€влени€ в архивную базу, идент. - '+FloatToStr((BoldHandlesDM.blhSearhResult.CurrentElement as TObjyavlenie).Identifikator_objyavleniya);//+', ном. - '+IntToStr((BoldHandlesDM.blhMagOutList.CurrentElement as TVypusk).Nomer_vypuska);
        BoldHandlesDM.blhSearhResult.CurrentBoldObject.Delete;
        BoldModelDM.BoldUpdateDBAction1.Execute;
        end
        else
          ShowMessage('” вас нет прав на операцию - удаление объ€влени€!')

    end;
 end
else
  ShowMessage('Ќе выделенно ни одного объ€влени€!');
end;

procedure TSearchPanelForm.BitBtn6Click(Sender: TObject);
begin
  UnloadSearchList;
end;

end.
