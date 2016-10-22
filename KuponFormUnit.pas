unit KuponFormUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls, BoldCheckBox, BoldEdit, Buttons, RVStyle,
  RVScroll, RichView, RVEdit, BoldPropertiesController, BoldListBox, DBCtrls, DB,
  Grids, DBGrids;

type
  TAnnonceKuponForm = class(TForm)
    Panel1: TPanel;
    Bevel1: TBevel;
    Panel2: TPanel;
    Bevel2: TBevel;
    Panel3: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    Panel4: TPanel;
    Bevel3: TBevel;
    Edit1: TEdit;
    Edit2: TEdit;
    Label3: TLabel;
    BoldEdit1: TBoldEdit;
    SpeedButton1: TSpeedButton;
    rve: TRichViewEdit;
    rvs: TRVStyle;
    BoldCheckBox1: TBoldCheckBox;
    BoldCheckBox2: TBoldCheckBox;
    BoldCheckBox3: TBoldCheckBox;
    BoldCheckBox4: TBoldCheckBox;
    BoldCheckBox5: TBoldCheckBox;
    BoldCheckBox6: TBoldCheckBox;
    BoldCheckBox7: TBoldCheckBox;
    Panel5: TPanel;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    BoldPropertiesController1: TBoldPropertiesController;
    BoldPropertiesController2: TBoldPropertiesController;
    BoldPropertiesController3: TBoldPropertiesController;
    BoldPropertiesController4: TBoldPropertiesController;
    BoldPropertiesController5: TBoldPropertiesController;
    BoldPropertiesController6: TBoldPropertiesController;
    BoldPropertiesController7: TBoldPropertiesController;
    dsKwrdSearch: TDataSource;
    KwrdSearchListBox: TDBGrid;
    Edit3: TEdit;
    Label4: TLabel;
    procedure Edit2Exit(Sender: TObject);
    procedure KwrdSearchListBoxKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure KwrdSearchListBoxExit(Sender: TObject);
    procedure Edit2KeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure Edit2Change(Sender: TObject);
    procedure Edit2Enter(Sender: TObject);
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  AnnonceKuponForm: TAnnonceKuponForm;

implementation

{$R *.dfm}

uses BoldOtherHandlCompUnit, ModelDM;

procedure TAnnonceKuponForm.FormShow(Sender: TObject);
begin
  AnnonceKuponForm.ModalResult:=mrNoNe;
  Edit2.SetFocus;
  Edit1.Clear;
  Edit2.Clear;
  rve.Clear;
  //KwrdSearchListBox.Hide;
end;

procedure TAnnonceKuponForm.Edit2Enter(Sender: TObject);
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
  KwrdSearchListBox.Show;
 end;
 except
   ShowMessage('Неудачное прохождение запроса на поиск ключевых слов!');
 end;
end;
end;

procedure TAnnonceKuponForm.Edit2Change(Sender: TObject);
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
  KwrdSearchListBox.Show;
 end;
 except
   ShowMessage('Неудачное прохождение запроса на поиск ключевых слов!');
 end;
end;
end;

procedure TAnnonceKuponForm.Edit2KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if IniFile.ReadString('BUSINESS_DATA','enable_for_allXML_DEMO','NO')='YES' then
begin
   if (Integer(Key)=40) then
     begin
       KwrdSearchListBox.SetFocus;
       KwrdSearchListBox.Show;
       KwrdSearchListBox.SetFocus;
     end;
end;
end;

procedure TAnnonceKuponForm.KwrdSearchListBoxExit(Sender: TObject);
begin
  KwrdSearchListBox.Hide;
end;

procedure TAnnonceKuponForm.KwrdSearchListBoxKeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
  if (Integer(Key)=13) then
     begin
       if BoldModelDM.KeyWordsADOQuery.RecordCount>0 then
         begin
           Edit2.Text:=BoldModelDM.KeyWordsADOQuery.FindField('klyuch_slovo').AsString;
           Edit1.SetFocus;
         end;
       KwrdSearchListBox.Hide;
     end;
end;

procedure TAnnonceKuponForm.Edit2Exit(Sender: TObject);
begin
  KwrdSearchListBox.Hide;
  if  Edit2.Text='' then
    begin
      ShowMessage('Не определено ключевое слово, система установит значение НЕ ОПРЕДЕЛЕНО!');
      Edit2.Text:='НЕ ОПРЕДЕЛЕНО';
    end;
  rve.SelectAll;
  if rve.GetSelTextW='' then
    begin
      rve.InsertTextW(Edit2.Text);
    end;
end;

end.
