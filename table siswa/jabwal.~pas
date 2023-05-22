unit jabwal;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, StdCtrls, ComCtrls;

type
  TTambah = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    kelas: TEdit;
    matakuliah: TEdit;
    jam_mulai: TEdit;
    jam_akhir: TEdit;
    ruangan: TEdit;
    kehadiran: TEdit;
    tanggal: TDateTimePicker;
    hari: TComboBox;
    DBGrid1: TDBGrid;
    simpan: TButton;
    baru: TButton;
    ubah: TButton;
    hapus: TButton;
    batal: TButton;
    procedure baruClick(Sender: TObject);
    procedure batalClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Tambah: TTambah;

implementation
uses table_mahasiswa;
{$R *.dfm}

procedure TTambah.baruClick(Sender: TObject);
var a :Integer;
begin
a:=Form_table.ADOQuery1.RecordCount+1;
with Form_table.ADOQuery1 do
begin
 SQL.Clear;
 SQL.Add('insert into jabwal values("'+inttostr(a)+'","'+jam_mulai.Text+'","'+jam_akhir.Text+'","'+hari.Text+'","'+formatdatetime('yyyy-mm-dd',tanggal.Date)+'","'+ruangan.Text+'","'+matakuliah.Text+'","'+kelas.Text+'","'+kehadiran.Text+'")');
 ExecSQL;

 SQL.Clear;
 SQL.Add('select * from jabwal');
 Open;
 ShowMessage('DATA BERHASIL DI SIMPAN')

end;
end;
procedure TTambah.batalClick(Sender: TObject);
begin
Form_table.ShowModal;
end;

end.
