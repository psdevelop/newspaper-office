unit AnnonceArhiveFormUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, BoldGrid, StdCtrls, Buttons, ExtCtrls, BoldComboBox,
  BoldCheckBox, ComCtrls, BoldEdit;

type
  TAnnonceArhiveFormForm = class(TForm)
    Splitter1: TSplitter;
    Panel1: TPanel;
    Panel4: TPanel;
    Label2: TLabel;
    Image1: TImage;
    Panel2: TPanel;
    Panel3: TPanel;
    Label1: TLabel;
    BoldGrid2: TBoldGrid;
    BitBtn2: TBitBtn;
    GroupBox3: TGroupBox;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    DateTimePicker1: TDateTimePicker;
    DateTimePicker2: TDateTimePicker;
    DateTimePicker3: TDateTimePicker;
    GroupBox2: TGroupBox;
    BoldCheckBox2: TBoldCheckBox;
    BoldComboBox2: TBoldComboBox;
    GroupBox1: TGroupBox;
    BoldCheckBox1: TBoldCheckBox;
    BoldComboBox1: TBoldComboBox;
    BitBtn3: TBitBtn;
    BitBtn1: TBitBtn;
    GroupBox4: TGroupBox;
    Label7: TLabel;
    Label8: TLabel;
    BoldCheckBox4: TBoldCheckBox;
    BitBtn4: TBitBtn;
    TNumberEdit: TEdit;
    StreetNameEdit: TEdit;
    procedure TNumberEditChange(Sender: TObject);
    procedure BitBtn4Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure BitBtn3Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure DateTimePicker1Change(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure SearchAnnonces;
  private
    { Private declarations }
  public
    { Public declarations }
    function ShowSearchForm(ForLaterUsing: Boolean): Boolean;
  end;

var
  AnnonceArhiveFormForm: TAnnonceArhiveFormForm;
  IsResult, UseSelectArhElement: Boolean;
  CurrRelease: Double;

implementation

{$R *.dfm}

uses HandlesDM, DateUtils, ModelDM, BusinessClasses;

procedure TAnnonceArhiveFormForm.FormShow(Sender: TObject);
begin
  DateTimePicker1.Date:=IncDay(Today,-8);
  DateTimePicker3.Date:=IncDay(Today,-8);
  DateTimePicker2.Date:=IncMonth(Today,1);
  SearchAnnonces;
  CurrRelease:=(BoldHandlesDM.blhAllMagList.CurrentElement as TGazeta).Tekushii_vyp_identifikator;
  (BoldHandlesDM.blhAllMagList.CurrentElement as TGazeta).Tekushii_vyp_identifikator:=
  (BoldHandlesDM.blhAllMagList.CurrentElement as TGazeta).Poslednii_vyp_identifikator;
    BoldModelDM.BoldUpdateDBAction1.Execute;
end;

procedure TAnnonceArhiveFormForm.SearchAnnonces;
begin
  BoldHandlesDM.bvhStarDate.Value.SetAsVariant(DateTimePicker1.Date);
  BoldHandlesDM.bvhEndDate.Value.SetAsVariant(DateTimePicker2.Date);
  BoldHandlesDM.bvhModufyLastDate.Value.SetAsVariant(DateTimePicker3.Date);
  BoldHandlesDM.bvhTelephonNumber.Value.SetAsVariant(TNumberEdit.Text);
  BoldHandlesDM.bvhStreetName.Value.SetAsVariant(StreetNameEdit.Text);

end;

procedure TAnnonceArhiveFormForm.BitBtn2Click(Sender: TObject);
begin
  IsResult:=True;
  Close;
end;

function TAnnonceArhiveFormForm.ShowSearchForm(ForLaterUsing: Boolean): Boolean;
var res: Boolean;
begin
  res:=False;
  IsResult:=False;
  UseSelectArhElement:=False;
  if ForLaterUsing then
   begin
    AnnonceArhiveFormForm.ShowModal;
    if IsResult then
      res:=True;
   end
  else
    AnnonceArhiveFormForm.Show;
  Result:=res;
end;

procedure TAnnonceArhiveFormForm.DateTimePicker1Change(Sender: TObject);
begin
  SearchAnnonces;
end;

procedure TAnnonceArhiveFormForm.BitBtn1Click(Sender: TObject);
begin
  Close;
end;

procedure TAnnonceArhiveFormForm.BitBtn3Click(Sender: TObject);
begin
  if BoldHandlesDM.blhArhiveSearch.Count>0 then
    BoldHandlesDM.blhArhiveSearch.CurrentBoldObject.Delete;
end;

procedure TAnnonceArhiveFormForm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  (BoldHandlesDM.blhAllMagList.CurrentElement as TGazeta).Tekushii_vyp_identifikator:=CurrRelease;
    BoldModelDM.BoldUpdateDBAction1.Execute;
end;

procedure TAnnonceArhiveFormForm.BitBtn4Click(Sender: TObject);
begin
  UseSelectArhElement:=True;
  Close;
end;

procedure TAnnonceArhiveFormForm.TNumberEditChange(Sender: TObject);
begin
  SearchAnnonces;
end;

end.
