program Project1;

uses
  Forms,
  contohKondisional in 'contohKondisional.pas' {uncon};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(Tuncon, uncon);
  Application.Run;
end.
