program StorjMonitor;

uses
  System.StartUpCopy,
  FMX.Forms,
  ufrmMain in 'UI\ufrmMain.pas' {Form2};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm2, Form2);
  Application.Run;
end.
