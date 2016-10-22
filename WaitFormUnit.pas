unit WaitFormUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls;

type
  TWaitingForm = class(TForm)
    GroupBox1: TGroupBox;
    Animate1: TAnimate;
    Label1: TLabel;
    Label2: TLabel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  WaitingForm: TWaitingForm;

implementation

{$R *.dfm}

end.
