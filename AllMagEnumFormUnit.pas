unit AllMagEnumFormUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, ExtCtrls, Grids, BoldGrid;

type
  TAllMagEnumForm = class(TForm)
    BoldGrid1: TBoldGrid;
    Panel1: TPanel;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    procedure BitBtn2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  AllMagEnumForm: TAllMagEnumForm;

implementation

{$R *.dfm}

uses HandlesDM, BusinessClasses;

procedure TAllMagEnumForm.BitBtn2Click(Sender: TObject);
begin
if (BoldHandlesDM.blhCurrUser.CurrentElement as TPersonal).Razr_udalenie_izdanii or (BoldHandlesDM.blhCurrUser.CurrentElement as TPersonal).Razreshitj_vsyo then
  begin
    BoldHandlesDM.BoldListHandleDeleteActionAllMag.Execute;
  end
else
  ShowMessage('У вас нет прав на операцию - удаление издания!');
end;

end.
