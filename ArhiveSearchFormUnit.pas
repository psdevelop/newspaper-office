unit ArhiveSearchFormUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, Grids, DBGrids, StdCtrls, Buttons, ExtCtrls;

type
  TArhiveByNumForm = class(TForm)
    Panel1: TPanel;
    BitBtn1: TBitBtn;
    ArhByStrDataSource: TDataSource;
    DBGrid1: TDBGrid;
    procedure BitBtn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  ArhiveByNumForm: TArhiveByNumForm;

implementation

{$R *.dfm}

uses ModelDM, ReleaseStructUnit;

procedure TArhiveByNumForm.BitBtn1Click(Sender: TObject);
begin
  if BoldModelDM.ArhDBAByNumADOQuery.RecordCount>0 then
    begin
      BoldModelDM.CopyFromArhiveByNum(0);
    end
  else
    begin
      ShowMessage('Список объявлений пуст!');
    end;
end;

end.
