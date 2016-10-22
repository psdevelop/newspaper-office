unit AnnonceGroupPropUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, BoldEdit, BoldCheckBox, Buttons,
  BoldSubscription, BoldElements, BoldControlPack, BoldCheckboxStateControlPack,
  BoldComboBox;

type
  TAnnonceGroupPropForm = class(TForm)
    GroupBox1: TGroupBox;
    BoldCheckBox1: TBoldCheckBox;
    BoldEdit1: TBoldEdit;
    BoldEdit2: TBoldEdit;
    BoldCheckBox2: TBoldCheckBox;
    GroupBox2: TGroupBox;
    BoldEdit3: TBoldEdit;
    Label1: TLabel;
    Label2: TLabel;
    BoldEdit4: TBoldEdit;
    BoldCheckBox3: TBoldCheckBox;
    BoldAsCheckBoxStateRenderer1: TBoldAsCheckBoxStateRenderer;
    BoldAsCheckBoxStateRenderer2: TBoldAsCheckBoxStateRenderer;
    BoldCheckBox4: TBoldCheckBox;
    GroupBox3: TGroupBox;
    BoldCheckBox5: TBoldCheckBox;
    BoldCheckBox6: TBoldCheckBox;
    BoldCheckBox7: TBoldCheckBox;
    BoldEdit5: TBoldEdit;
    BoldCheckBox8: TBoldCheckBox;
    BoldCheckBox9: TBoldCheckBox;
    BoldCheckBox10: TBoldCheckBox;
    Panel1: TPanel;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    CorrectCheckBox: TCheckBox;
    BaseAttrCheckBox: TCheckBox;
    ClientSelectCheckBox: TCheckBox;
    BoldComboBox1: TBoldComboBox;
    DontCheckUndefCheckBox: TCheckBox;
    Memo1: TMemo;
    Label3: TLabel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  AnnonceGroupPropForm: TAnnonceGroupPropForm;

implementation

{$R *.dfm}

uses HandlesDM, BusinessClasses, BoldAttributes, BoldOtherHandlCompUnit;

end.
