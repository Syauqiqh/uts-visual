program Project2;

uses
  Forms,
  Unit1 in 'Unit1.pas' {grid};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(Tgrid, grid);
  Application.Run;
end.
