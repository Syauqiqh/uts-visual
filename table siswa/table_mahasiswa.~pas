unit table_mahasiswa;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, ADODB, Grids, DBGrids, TeEngine, Series, ExtCtrls, TeeProcs,
  Chart, StdCtrls;

type
  TForm_table = class(TForm)
    ADOConnection1: TADOConnection;
    DBGrid1: TDBGrid;
    DataSource1: TDataSource;
    Chart1: TChart;
    Series1: TBarSeries;
    VIEW_GRAFIK: TButton;
    ADOQuery2: TADOQuery;
    load_data: TButton;
    ADOQuery1: TADOQuery;
    report: TButton;
    Tjabwal: TButton;
    procedure FormShow(Sender: TObject);
    procedure ViewClick(Sender: TObject);
    procedure loadClick(Sender: TObject);
    procedure tambahClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
 Form_table: TForm_table;

implementation
  uses jabwal;
{$R *.dfm}

procedure TForm_table.FormShow(Sender: TObject);
begin
DBGrid1.Columns[0].Width:=20;
DBGrid1.Columns[1].Width:=50;
DBGrid1.Columns[2].Width:=50;
DBGrid1.Columns[3].Width:=90;
DBGrid1.Columns[4].Width:=60;
DBGrid1.Columns[5].Width:=60;
DBGrid1.Columns[6].Width:=110;
DBGrid1.Columns[7].Width:=80;
Chart1.Title.Text.Add('GRAFIK KEHADIRAN PRAKTIKUM')
end;

procedure TForm_table.ViewClick(Sender: TObject);
var i :integer;
begin

ADOQuery2.SQL.Clear;
ADOQuery2.SQL.Add('select(no)as jumlah_kelas,sum(kehadiran_total)as total_siswa,kelas as nama_kelas from jabwal group by kelas');
ADOQuery2.Open;

for i:=1 to ADOQuery2.RecordCount do
begin
  Chart1.Series[0].Add(StrToInt(ADOQuery2.fieldbyname('total_siswa').AsString),ADOQuery2.fieldbyname('nama_kelas').AsString);
   ADOQuery2.Next;
end;

end;
procedure TForm_table.loadClick(Sender: TObject);
begin
  ADOQuery1.SQL.Clear;
  ADOQuery1.SQL.Add('select * from jabwal');
  ADOQuery1.Open;

  DBGrid1.Columns[0].Width:=20;
  DBGrid1.Columns[1].Width:=50;
  DBGrid1.Columns[2].Width:=50;
  DBGrid1.Columns[3].Width:=90;
  DBGrid1.Columns[4].Width:=60;
  DBGrid1.Columns[5].Width:=60;
  DBGrid1.Columns[6].Width:=110;
  DBGrid1.Columns[7].Width:=80;
end;

procedure TForm_table.tambahClick(Sender: TObject);
begin
   tambah.showModal;
end;
//bapa ulun kadada component fast reportnya,sudah mencari di internet kadada jua,mohon maaf lah bapa
end.
