unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  Tlatihan_1 = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    edt1: TEdit;
    edt2: TEdit;
    edt3: TEdit;
    btn1: TButton;
    btn2: TButton;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  latihan_1: Tlatihan_1;


implementation

{$R *.dfm}

procedure Tlatihan_1.btn1Click(Sender: TObject);
begin
          edt3.text:=IntToStr(StrToInt(edt1.text)+strtoint(edt2.Text));
end;

procedure Tlatihan_1.btn2Click(Sender: TObject);
begin
close;
end;

end.
