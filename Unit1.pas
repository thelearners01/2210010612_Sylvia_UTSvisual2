unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, RzButton, ExtCtrls, jpeg, StdCtrls;

type
  TKalkulator = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    Edtnilai1: TEdit;
    Edtnilai2: TEdit;
    Edthasil: TEdit;
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
  Kalkulator: TKalkulator;

implementation

{$R *.dfm}

procedure TKalkulator.btn1Click(Sender: TObject);
begin
Edthasil.Text:=IntToStr(StrToInt(Edtnilai1.Text)+strtoint(Edtnilai2.Text));
end;

procedure TKalkulator.btn2Click(Sender: TObject);
begin
Close;
//Application.Terminate;
end;

end.
