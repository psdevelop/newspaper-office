unit SelFrameTypeUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, Buttons;

type
  TSelFrameTypeForm = class(TForm)
    Panel1: TPanel;
    BitBtn1: TBitBtn;
    RadioGroup1: TRadioGroup;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    procedure BitBtn1Click(Sender: TObject);
    function SelFrameType: Integer;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  SelFrameTypeForm: TSelFrameTypeForm;

implementation

{$R *.dfm}

function TSelFrameTypeForm.SelFrameType: Integer;
begin
  ShowModal;
  if RadioButton1.Checked then
    Result:=0
  else
    Result:=1;
end;

procedure TSelFrameTypeForm.BitBtn1Click(Sender: TObject);
begin
   Close;
end;

end.
