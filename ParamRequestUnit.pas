unit ParamRequestUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TParamRequestForm = class(TForm)
    Edit1: TEdit;
    procedure Edit1KeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
  private
    { Private declarations }
  public
    { Public declarations }
     function RequestString(Capt: string): string;
  end;

var
  ParamRequestForm: TParamRequestForm;

implementation

{$R *.dfm}

function TParamRequestForm.RequestString(Capt: string): string;
var res: string;
begin
  Caption:=Capt;

  Edit1.Text:='';
  //Edit1.SetFocus;

  ShowModal;
  Result:=Edit1.Text;
end;

procedure TParamRequestForm.Edit1KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if Integer(Key)=13 then
    begin
      Close;
    end;
end;

end.
