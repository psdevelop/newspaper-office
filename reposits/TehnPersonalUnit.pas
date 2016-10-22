unit TehnPersonalUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, ExtCtrls, Grids, BoldGrid,
  BoldComboBox, BoldEdit;

type
  TTehnPersonalForm = class(TForm)
    BoldGrid4: TBoldGrid;
    Panel14: TPanel;
    BitBtn12: TBitBtn;
    DelSotrBitBtn: TBitBtn;
    Panel13: TPanel;
    BoldComboBox1: TBoldComboBox;
    Label2: TLabel;
    Panel1: TPanel;
    BoldEdit8: TBoldEdit;
    BoldEdit7: TBoldEdit;
    BoldEdit6: TBoldEdit;
    BoldEdit5: TBoldEdit;
    BoldEdit4: TBoldEdit;
    BoldEdit3: TBoldEdit;
    BoldEdit2: TBoldEdit;
    BoldEdit1: TBoldEdit;
    Label8: TLabel;
    Label6: TLabel;
    Label5: TLabel;
    Label4: TLabel;
    Label3: TLabel;
    Label1: TLabel;
    Label7: TLabel;
    Label9: TLabel;
    procedure DelSotrBitBtnClick(Sender: TObject);
    procedure Panel1Click(Sender: TObject);
    procedure Panel1MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Panel1MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  TehnPersonalForm: TTehnPersonalForm;

implementation

{$R *.dfm}

uses HandlesDM;

procedure TTehnPersonalForm.Panel1MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  (Sender as TPanel).Color:=clWhite;
end;

procedure TTehnPersonalForm.Panel1MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  (Sender as TPanel).Color:=clMenuBar;
end;

procedure TTehnPersonalForm.Panel1Click(Sender: TObject);
begin
  //PostRepForm.ShowModal;
end;

procedure TTehnPersonalForm.DelSotrBitBtnClick(Sender: TObject);
begin
  //BoldHandlesDM.blhAllSotrNotAll.CurrentBoldObject.Delete;
end;

end.
