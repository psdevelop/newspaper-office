unit UrgentExitAnnonceListUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, BoldGrid, ExtCtrls, ComCtrls, BoldTreeView, StdCtrls;

type
  TUrgentExitAnnonceListForm = class(TForm)
    Panel1: TPanel;
    Splitter1: TSplitter;
    Panel2: TPanel;
    Panel3: TPanel;
    UrgentListBoldTreeView: TBoldTreeView;
    UrgentBoldGrid: TBoldGrid;
    Panel4: TPanel;
    Image1: TImage;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Panel5: TPanel;
    Label4: TLabel;
    Label5: TLabel;
    procedure UrgentListBoldTreeViewDragDrop(Sender, Source: TObject; X,
      Y: Integer);
    procedure UrgentListBoldTreeViewDragOver(Sender, Source: TObject; X,
      Y: Integer; State: TDragState; var Accept: Boolean);
    procedure UrgentBoldGridDragOver(Sender, Source: TObject; X, Y: Integer;
      State: TDragState; var Accept: Boolean);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  UrgentExitAnnonceListForm: TUrgentExitAnnonceListForm;
  CurrReleaseNum: Double;

implementation

{$R *.dfm}

uses HandlesDM, ImageLists, BoldElements, ModelDM, BusinessClasses;

procedure TUrgentExitAnnonceListForm.FormShow(Sender: TObject);
begin
  CurrReleaseNum:=(BoldHandlesDM.blhAllMagList.CurrentElement as TGazeta).Tekushii_vyp_identifikator;
  (BoldHandlesDM.blhAllMagList.CurrentElement as TGazeta).Tekushii_vyp_identifikator:=
  (BoldHandlesDM.blhAllMagList.CurrentElement as TGazeta).Poslednii_vyp_identifikator;
  BoldModelDM.BoldUpdateDBAction1.Execute;
end;

procedure TUrgentExitAnnonceListForm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
    (BoldHandlesDM.blhAllMagList.CurrentElement as TGazeta).Tekushii_vyp_identifikator:=CurrReleaseNum;
    BoldModelDM.BoldUpdateDBAction1.Execute;
end;

procedure TUrgentExitAnnonceListForm.UrgentBoldGridDragOver(Sender, Source: TObject;
  X, Y: Integer; State: TDragState; var Accept: Boolean);
begin
  if (Source as TBoldGrid)=UrgentBoldGrid then
    Accept:=True;
end;

procedure TUrgentExitAnnonceListForm.UrgentListBoldTreeViewDragOver(Sender,
  Source: TObject; X, Y: Integer; State: TDragState; var Accept: Boolean);
begin
  if (Source as TBoldGrid)=UrgentBoldGrid then
    Accept:=True;
end;

procedure TUrgentExitAnnonceListForm.UrgentListBoldTreeViewDragDrop(Sender,
  Source: TObject; X, Y: Integer);
var PlaceTreeViewBE: TBoldElement;
    TmpBE: TBoldElement;
begin
  if (BoldHandlesDM.blhAllUrgentAnnonceListForMag.List.Count>0) then
  begin
   PlaceTreeViewBE:=UrgentListBoldTreeView.GetElementAt(X,Y);
   if PlaceTreeViewBE<>nil then
   if (PlaceTreeViewBE.ClassType.ClassName='TRazdel') then
    begin
      if (PlaceTreeViewBE as TRazdel).SodergObjyavleniya then
        begin
          if (PlaceTreeViewBE as TRazdel).vklyuchaet_objyavlenie.IndexOf(BoldHandlesDM.blhAllUrgentAnnonceListForMag.CurrentElement as TObjyavlenie)>=0 then
            begin
              ShowMessage('Раздел уже содержит данное объявление!');
            end
          else
            begin
              try
                TmpBE:=(BoldHandlesDM.blhAllUrgentAnnonceListForMag.CurrentElement as TObjyavlenie);
                (TmpBE as TObjyavlenie).vhodit_v_razdel:=nil;
                (PlaceTreeViewBE as TRazdel).vklyuchaet_objyavlenie.Add(TmpBE as TObjyavlenie);
                //(TmpBE as TObjyavlenie).Data_vypuska_perv_vyhoda:=(BoldHandlesDM.blhAllMagList.CurrentElement as TGazeta).Posledn_vypusk_data;
                //(TmpBE as TObjyavlenie).Nomer_pervogo_vypuska:=(BoldHandlesDM.blhAllMagList.CurrentElement as TGazeta).Posl_vypusk_nomer;
                //(TmpBE as TObjyavlenie).God_pervogo_vypuska:=(BoldHandlesDM.blhAllMagList.CurrentElement as TGazeta).Posl_vypusk_god;
              except
                ShowMessage('Ошибка при копировании или переносе объявления!');
              end;
            end;
        end
      else
        begin
          ShowMessage('Раздел не имеет признака содержащего объявления!');
        end;
    end;
  end;
end;

end.
