unit SrochnSectSelectUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ComCtrls, BoldTreeView, ExtCtrls, StdCtrls, Buttons, BoldElements;

type
  TSectSelectForm = class(TForm)
    Panel1: TPanel;
    MainBoldTreeView: TBoldTreeView;
    Panel2: TPanel;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    procedure FormShow(Sender: TObject);
    procedure MainBoldTreeViewClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    SelSectBE: TBoldElement;
  end;

var
  SectSelectForm: TSectSelectForm;

implementation

{$R *.dfm}

uses HandlesDM;

procedure TSectSelectForm.MainBoldTreeViewClick(Sender: TObject);
begin
if MainBoldTreeView.SelectionCount>0 then
 if MainBoldTreeView.Selected.Follower.Element.ClassType.ClassName='TRazdel' then
  SelSectBE:= MainBoldTreeView.Selected.Follower.Element
 else
  SelSectBE:=nil;
end;

procedure TSectSelectForm.FormShow(Sender: TObject);
begin
  ModalResult:=mrNone;
  SelSectBE:=nil;
end;

end.

