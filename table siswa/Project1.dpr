program Project1;

uses
  Forms,
  jabwal in 'jabwal.pas' {Tambah},
  table_mahasiswa in 'table_mahasiswa.pas' {Form_table};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm_table, Form_table);
  Application.CreateForm(TTambah, Tambah);
  Application.Run;
end.
