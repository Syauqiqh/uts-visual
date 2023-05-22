program Project2;

uses
  Forms,
  Unit1 in 'Unit1.pas' {latihan_1},
  menu in 'menu.pas' {menu1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(Tmenu1, menu1);
  Application.CreateForm(Tlatihan_1, latihan_1);
  Application.Run;
end.
