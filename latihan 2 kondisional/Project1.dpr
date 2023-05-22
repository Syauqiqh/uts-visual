program Project1;

uses
  Forms,
  bobot in 'bobot.pas' {bobot1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(Tbobot1, bobot1);
  Application.Run;
end.
