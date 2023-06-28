unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls;

type
  TContoh_condisioal = class(TForm)
    pnl1: TPanel;
    pnl2: TPanel;
    pnl3: TPanel;
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    Edtnilai1: TEdit;
    Edtnilai2: TEdit;
    Edtnilai3: TEdit;
    Edtbobot1: TEdit;
    Edtbobot2: TEdit;
    Edtbobot3: TEdit;
    lbl4: TLabel;
    lbl5: TLabel;
    Edttotal: TEdit;
    Edtgrade: TEdit;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Contoh_condisioal: TContoh_condisioal;

implementation

{$R *.dfm}

procedure TContoh_condisioal.btn1Click(Sender: TObject);
var
  nil1, nil2, nil3, hasil : Real;
  b1, b2, b3 : Real;
  grade :string;
begin
  //Berfungsi untuk mengambil data nilai
     nil1 := StrToFloat(Edtnilai1.Text);
     nil2 := StrToFloat(Edtnilai2.Text);
     nil3 := StrToFloat(Edtnilai3.Text);
  //Mengambil pesan data bobot
     b1 :=StrToFloat(Edtbobot1.Text)/100;
     b2 :=StrToFloat(Edtbobot2.Text)/100;
     b3 :=StrToFloat(Edtbobot3.Text)/100;
  //Menghitung nilai akhir
     hasil := nil1*b1 + nil2*b2 + nil3*b3;
  //Menentukan grade nilai
     if (hasil >=80)then
     grade:='A'
     else
     if (hasil >=70)then
     grade:='B'
     else
     if (hasil >=60)then
     grade:='C'
     else
     if (hasil >=50)then
     grade:='D'
     else
     grade:='E';
  //Hasil dari proses..
     Edttotal.Text := FloatToStr(hasil);
     Edtgrade.Text := grade;
end;

procedure TContoh_condisioal.btn2Click(Sender: TObject);
begin
  Edtnilai1.Text := '0';
  Edtnilai2.Text := '0';
  Edtnilai3.Text := '0';
  Edtbobot1.Text := '0';
  Edtbobot2.Text := '0';
  Edtbobot3.Text := '0';
  Edttotal.Text := '0';
  Edtgrade.Text := '0';
end;

procedure TContoh_condisioal.btn3Click(Sender: TObject);
begin
  Close;
//Application.Terminate;
end;

end.
