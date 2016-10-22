unit ArhiveByStrSearchUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, Grids, DBGrids, ExtCtrls, StdCtrls, Buttons;

type
  TArhByStrSearchForm = class(TForm)
    Panel1: TPanel;
    DBGrid1: TDBGrid;
    ArhByStrDataSource: TDataSource;
    BitBtn1: TBitBtn;
    procedure BitBtn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  ArhByStrSearchForm: TArhByStrSearchForm;

implementation

{$R *.dfm}

uses ModelDM, ReleaseStructUnit;

procedure TArhByStrSearchForm.BitBtn1Click(Sender: TObject);
begin
  if BoldModelDM.SearchInArhByKeywrdADOQuery.RecordCount>0 then
    begin
      BoldModelDM.CopyFromArhiveByStr('');
    end
  else
    begin
      ShowMessage('Список объявлений пуст!');
    end;
end;

end.
