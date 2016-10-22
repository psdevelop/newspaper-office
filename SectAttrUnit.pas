unit SectAttrUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, BoldElements, StdCtrls, Grids, BoldGrid, Buttons, BoldComboBox,
  BoldPropertiesController;

type
  TAllSectAttrForm = class(TForm)
    GroupBox1: TGroupBox;
    GroupBox2: TGroupBox;
    Panel1: TPanel;
    BoldGrid1: TBoldGrid;
    BitBtn2: TBitBtn;
    BitBtn1: TBitBtn;
    Label1: TLabel;
    BoldComboBox1: TBoldComboBox;
    Label2: TLabel;
    BoldComboBox2: TBoldComboBox;
    GroupBox3: TGroupBox;
    BoldGrid2: TBoldGrid;
    Panel3: TPanel;
    BitBtn5: TBitBtn;
    BitBtn6: TBitBtn;
    BoldGrid3: TBoldGrid;
    Panel2: TPanel;
    BitBtn3: TBitBtn;
    BoldPropertiesController1: TBoldPropertiesController;
    BitBtn4: TBitBtn;
    procedure FormShow(Sender: TObject);
    procedure BitBtn4Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure BoldGrid3Columns2LookupChange(DestElement,
      NewValue: TBoldElement);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  AllSectAttrForm: TAllSectAttrForm;

implementation

{$R *.dfm}

uses BoldOtherHandlCompUnit, HandlesDM, BusinessClasses;

procedure TAllSectAttrForm.BoldGrid3Columns2LookupChange(DestElement,
  NewValue: TBoldElement);
begin
  DestElement:=NewValue;
end;

procedure TAllSectAttrForm.BitBtn3Click(Sender: TObject);
begin
  if BoldOthHandleCompDM.blhAllKupon.List.Count>0 then
    begin
      (BoldOthHandleCompDM.blhAllKupon.CurrentElement as TKupon).ispoljz_prizn_dobavleniya.Add(BoldOthHandleCompDM.blhAllSectAttr.CurrentElement as TPriznak_razdela);
    end;
end;

procedure TAllSectAttrForm.BitBtn4Click(Sender: TObject);
begin
  (BoldOthHandleCompDM.blhKuponAttr.CurrentElement as TPriznak_Razdela).M_Linksostavlyaet_harakterispoljz_prizn_dobavleniya.Clear;
end;

procedure TAllSectAttrForm.FormShow(Sender: TObject);
begin
  BitBtn4.Caption:='';
end;

end.

