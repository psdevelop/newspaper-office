program REditor;

uses
  Forms,
  AnnonceFormUnit in 'AnnonceFormUnit.pas' {AnnonceEditForm};

{$R *.RES}

begin
  Application.Initialize;
  Application.CreateForm(TAnnonceEditForm, AnnonceEditForm);
  Application.Run;
end.
