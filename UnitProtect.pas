unit UnitProtect;

interface

uses
  SysUtils, Classes, BoldSubscription, BoldHandles, BoldRootedHandles,
  BoldExpressionHandle;

type
  TProtectDM = class(TDataModule)
    behACount: TBoldExpressionHandle;
    behSectCount: TBoldExpressionHandle;
  private
    { Private declarations }
  public
    { Public declarations }
    function GetDisableDEMO: Boolean;
    function CheckProtect: Boolean;
  end;

var
  ProtectDM: TProtectDM;
  DEMOCaption: string='Демо версия - число объявлений ограничено до 50! Число разделов до 20 - ти! Либо сработало временное ограничение!';
  EnableProtect: Boolean=False;
  EnableDatesProtect: Boolean=False;
  StartProtectDate: string='03.06.2006';
  EndProtectDate: string='07.06.2006';

implementation

{$R *.dfm}

uses ModelDM, DateUtils, Dialogs;

function TProtectDM.GetDisableDEMO: Boolean;
var res: Boolean;
begin
  res:=False;
  if EnableProtect then
    begin
      if (((Today>StrToDate(EndProtectDate)) or (Today<StrToDate(StartProtectDate))) and EnableDatesProtect)
        or (Integer(behACount.Value.GetAsVariant)>50)
        or (Integer(behSectCount.Value.GetAsVariant)>20)
        then
          begin
            res:=True;
          end;
    end;
   Result:=
     res;
end;

function TProtectDM.CheckProtect: Boolean;
var res: Boolean;
begin
  res:=False;
  if ModelDM.BoldModelDM.bsh.Active then
   if GetDisableDEMO then
    begin
      res:=True;
      ShowMessage('Срок работы DEMO-версии истёк!'+DEMOCaption);
    end;
  Result:=
    res;
end;

end.
