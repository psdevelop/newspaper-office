unit CompanyRepositUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, BoldGrid, StdCtrls, Buttons, ExtCtrls, BoldEdit;

type
  TCompanyRepositForm = class(TForm)
    Panel19: TPanel;
    BitBtn21: TBitBtn;
    BitBtn23: TBitBtn;
    BoldGrid7: TBoldGrid;
    BoldEdit1: TBoldEdit;
    Label1: TLabel;
    BoldEdit2: TBoldEdit;
    Label2: TLabel;
    Label3: TLabel;
    BoldEdit3: TBoldEdit;
    Label4: TLabel;
    BoldEdit4: TBoldEdit;
    BoldEdit5: TBoldEdit;
    Label5: TLabel;
    Label6: TLabel;
    BoldEdit6: TBoldEdit;
    BoldEdit7: TBoldEdit;
    Label7: TLabel;
    Label8: TLabel;
    BoldEdit8: TBoldEdit;
    Label9: TLabel;
    BoldEdit9: TBoldEdit;
    Label10: TLabel;
    BoldEdit10: TBoldEdit;
    BoldEdit11: TBoldEdit;
    Label11: TLabel;
    BoldEdit12: TBoldEdit;
    Label12: TLabel;
    procedure BitBtn21Click(Sender: TObject);
    procedure BitBtn23Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  CompanyRepositForm: TCompanyRepositForm;

implementation

{$R *.dfm}

uses HandlesDM, BusinessClasses;

procedure TCompanyRepositForm.BitBtn23Click(Sender: TObject);
begin
  BoldHandlesDM.blhCompClient.CurrentBoldObject.Delete;
end;

procedure TCompanyRepositForm.BitBtn21Click(Sender: TObject);
var CL: TKlient;
begin
 CL:=TKlient.Create(nil,True);
 CL.Yavl_yur_licom:=True;
end;

end.
