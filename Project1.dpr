program Project1;

{%File 'C:\Documents and Settings\Qwest\Мои документы\Borland Studio Projects\ModelSupport\Unit1\Unit1.txvpck'}
{%File 'C:\Documents and Settings\Qwest\Мои документы\Borland Studio Projects\ModelSupport\default.txvpck'}
{%File 'C:\Documents and Settings\Qwest\Мои документы\Borland Studio Projects\ModelSupport\Unit2\Unit2.txvpck'}

uses
  Forms,
  Unit1 in 'Unit1.pas' {Form1},
  Unit2 in 'Unit2.pas' {DataModule2: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TDataModule2, DataModule2);
  Application.Run;
end.
