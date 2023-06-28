unit Unit6;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, TeEngine, Series, ExtCtrls, TeeProcs, Chart, Grids, StdCtrls;

type
  TMenampilkan_Data_Grafik_dan_Stringgrid = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    btnadd: TButton;
    cbb1: TComboBox;
    cbb2: TComboBox;
    Edtjumlah: TEdit;
    strngrd1: TStringGrid;
    cht1: TChart;
    Series1: TPieSeries;
    btnclear: TButton;
    btnclearall: TButton;
    procedure FormCreate(Sender: TObject);
    procedure btnviewClick(Sender: TObject);
    procedure btnaddClick(Sender: TObject);
    procedure charadd;
    procedure btnclearClick(Sender: TObject);
    procedure btnclearallClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Menampilkan_Data_Grafik_dan_Stringgrid: TMenampilkan_Data_Grafik_dan_Stringgrid;

implementation

{$R *.dfm}



procedure TMenampilkan_Data_Grafik_dan_Stringgrid.FormCreate(
  Sender: TObject);
begin
   

  strngrd1.RowCount:=1;
  strngrd1.ColCount:=4;
  strngrd1.Cells[0,0]:='NO';
  strngrd1.Cells[1,0]:='JUMLAH TERDAFTAR';
  strngrd1.Cells[2,0]:='FAKULTAS';
  strngrd1.Cells[3,0]:='TAHUN ANGKATAN';

  strngrd1.ColWidths[0]:=20;
  strngrd1.ColWidths[1]:=110;
  strngrd1.ColWidths[2]:=170;
  strngrd1.ColWidths[3]:=100;
end;

procedure TMenampilkan_Data_Grafik_dan_Stringgrid.btnviewClick(
  Sender: TObject);
var i:Integer;
begin
   for i:=1 to strngrd1.RowCount-1  do
   begin
     cht1.Series[0].Add(StrToFloat(strngrd1.Cells[1,i]),strngrd1.Cells[2,i]);
   end;
end;

procedure TMenampilkan_Data_Grafik_dan_Stringgrid.btnaddClick(
  Sender: TObject);
begin
  strngrd1.RowCount := strngrd1.RowCount+1;
  strngrd1.Cells[0,strngrd1.RowCount -1]:= IntToStr(strngrd1.RowCount -
  1);
  strngrd1.Cells[1,strngrd1.RowCount -1]:= Edtjumlah.Text;
  strngrd1.Cells[2,strngrd1.RowCount -1]:= cbb2.Text;
  strngrd1.Cells[3,strngrd1.RowCount -1]:= cbb1.Text;
  charadd; //procedure
end;

procedure TMenampilkan_Data_Grafik_dan_Stringgrid.charadd;
var i:Integer;
begin
   cht1.Series[0].Clear; //membersihkan tampilan char
   for i:=1 to strngrd1.RowCount-1 do
   begin
     cht1.Series[0].Add(StrToFloat(strngrd1.Cells[1,i]),strngrd1.Cells[2,i]);
   end;  
end;

procedure TMenampilkan_Data_Grafik_dan_Stringgrid.btnclearClick(
  Sender: TObject);
  var a,b:Integer;
begin
  a:=strngrd1.Selection.Bottom - strngrd1.Selection.Top+1;
  for b:=strngrd1.Selection.Bottom +1 to strngrd1.RowCount-1 do
  strngrd1.Rows[b-a]:=strngrd1.Rows[b];
  strngrd1.RowCount:=strngrd1.RowCount-1;
  charadd;
end;

procedure TMenampilkan_Data_Grafik_dan_Stringgrid.btnclearallClick(
  Sender: TObject);
begin
  strngrd1.RowCount:= strngrd1.RowCount-MAX_PATH; //hapus isi data stringgrid all
  charadd;
end;

end.
