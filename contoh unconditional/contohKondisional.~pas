unit contohKondisional;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  Tuncon = class(TForm)
    pnl1: TPanel;
    pnl2: TPanel;
    pnl3: TPanel;
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    lbl4: TLabel;
    lbl5: TLabel;
    Edit7: TEdit;
    Edit8: TEdit;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  uncon: Tuncon;

implementation

{$R *.dfm}

procedure Tuncon.btn1Click(Sender: TObject);
var
  Input1, Input2, Input3, Total: Double;
  Grade: string;
begin
  // Mengambil nilai dari inputan
  Input1 := StrToFloat(Edit1.Text);
  Input2 := StrToFloat(Edit2.Text);
  Input3 := StrToFloat(Edit3.Text);
  
  // Menghitung total berdasarkan bobot
  Total := (Input1 * 0.3) + (Input2 * 0.3) + (Input3 * 0.4);
  
  // Menampilkan total
  Edit7.Text := FloatToStr(Total);
  
  // Menghitung grade berdasarkan kondisional
  if (Total >= 80) then
    Grade := 'A'
  else if (Total >= 70) then
    Grade := 'B'
  else if (Total >= 60) then
    Grade := 'C'
  else if (Total >= 50) then
    Grade := 'D'
  else
    Grade := 'E';
  
  // Menampilkan grade di Edit5
  Edit8.Text := Grade;

end;

procedure Tuncon.btn2Click(Sender: TObject);
begin
Edit1.Text := '0';
Edit2.Text := '0';
Edit3.Text := '0';
Edit7.Text := '';
Edit8.Text := '';
end;


procedure Tuncon.btn3Click(Sender: TObject);
begin
Application.Terminate;
end;

procedure Tuncon.FormCreate(Sender: TObject);
begin
  Edit4.Text := '30%';
  Edit5.Text := '30%';
  Edit6.Text := '40%';
end;

end.
