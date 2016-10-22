unit ReportDMUnit;

interface

uses
  SysUtils, Classes, RpCon, RpConDS, RpDefine, RpRave, DB, BoldDataSet;

type
  TReportDM = class(TDataModule)
    RvProject: TRvProject;
    RvDataSetConnectionUncorrectMag: TRvDataSetConnection;
    UncorrectMagBoldDataSet: TBoldDataSet;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  ReportDM: TReportDM;

implementation

{$R *.dfm}

uses HandlesDM;

end.
