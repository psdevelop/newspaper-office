unit FrameArtsFormUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, ExtCtrls, Grids, BoldGrid;

type
  TFrameArtsForm = class(TForm)
    BoldGrid1: TBoldGrid;
    Panel1: TPanel;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrameArtsForm: TFrameArtsForm;

implementation

{$R *.dfm}

uses HandlesDM, BusinessClasses;

end.
