program CALORII;

uses
  Vcl.Forms,
  UMAIN in 'UMAIN.pas' {Form1},
  UHELP in 'UHELP.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
