program RGB_GBR;

uses
  Vcl.Forms,
  Main in 'Main.pas' {GrmMain};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TGrmMain, GrmMain);
  Application.Run;
end.
