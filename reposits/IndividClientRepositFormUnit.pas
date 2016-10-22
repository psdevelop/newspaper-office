unit IndividClientRepositFormUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, BoldGrid, StdCtrls, Buttons, ExtCtrls, BoldEdit;

type
  TIndividClientReposForm = class(TForm)
    Panel17: TPanel;
    BitBtn18: TBitBtn;
    BitBtn20: TBitBtn;
    BoldGrid6: TBoldGrid;
    BoldEdit1: TBoldEdit;
    Label1: TLabel;
    Label2: TLabel;
    BoldEdit2: TBoldEdit;
    BoldEdit3: TBoldEdit;
    Label3: TLabel;
    BoldEdit4: TBoldEdit;
    Label4: TLabel;
    Label5: TLabel;
    BoldEdit5: TBoldEdit;
    BoldEdit6: TBoldEdit;
    Label6: TLabel;
    Label7: TLabel;
    BoldEdit7: TBoldEdit;
    BoldEdit8: TBoldEdit;
    Label8: TLabel;
    procedure BitBtn18Click(Sender: TObject);
    procedure BitBtn20Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  IndividClientReposForm: TIndividClientReposForm;

implementation

{$R *.dfm}

uses HandlesDM, BusinessClasses;

procedure TIndividClientReposForm.BitBtn20Click(Sender: TObject);
begin
  BoldHandlesDM.blhIndividClient.CurrentBoldObject.Delete;
end;

procedure TIndividClientReposForm.BitBtn18Click(Sender: TObject);
var CL: TKlient;
begin
 CL:=TKlient.Create(nil,True);
end;

end.
