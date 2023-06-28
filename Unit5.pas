unit Unit5;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, TeEngine, Series, ExtCtrls, TeeProcs, Chart, StdCtrls, Grids,
  Buttons;

type
  TGrafik_informasi_jenis_penyakit = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    cbb1: TComboBox;
    Edtjumlah: TEdit;
    btn1: TButton;
    strngrd1: TStringGrid;
    btn3: TButton;
    btn4: TButton;
    btnok: TBitBtn;
    cht1: TChart;
    Series1: TPieSeries;
    procedure FormCreate(Sender: TObject);
    procedure btn1Click(Sender: TObject);
    procedure btnokClick(Sender: TObject);
    procedure btn4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Grafik_informasi_jenis_penyakit: TGrafik_informasi_jenis_penyakit;

implementation

{$R *.dfm}

procedure TGrafik_informasi_jenis_penyakit.FormCreate(Sender: TObject);

begin
 // cbb1.Clear;
  //Edtjumlah.Clear;

  //strngrd1.RowCount:=6; //untuk baris
  //strngrd1.ColCount:=2; //untuk kolom
  cbb1.Items.Add('COVID 19');
  cbb1.Items.Add('FLU BIASA');
  cbb1.Items.Add('DEMAM');
  cbb1.Items.Add('RINDU');

  strngrd1.Cells[0,0]:='JENIS PENYAKIT';
  strngrd1.Cells[0,1]:='COVID 19';
  strngrd1.Cells[0,2]:='FLU BIASA';
  strngrd1.Cells[0,3]:='DEMAM';
  strngrd1.Cells[0,4]:='RINDU';
  strngrd1.Cells[1,0]:='JUMLAH';
  cht1.Title.Text.Add('GRAFIK INFORMASI JENIS PENYAKIT');
end;

procedure TGrafik_informasi_jenis_penyakit.btn1Click(Sender: TObject);

begin
  strngrd1.Cells[1,cbb1.ItemIndex+1]:=Edtjumlah.Text;

end;

procedure TGrafik_informasi_jenis_penyakit.btnokClick(Sender: TObject);
var i: Integer;
begin
for i:=1 to strngrd1.RowCount-1 do
cht1.Series[0].Add(StrToFloat(strngrd1.Cells[1,i]),strngrd1.Cells[0,i]);
end;

procedure TGrafik_informasi_jenis_penyakit.btn4Click(Sender: TObject);
begin
Application.Terminate;
end;

end.
