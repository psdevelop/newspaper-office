unit BoldControlsHandlesUnit;

interface

uses
  SysUtils, Classes, ModelDM, BoldSubscription, BoldHandles, BoldVariableHandle,
  BoldReferenceHandle, BoldOclVariables, BoldRootedHandles,
  BoldAbstractListHandle, BoldCursorHandle, BoldListHandle, BoldDerivedHandle;

type
  TBoldContrHndlDM = class(TDataModule)
    bvhViewOnlyBase: TBoldVariableHandle;
    bvhViewOnlyOperateA: TBoldVariableHandle;
    bovAnnonceList: TBoldOclVariables;
    blhAllClient: TBoldListHandle;
    brhClientFilter: TBoldReferenceHandle;
    bvhViewOnlyUncorrect: TBoldVariableHandle;
    bovBoldLabel9: TBoldOclVariables;
    brhLinkClient: TBoldReferenceHandle;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  BoldContrHndlDM: TBoldContrHndlDM;

implementation

{$R *.dfm}

end.
