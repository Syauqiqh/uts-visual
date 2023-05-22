program Project1;

uses
  Forms,
  Unit1 in 'Unit1.pas' {latihan_mandiri};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(Tlatihan_mandiri, latihan_mandiri);
  Application.Run;
end.
