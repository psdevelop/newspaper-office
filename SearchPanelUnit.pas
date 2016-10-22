unit SearchPanelUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, BoldComboBox;

type
  TSearchForm = class(TForm)
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    Edit1: TEdit;
    Label1: TLabel;
    CheckBox1: TCheckBox;
    Edit2: TEdit;
    Label2: TLabel;
    CheckBox2: TCheckBox;
    CheckBox3: TCheckBox;
    CheckBox4: TCheckBox;
    BoldComboBox1: TBoldComboBox;
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  SearchForm: TSearchForm;

implementation

{$R *.dfm}

uses ReleaseStructUnit, BoldControlsHandlesUnit;



procedure TSearchForm.BitBtn2Click(Sender: TObject);
begin
  Close;
end;

procedure TSearchForm.BitBtn1Click(Sender: TObject);
begin
  ReleaseStructForm.AnnonceTextFindDialog.FindText:=Edit1.Text;
  ReleaseStructForm.AnnonceTextFindDialog.OnFind(ReleaseStructForm.AnnonceTextFindDialog);
  Close;
end;

end.
