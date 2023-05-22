program Project2;

uses
  Forms,
  Unit1 in 'Unit1.pas' {grid_revisi};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(Tgrid_revisi, grid_revisi);
  Application.Run;
end.
