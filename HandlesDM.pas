//модуль  хэндлов
//02.01.2006 - проверить назначение UseListElem
//у переменных болда
//
unit HandlesDM;

interface

uses
  SysUtils, Classes, BoldSubscription, BoldHandles, BoldRootedHandles,
  BoldAbstractListHandle, BoldCursorHandle, BoldListHandle, BoldListActions,
  ActnList, BoldHandleAction, BoldElements, BoldPlaceableSubscriber,
  BoldVariableHandle, BoldOclVariables, BoldExpressionHandle, DB, BoldDataSet;

type
  TBoldHandlesDM = class(TDataModule)
    blhAllSections: TBoldListHandle;
    blhMagOutList: TBoldListHandle;
    blhAnnonceList: TBoldListHandle;
    blhBlokList: TBoldListHandle;
    blhSearhResult: TBoldListHandle;
    blhUnCorrectAnnonceList: TBoldListHandle;
    blhAllOTemplates: TBoldListHandle;
    blhAllClientList: TBoldListHandle;
    blhUsersList: TBoldListHandle;
    blhAllMagList: TBoldListHandle;
    AllMagActionList: TActionList;
    BoldListHandleAddNewActionAllMag: TBoldListHandleAddNewAction;
    BoldListHandleDeleteActionAllMag: TBoldListHandleDeleteAction;
    BlockInMagActionList: TActionList;
    BoldListHandleAddNewActionBlockInMag: TBoldListHandleAddNewAction;
    BoldListHandleDeleteActionBlockInMag: TBoldListHandleDeleteAction;
    ActionListBinB: TActionList;
    ActionListOinB: TActionList;
    BoldListHandleAddNewActionBlockList: TBoldListHandleAddNewAction;
    BoldListHandleDeleteActionBlockList: TBoldListHandleDeleteAction;
    BoldListHandleAddNewActionOinB: TBoldListHandleAddNewAction;
    BoldListHandleDeleteActionOinB: TBoldListHandleDeleteAction;
    MagOutActionList: TActionList;
    BoldListHandleAddNewActionMagOut: TBoldListHandleAddNewAction;
    BoldListHandleDeleteActionMagOut: TBoldListHandleDeleteAction;
    blhAllSectionList: TBoldListHandle;
    blhEnableDays: TBoldListHandle;
    blhAllFrameType: TBoldListHandle;
    blhAllFrameThicknessType: TBoldListHandle;
    blhAllBackGrndTypes: TBoldListHandle;
    blhToLastReleaseAnnonces: TBoldListHandle;
    blhAllConstr: TBoldListHandle;
    bovReleaseStruct: TBoldOclVariables;
    blhRootSection: TBoldListHandle;
    behPrevRelease: TBoldExpressionHandle;
    bvhCurrSectIdent: TBoldVariableHandle;
    bovCurrSectChild: TBoldOclVariables;
    blhCurrSectChild: TBoldListHandle;
    bvhCurrReleaseIdent: TBoldVariableHandle;
    blhCurrRelRoot: TBoldListHandle;
    blhIndividClient: TBoldListHandle;
    blhCompClient: TBoldListHandle;
    AllClientActionList: TActionList;
    AllFrameTypeActionList: TActionList;
    ThicknessTypeActionList: TActionList;
    BackGrndTypeActionList: TActionList;
    BoldListHandleAddNewActionAllFrameType: TBoldListHandleAddNewAction;
    BoldListHandleDeleteActionAllFrameType: TBoldListHandleDeleteAction;
    BoldListHandleAddNewActionAllThickness: TBoldListHandleAddNewAction;
    BoldListHandleDeleteActionAllThickness: TBoldListHandleDeleteAction;
    BoldListHandleAddNewActionAllBckType: TBoldListHandleAddNewAction;
    BoldListHandleDeleteActionAllBackType: TBoldListHandleDeleteAction;
    BoldListHandleAddNewActionAllKlient: TBoldListHandleAddNewAction;
    BoldListHandleDeleteActionAllKlient: TBoldListHandleDeleteAction;
    behClientSearchList: TBoldExpressionHandle;
    behPersonalSearchList: TBoldExpressionHandle;
    bvhStarDate: TBoldVariableHandle;
    bovSearch: TBoldOclVariables;
    bvhEndDate: TBoldVariableHandle;
    bvhModufyLastDate: TBoldVariableHandle;
    behMagSearchList: TBoldExpressionHandle;
    behFilterByClient: TBoldExpressionHandle;
    behFilterByPersonal: TBoldExpressionHandle;
    blhLogSearchResult: TBoldListHandle;
    AllUsersActionList: TActionList;
    BoldListHandleAddNewActionAllUsers: TBoldListHandleAddNewAction;
    BoldListHandleDeleteActionAllUsers: TBoldListHandleDeleteAction;
    bvhUncorrect: TBoldVariableHandle;
    blhArhiveSearch: TBoldListHandle;
    blhCurrUser: TBoldListHandle;
    blhCurrUserLogs: TBoldListHandle;
    blhPlaceFindAllMag: TBoldListHandle;
    blhPlaseFindRelease: TBoldListHandle;
    blhAllFrameTypeWithNil: TBoldListHandle;
    blhSectKeywords: TBoldListHandle;
    bvhCurrUserLogin: TBoldVariableHandle;
    bovCurrUser: TBoldOclVariables;
    blhEnableReleases: TBoldListHandle;
    blhAllMagReplaceList: TBoldListHandle;
    blhReleaseToReplace: TBoldListHandle;
    behFilterByClientAttr: TBoldExpressionHandle;
    bvhTelephonNumber: TBoldVariableHandle;
    bvhStreetName: TBoldVariableHandle;
    blhGoodFrames: TBoldListHandle;
    bvhViewAllFrType: TBoldVariableHandle;
    bovGoodFr: TBoldOclVariables;
    blhAllKeywordSection: TBoldListHandle;
    AllKeywordSectionActionList: TActionList;
    BoldListHandleAddNewActionAllKeywordSection: TBoldListHandleAddNewAction;
    BoldListHandleDeleteActionAllKeywordSection: TBoldListHandleDeleteAction;
    bvhToday: TBoldVariableHandle;
    behTodayLabelAndButEnabled: TBoldExpressionHandle;
    bovToday: TBoldOclVariables;
    blhAllSectAnnonces: TBoldListHandle;
    bovMagOutList: TBoldOclVariables;
    behDescRelSort: TBoldExpressionHandle;
    blhAllRootSectors: TBoldListHandle;
    blhAnnonceCanceledNums: TBoldListHandle;
    bovCancelAnnoncesNums: TBoldOclVariables;
    bvhCancellRNum: TBoldVariableHandle;
    bvhCancelRYear: TBoldVariableHandle;
    blhRelByNumAndYear: TBoldListHandle;
    bovRelByNumAndYear: TBoldOclVariables;
    bvhRNum: TBoldVariableHandle;
    bvhRYear: TBoldVariableHandle;
    blhAllThikness: TBoldListHandle;
    behNextAnnonceNumber: TBoldExpressionHandle;
    behNextSectionNumber: TBoldExpressionHandle;
    blhAByNum: TBoldListHandle;
    bvhAByNum: TBoldVariableHandle;
    bovAByNum: TBoldOclVariables;
    blhAByNumFromAll: TBoldListHandle;
    blhMoveToArhive: TBoldListHandle;
    blhAllClientSelect: TBoldListHandle;
    bvhSearchByDates: TBoldVariableHandle;
    bvhSearchByStr: TBoldVariableHandle;
    procedure DataModuleCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  BoldHandlesDM: TBoldHandlesDM;

implementation

{$R *.dfm}

uses ModelDM, BoldControlsHandlesUnit, BoldOtherHandlCompUnit, DateUtils;

procedure TBoldHandlesDM.DataModuleCreate(Sender: TObject);
begin
   bvhToday.Value.SetAsVariant(Today);
end;

end.
