unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, TeEngine, Series, ExtCtrls, TeeProcs, Chart, Grids, StdCtrls;

type
  Tgrid_revisi = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    cbb1: TComboBox;
    cbb2: TComboBox;
    edt1: TEdit;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    strngrd1: TStringGrid;
    cht1: TChart;
    psrsSeries1: TPieSeries;
    procedure FormCreate(Sender: TObject);
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure charadd;
    procedure btn3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  grid_revisi: Tgrid_revisi;

implementation

{$R *.dfm}



procedure Tgrid_revisi.FormCreate(Sender: TObject);
begin
Strngrd1.RowCount:=1;
Strngrd1.ColCount:=4;
Strngrd1.Cells[0,0]:='NO';
Strngrd1.Cells[1,0]:='JUMLAH TERDAFTAR';
Strngrd1.Cells[2,0]:='FAKULTAS';
Strngrd1.Cells[3,0]:='TAHUN ANGKATAN';
Strngrd1.ColWidths[0]:=20;
Strngrd1.ColWidths[1]:=70;
Strngrd1.ColWidths[2]:=170;
Strngrd1.ColWidths[3]:=100;
end;



procedure Tgrid_revisi.btn1Click(Sender: TObject);
begin
Strngrd1.RowCount := Strngrd1.RowCount+1;
Strngrd1.Cells[0,Strngrd1.RowCount -1] := IntToStr(Strngrd1.RowCount -
1);
Strngrd1.Cells[1,Strngrd1.RowCount -1] := edt1.Text;
Strngrd1.Cells[2,Strngrd1.RowCount -1] := cbb2.Text;
Strngrd1.Cells[3,Strngrd1.RowCount -1] := cbb1.Text;
end;

procedure Tgrid_revisi.btn2Click(Sender: TObject);
var a,b:Integer;
begin
a:=Strngrd1.Selection.Bottom - Strngrd1.Selection.Top+1;
for b:=Strngrd1.Selection.Bottom +1 to Strngrd1.rowcount-1 do
Strngrd1.Rows[b-a]:=Strngrd1.Rows[b];

Strngrd1.RowCount:=Strngrd1.RowCount-1;
charadd; //procedure
end;

procedure Tgrid_revisi.charadd; //Chart
var i:Integer;
begin
cht1.Series[0].Clear; //membersihkan tampilan char
for i:=1 to Strngrd1.rowcount-1 do

begin
cht1.Series[0].Add(StrToFloat(Strngrd1.Cells[1,i]),Strngrd1.Cells[2,i]);
end;
end;
procedure Tgrid_revisi.btn3Click(Sender: TObject);
begin
Strngrd1.RowCount:= Strngrd1.RowCount- MAX_PATH; //hapus isi data stringgrid all

charadd; //procedure
end;

end.
