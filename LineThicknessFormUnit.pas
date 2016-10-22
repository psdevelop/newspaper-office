unit LineThicknessFormUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, ExtCtrls, Grids, BoldGrid;

type
  TLineThicknessForm = class(TForm)
    BoldGrid1: TBoldGrid;
    Panel1: TPanel;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  LineThicknessForm: TLineThicknessForm;

implementation

{$R *.dfm}

uses HandlesDM, BusinessClasses;

procedure TLineThicknessForm.BitBtn1Click(Sender: TObject);
begin
  BoldHandlesDM.blhAllThikness.List.AddNew;
end;

procedure TLineThicknessForm.BitBtn2Click(Sender: TObject);
begin
if BoldHandlesDM.blhAllFrameThicknessType.List.Count>0 then
  BoldHandlesDM.blhAllFrameThicknessType.CurrentBoldObject.Delete;
end;

end.
