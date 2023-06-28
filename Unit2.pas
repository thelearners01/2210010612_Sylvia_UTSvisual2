unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TPraktek_Mandiri1 = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    grp1: TGroupBox;
    lbl3: TLabel;
    lbl4: TLabel;
    lbl5: TLabel;
    lbl6: TLabel;
    Edtinputan1: TEdit;
    Edtinputan2: TEdit;
    btn1: TButton;
    Edttambah: TEdit;
    Edtkurang: TEdit;
    Edtkali: TEdit;
    Edtbagi: TEdit;
    btn2: TButton;
    btn3: TButton;
    btn4: TButton;
    btn5: TButton;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
    procedure btn5Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Praktek_Mandiri1: TPraktek_Mandiri1;

implementation

{$R *.dfm}

procedure TPraktek_Mandiri1.btn1Click(Sender: TObject);
begin
Edttambah.Text:= IntToStr(StrToInt(Edtinputan1.Text)+strtoint(Edtinputan2.Text));
Edtkurang.Text:= IntToStr(StrToInt(Edtinputan1.Text)-strtoint(Edtinputan2.Text));
Edtkali.Text:= IntToStr(StrToInt(Edtinputan1.Text)*strtoint(Edtinputan2.Text));
Edtbagi.Text:= FloatToStr(StrToFloat(Edtinputan1.Text)/strtofloat(Edtinputan2.Text));
end;

procedure TPraktek_Mandiri1.btn2Click(Sender: TObject);
begin
Edttambah.Text:= IntToStr(StrToInt(Edtinputan1.Text)+strtoint(Edtinputan2.Text));
end;

procedure TPraktek_Mandiri1.btn3Click(Sender: TObject);
begin
Edtkurang.Text:= IntToStr(StrToInt(Edtinputan1.Text)-strtoint(Edtinputan2.Text));
end;

procedure TPraktek_Mandiri1.btn4Click(Sender: TObject);
begin
Edtkali.Text:= IntToStr(StrToInt(Edtinputan1.Text)*strtoint(Edtinputan2.Text));
end;

procedure TPraktek_Mandiri1.btn5Click(Sender: TObject);
begin
Edtbagi.Text:= FloatToStr(StrToFloat(Edtinputan1.Text)/strtofloat(Edtinputan2.Text));
end;

end.
 