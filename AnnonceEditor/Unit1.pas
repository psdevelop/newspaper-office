unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  StdCtrls, Buttons, ComCtrls, ExtCtrls, Menus,
  RVStyle, RVScroll, RichView, RVEdit;

{==============================================================================}
{ RichEditor Demo
  Menu items disabling/enabling is not implemented here.

  The main idea: new styles are created and added to rvs.TextStyles when needed.
  The right place for this - rve.OnStyleConversion and rve.OnParaStyleConversion

  IMPORTANT: If you right click the editor in design time, choose "Settings"
  in the context menu, you'll see that radiogroup is in state
  "Allow adding styles dynamically"
{==============================================================================}

type
  TForm1 = class(TForm)
    Panel1: TPanel;
    StatusBar1: TStatusBar;
    rve: TRichViewEdit;
    rvs: TRVStyle;
    cmbFont: TComboBox;
    btnBold: TSpeedButton;
    btnItalic: TSpeedButton;
    btnUnderline: TSpeedButton;
    btnFont: TSpeedButton;
    btnLeft: TSpeedButton;
    btnCenter: TSpeedButton;
    btnRight: TSpeedButton;
    btnJustify: TSpeedButton;
    btnOpen: TSpeedButton;
    btnSave: TSpeedButton;
    btnSaveAs: TSpeedButton;
    btnNew: TSpeedButton;
    cmbFontSize: TComboBox;
    Label2: TLabel;
    Label3: TLabel;
    MainMenu1: TMainMenu;
    File1: TMenuItem;
    mitOpen: TMenuItem;
    mitSave: TMenuItem;
    mitNew: TMenuItem;
    mitSaveAs: TMenuItem;
    N1: TMenuItem;
    mitExit: TMenuItem;
    Edit1: TMenuItem;
    mitUndo: TMenuItem;
    mitRedo: TMenuItem;
    N2: TMenuItem;
    mitCut: TMenuItem;
    mitCopy: TMenuItem;
    mitPaste: TMenuItem;
    mitDelete: TMenuItem;
    od: TOpenDialog;
    sd: TSaveDialog;
    fd: TFontDialog;
    btnIdentInc: TSpeedButton;
    btnIdentDec: TSpeedButton;
    btnFontColor: TSpeedButton;
    btnFontBackColor: TSpeedButton;
    SpeedButton1: TSpeedButton;
    cd: TColorDialog;
    procedure mitNewClick(Sender: TObject);
    procedure mitOpenClick(Sender: TObject);
    procedure mitSaveClick(Sender: TObject);
    procedure mitSaveAsClick(Sender: TObject);
    procedure mitExitClick(Sender: TObject);
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
    procedure rveChange(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure rveCurTextStyleChanged(Sender: TObject);
    procedure rveCurParaStyleChanged(Sender: TObject);
    procedure cmbFontClick(Sender: TObject);
    procedure rveStyleConversion(Sender: TCustomRichViewEdit; StyleNo,
      UserData: Integer; AppliedToText: Boolean; var NewStyleNo: Integer);
    procedure mitUndoClick(Sender: TObject);
    procedure mitRedoClick(Sender: TObject);
    procedure mitCutClick(Sender: TObject);
    procedure mitCopyClick(Sender: TObject);
    procedure mitPasteClick(Sender: TObject);
    procedure mitDeleteClick(Sender: TObject);
    procedure mitFontClick(Sender: TObject);
    procedure btnApplyParaClick(Sender: TObject);
    procedure cmbFontSizeClick(Sender: TObject);
    procedure cmbFontSizeKeyPress(Sender: TObject; var Key: Char);
    procedure cmbFontSizeExit(Sender: TObject);
    procedure FontStyleButtonClick(Sender: TObject);
    procedure rveParaStyleConversion(Sender: TCustomRichViewEdit; StyleNo,
      UserData: Integer; AppliedToText: Boolean; var NewStyleNo: Integer);
    procedure btnIdentDecClick(Sender: TObject);
    procedure btnIdentIncClick(Sender: TObject);
    procedure btnFontColorClick(Sender: TObject);
    procedure btnFontBackColorClick(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
  private
    { Private declarations }
    FileName, FontName: String;
    IgnoreChanges: Boolean;
    FontSize: Integer;
    function SaveIfNeeded: Boolean;
    function Save: Boolean;
    function SaveAs: Boolean;
    procedure Open;
    procedure New;
    function GetAlignmentFromUI: TRVAlignment;
    procedure SetAlignmentToUI(Alignment: TRVAlignment);
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

// Parameters for ApplyStyleConversion
const
  TEXT_BOLD       = 1;
  TEXT_ITALIC     = 2;
  TEXT_UNDERLINE  = 3;
  TEXT_APPLYFONTNAME  = 4;
  TEXT_APPLYFONT      = 5;
  TEXT_APPLYFONTSIZE  = 6;
  TEXT_COLOR      = 7;
  TEXT_BACKCOLOR  = 8;
// Parameters for ApplyParaStyleConversion
  PARA_ALIGNMENT  = 1;
  PARA_INDENTINC  = 2;
  PARA_INDENTDEC  = 3;
  PARA_COLOR      = 4;  

{$R *.DFM}
{------------------------------------------------------------------------------}
procedure TForm1.FormCreate(Sender: TObject);
begin
  // Filling font names combobox
  cmbFont.Items.Assign(Screen.Fonts);
  New;
end;
{------------------------------------------------------------------------------}
// data in editor were changed
procedure TForm1.rveChange(Sender: TObject);
begin
  StatusBar1.Panels[0].Text := 'Modified';
end;
{------------------------------------------------------------------------------}
// current text style was changed
procedure TForm1.rveCurTextStyleChanged(Sender: TObject);
var fi: TFontInfo;
begin
  IgnoreChanges := True;
  StatusBar1.Panels[1].Text := 'Style : '+IntToStr(rve.CurTextStyleNo);
  // Changing selection in comboboxes with font names and sizes:
  fi := rvs.TextStyles[rve.CurTextStyleNo];
  cmbFont.ItemIndex := cmbFont.Items.IndexOf(fi.FontName);
  cmbFontSize.Text := IntToStr(fi.Size);
  // Checking font buttons
  btnBold.Down      := fsBold      in fi.Style;
  btnItalic.Down    := fsItalic    in fi.Style;
  btnUnderline.Down := fsUnderline in fi.Style;
  IgnoreChanges := False;
end;
{------------------------------------------------------------------------------}
// current paragraph style was changed
procedure TForm1.rveCurParaStyleChanged(Sender: TObject);
begin
  SetAlignmentToUI(rvs.ParaStyles[rve.CurParaStyleNo].Alignment);
end;
{------------------------------------------------------------------------------}
function TForm1.GetAlignmentFromUI: TRVAlignment;
begin
  if btnLeft.Down then
    Result := rvaLeft
  else if btnRight.Down then
    Result := rvaRight
  else if btnCenter.Down then
    Result := rvaCenter
  else
    Result := rvaJustify;
end;
{------------------------------------------------------------------------------}
procedure TForm1.SetAlignmentToUI(Alignment: TRVAlignment);
begin
  case Alignment of
    rvaLeft:
      btnLeft.Down := True;
    rvaCenter:
      btnCenter.Down := True;
    rvaRight:
      btnRight.Down := True;
    rvaJustify:
      btnJustify.Down := True;
  end;
end;
{------------------------------------------------------------------------------}
// applying font name
procedure TForm1.cmbFontClick(Sender: TObject);
begin
  if (cmbFont.ItemIndex<>-1) then begin
    if not IgnoreChanges then begin
      FontName := cmbFont.Items[cmbFont.ItemIndex];
      rve.ApplyStyleConversion(TEXT_APPLYFONTNAME);
    end;
  end;
  if Visible then
    rve.SetFocus;
end;
{------------------------------------------------------------------------------}
// applying font size
procedure TForm1.cmbFontSizeClick(Sender: TObject);
begin
  if (cmbFontSize.Text<>'') and not IgnoreChanges then begin
      FontSize := StrToIntDef(cmbFontSize.Text, 10);
      rve.ApplyStyleConversion(TEXT_APPLYFONTSIZE);
  end;
  if Visible then
    rve.SetFocus;
end;
{------------------------------------------------------------------------------}
// bold, italic, underline
procedure TForm1.FontStyleButtonClick(Sender: TObject);
var Button: TSpeedButton;
begin
  Button := Sender as TSpeedButton;
  // constants TEXT_BOLD, TEXT_ITALIC and TEXT_UNDERLINE are
  // assigned to the tags of corresponding buttons
  rve.ApplyStyleConversion(Button.Tag);
end;
{------------------------------------------------------------------------------}
// applying font
procedure TForm1.mitFontClick(Sender: TObject);
begin
  fd.Font.Assign(rvs.TextStyles[rve.CurTextStyleNo]);
  if fd.Execute then begin
    rve.ApplyStyleConversion(TEXT_APPLYFONT);
  end;
end;
{------------------------------------------------------------------------------}
// applying text color
procedure TForm1.btnFontColorClick(Sender: TObject);
begin
  cd.Color := rvs.TextStyles[rve.CurTextStyleNo].Color;
  if cd.Execute then
    rve.ApplyStyleConversion(TEXT_COLOR);
end;
{------------------------------------------------------------------------------}
// applying text background color
procedure TForm1.btnFontBackColorClick(Sender: TObject);
begin
  case Application.MessageBox('Make the selected text background transparent?'#13+
                            '(YES - make transparent; NO - choose color)',
                            'Text Background', MB_YESNOCANCEL or MB_ICONQUESTION) of
    IDYES:
      cd.Color := clNone;
    IDNO:
      begin
        cd.Color := rvs.TextStyles[rve.CurTextStyleNo].BackColor;
        if cd.Color=clNone then
          cd.Color := clWhite;
        if not cd.Execute then
          exit;
      end;
    IDCANCEL:
      exit;
  end;
  rve.ApplyStyleConversion(TEXT_BACKCOLOR);
end;
{------------------------------------------------------------------------------}
// applying paragraph background color
procedure TForm1.SpeedButton1Click(Sender: TObject);
begin
  case Application.MessageBox('Make the selected paragraph background transparent?'#13+
                            '(YES - make transparent; NO - choose color)',
                            'Text Background', MB_YESNOCANCEL or MB_ICONQUESTION) of
    IDYES:
      cd.Color := clNone;
    IDNO:
      begin
        cd.Color := rvs.ParaStyles[rve.CurParaStyleNo].Background.Color;
        if cd.Color=clNone then
          cd.Color := clWhite;
        if not cd.Execute then
          exit;
      end;
    IDCANCEL:
      exit;
  end;
  rve.ApplyParaStyleConversion(PARA_COLOR);
end;
{------------------------------------------------------------------------------}
// The heart of this demo: rve.OnStyleConversion
procedure TForm1.rveStyleConversion(Sender: TCustomRichViewEdit; StyleNo,
  UserData: Integer; AppliedToText: Boolean; var NewStyleNo: Integer);
var FontInfo: TFontInfo;
begin
  FontInfo := TFontInfo.Create(nil);
  try
    FontInfo.Assign(rvs.TextStyles[StyleNo]);
    case UserData of
      TEXT_BOLD:
        if btnBold.Down then
          FontInfo.Style := FontInfo.Style+[fsBold]
        else
          FontInfo.Style := FontInfo.Style-[fsBold];
      TEXT_ITALIC:
        if btnItalic.Down then
          FontInfo.Style := FontInfo.Style+[fsItalic]
        else
          FontInfo.Style := FontInfo.Style-[fsItalic];
      TEXT_UNDERLINE:
        if btnUnderline.Down then
          FontInfo.Style := FontInfo.Style+[fsUnderline]
        else
          FontInfo.Style := FontInfo.Style-[fsUnderline];
      TEXT_APPLYFONTNAME:
        FontInfo.FontName := FontName;
      TEXT_APPLYFONTSIZE:
        FontInfo.Size     := FontSize;
      TEXT_APPLYFONT:
        FontInfo.Assign(fd.Font);
      TEXT_COLOR:
        FontInfo.Color := cd.Color;
      TEXT_BACKCOLOR:
        FontInfo.BackColor := cd.Color;
      // add your code here....
    end;
    NewStyleNo := rvs.TextStyles.FindSuchStyle(StyleNo,FontInfo,RVAllFontInfoProperties);
    if NewStyleNo=-1 then begin
      rvs.TextStyles.Add;
      NewStyleNo := rvs.TextStyles.Count-1;
      rvs.TextStyles[NewStyleNo].Assign(FontInfo);
      rvs.TextStyles[NewStyleNo].Standard := False;
    end;
  finally
    FontInfo.Free;
  end;
end;
{------------------------------------------------------------------------------}
procedure TForm1.rveParaStyleConversion(Sender: TCustomRichViewEdit;
  StyleNo, UserData: Integer; AppliedToText: Boolean;
  var NewStyleNo: Integer);
var ParaInfo: TParaInfo;
begin
  ParaInfo := TParaInfo.Create(nil);
  try
    ParaInfo.Assign(rvs.ParaStyles[StyleNo]);
    case UserData of
      PARA_ALIGNMENT:
        ParaInfo.Alignment := GetAlignmentFromUI;
      PARA_INDENTINC:
        begin
          ParaInfo.LeftIndent := ParaInfo.LeftIndent+20;
          if ParaInfo.LeftIndent>200 then
            ParaInfo.LeftIndent := 200;
        end;
      PARA_INDENTDEC:
        begin
          ParaInfo.LeftIndent := ParaInfo.LeftIndent-20;
          if ParaInfo.LeftIndent<0 then
            ParaInfo.LeftIndent := 0;
        end;
      PARA_COLOR:
        ParaInfo.Background.Color := cd.Color;
      // add your code here....
    end;
    NewStyleNo := rvs.ParaStyles.FindSuchStyle(StyleNo,ParaInfo,RVAllParaInfoProperties);
    if NewStyleNo=-1 then begin
      rvs.ParaStyles.Add;
      NewStyleNo := rvs.ParaStyles.Count-1;
      rvs.ParaStyles[NewStyleNo].Assign(ParaInfo);
      rvs.ParaStyles[NewStyleNo].Standard := False;
    end;
  finally
    ParaInfo.Free;
  end;
end;
{------------------------------------------------------------------------------}
// applying paragraph style
procedure TForm1.btnApplyParaClick(Sender: TObject);
begin
  rve.ApplyParaStyleConversion(PARA_ALIGNMENT);
end;
{------------------------------------------------------------------------------}
// changing left indents
procedure TForm1.btnIdentDecClick(Sender: TObject);
begin
  rve.ApplyParaStyleConversion(PARA_INDENTDEC);
end;

procedure TForm1.btnIdentIncClick(Sender: TObject);
begin
  rve.ApplyParaStyleConversion(PARA_INDENTINC);
end;
{------------------------------------------------------------------------------}
procedure TForm1.cmbFontSizeKeyPress(Sender: TObject; var Key: Char);
begin
  if ord(Key)=VK_RETURN then begin
    Key := #0;
    cmbFontSizeClick(nil);
  end;
end;
{------------------------------------------------------------------------------}
procedure TForm1.cmbFontSizeExit(Sender: TObject);
begin
  cmbFontSizeClick(nil);
end;
{------------------------------------------------------------------------------}
procedure TForm1.mitUndoClick(Sender: TObject);
begin
  rve.Undo;
end;
{------------------------------------------------------------------------------}
procedure TForm1.mitRedoClick(Sender: TObject);
begin
  rve.Redo;
end;
{------------------------------------------------------------------------------}
procedure TForm1.mitCutClick(Sender: TObject);
begin
  rve.CutDef;
end;
{------------------------------------------------------------------------------}
procedure TForm1.mitCopyClick(Sender: TObject);
begin
  rve.CopyDef;
end;
{------------------------------------------------------------------------------}
procedure TForm1.mitPasteClick(Sender: TObject);
begin
  rve.Paste;
end;
{------------------------------------------------------------------------------}
procedure TForm1.mitDeleteClick(Sender: TObject);
begin
  rve.DeleteSelection;
end;
{------------------------------------------------------------------------------}
function TForm1.SaveIfNeeded: Boolean;
begin
  Result := True;
  if rve.Modified then
    case Application.MessageBox('Save file now?','File was modified',
                                MB_ICONQUESTION or MB_YESNOCANCEL) of
      IDYES:
        Result := Save;
      IDNO:
        Result := True;
      IDCANCEL:
        Result := False;
    end;
end;
{------------------------------------------------------------------------------}
function TForm1.Save: Boolean;
begin
  if FileName='' then
    Result := SaveAs
  else begin
    rve.SaveRVF(FileName, False);
    rve.Modified := False;
    StatusBar1.Panels[0].Text := '';
    Result := True;
  end;
end;
{------------------------------------------------------------------------------}
function TForm1.SaveAs: Boolean;
begin
  if sd.Execute then begin
    FileName := sd.FileName;
    Result := Save;
    if Result then
      Caption := ExtractFileName(FileName) + '- RDemo';
    end
  else
    Result := False;
end;
{------------------------------------------------------------------------------}
procedure TForm1.Open;
begin
  if not SaveIfNeeded then exit;
  if od.Execute then begin
    FileName := od.FileName;
    rve.LoadRVF(FileName);
    rve.Format;
    rveCurTextStyleChanged(nil);
    rveCurParaStyleChanged(nil);
    StatusBar1.Panels[0].Text := '';
    Caption := ExtractFileName(FileName) + '- RDemo';
  end;
end;
{------------------------------------------------------------------------------}
procedure TForm1.New;
begin
  if not SaveIfNeeded then exit;
  FileName := '';
  StatusBar1.Panels[0].Text := '';
  Caption := 'Unnamed - RDemo';
  rve.Clear;
  rve.Format;
  // you can delete non default styles here...
  rveCurTextStyleChanged(nil);
  rveCurParaStyleChanged(nil);
end;
{------------------------------------------------------------------------------}
procedure TForm1.mitNewClick(Sender: TObject);
begin
  New;
end;
{------------------------------------------------------------------------------}
procedure TForm1.mitOpenClick(Sender: TObject);
begin
  Open;
end;
{------------------------------------------------------------------------------}
procedure TForm1.mitSaveClick(Sender: TObject);
begin
  Save;
end;
{------------------------------------------------------------------------------}
procedure TForm1.mitSaveAsClick(Sender: TObject);
begin
  SaveAs;
end;
{------------------------------------------------------------------------------}
procedure TForm1.mitExitClick(Sender: TObject);
begin
  Close;
end;
{------------------------------------------------------------------------------}
procedure TForm1.FormCloseQuery(Sender: TObject; var CanClose: Boolean);
begin
  CanClose := SaveIfNeeded;
end;

end.
