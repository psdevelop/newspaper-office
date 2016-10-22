unit NewReleaseDateSetFormUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, BoldPropertiesController, DateUtils, Buttons, ComCtrls, BoldLabel;

type
  TNewReleaseDateSetForm = class(TForm)
    GroupBox1: TGroupBox;
    bpcTodayButton: TBoldPropertiesController;
    BoldLabel1: TBoldLabel;
    GroupBox2: TGroupBox;
    DateTimePicker1: TDateTimePicker;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    NextReleaseDate: TDateTime;
  end;

var
  NewReleaseDateSetForm: TNewReleaseDateSetForm;

implementation

{$R *.dfm}

uses HandlesDM, BusinessClasses;

procedure TNewReleaseDateSetForm.FormShow(Sender: TObject);
begin
   DateTimePicker1.Date:=Today;
end;

procedure TNewReleaseDateSetForm.BitBtn1Click(Sender: TObject);
begin
 if BoldHandlesDM.blhAllMagList.List.Count>0 then
  if DateOf((BoldHandlesDM.blhAllMagList.CurrentElement as TGazeta).Posledn_vypusk_data)<DateOf(DateTimePicker1.Date) then
    begin
      NextReleaseDate:=DateTimePicker1.Date;
      Close;
    end
  else
    begin
      ShowMessage('Выберите дату большую чем дату последнего выпуска - '+DateToStr((BoldHandlesDM.blhAllMagList.CurrentElement as TGazeta).Posledn_vypusk_data));
    end
  else
    begin
      NextReleaseDate:=DateTimePicker1.Date;
      Close;
    end;
end;

procedure TNewReleaseDateSetForm.BitBtn2Click(Sender: TObject);
begin
  NextReleaseDate:=Today;
  Close;
end;

end.
