unit AllKeywordSectionUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, ExtCtrls, Grids, BoldGrid;

type
  TAllKeywordSectionForm = class(TForm)
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
  AllKeywordSectionForm: TAllKeywordSectionForm;

implementation

{$R *.dfm}

uses HandlesDM, BusinessClasses;

end.
