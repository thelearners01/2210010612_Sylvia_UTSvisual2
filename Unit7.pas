unit Unit7;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, TeEngine, Series, ExtCtrls, TeeProcs, Chart, Grids, StdCtrls,
  DB, ADODB, DBGrids, frxClass, frxDBSet, Buttons;

type
  TInformasi_jadwal_praktikum = class(TForm)
    con1: TADOConnection;
    qry1: TADOQuery;
    ds1: TDataSource;
    btn1: TButton;
    cht1: TChart;
    dbgrd1: TDBGrid;
    Series1: TBarSeries;
    btnload: TButton;
    frxdbjadwal: TfrxDBDataset;
    frxjadwal: TfrxReport;
    frxdetail: TfrxReport;
    frxdbdetail: TfrxDBDataset;
    btnview: TBitBtn;
    btntambah: TBitBtn;
    procedure btn1Click(Sender: TObject);
    procedure btnloadClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure btnreportClick(Sender: TObject);
    procedure frxjadwalClickObject(View: TfrxView; Button: TMouseButton;
      Shift: TShiftState; var Modified: Boolean);
    procedure btnviewClick(Sender: TObject);
    procedure btntambahClick(Sender: TObject);
    
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Informasi_jadwal_praktikum: TInformasi_jadwal_praktikum;

implementation
uses Ujadwal;

{$R *.dfm}

procedure TInformasi_jadwal_praktikum.btn1Click(Sender: TObject);
var i:Integer;
begin
  qry1.SQL.Clear;
  qry1.SQL.Add('select count(no)as jumlah_kelas, sum(kehadiran_total) as total_siswa,kelas as nama_kelas from jadwal_table group by kelas');
  qry1.Open;
  cht1.Series[0].Clear;
  for i:=1 to qry1.RecordCount do
  begin
    cht1.Series[0].Add(StrToInt(qry1.fieldbyname('total_siswa').AsString),qry1.Fields[2].AsString);
    qry1.Next;
  end;
  dbgrd1.Columns[2].Width:=90;
end;

procedure TInformasi_jadwal_praktikum.btnloadClick(Sender: TObject);
begin
  qry1.SQL.Clear;
  qry1.SQL.Add('select*from jadwal_table');
  qry1.Open;

    dbgrd1.Columns[0].Width:=30;
    dbgrd1.Columns[1].Width:=50;
    dbgrd1.Columns[2].Width:=50;
    dbgrd1.Columns[3].Width:=90;
    dbgrd1.Columns[4].Width:=60;
    dbgrd1.Columns[5].Width:=60;
    dbgrd1.Columns[6].Width:=110;
    dbgrd1.Columns[7].Width:=80;
end;

procedure TInformasi_jadwal_praktikum.FormCreate(Sender: TObject);
begin
    cht1.Title.Text.Add('');
    dbgrd1.Columns[0].Width:=30;
    dbgrd1.Columns[1].Width:=50;
    dbgrd1.Columns[2].Width:=50;
    dbgrd1.Columns[3].Width:=90;
    dbgrd1.Columns[4].Width:=60;
    dbgrd1.Columns[5].Width:=60;
    dbgrd1.Columns[6].Width:=110;
    dbgrd1.Columns[7].Width:=80;
end;

procedure TInformasi_jadwal_praktikum.btnreportClick(Sender: TObject);
begin
  frxjadwal.ShowReport();
end;

procedure TInformasi_jadwal_praktikum.frxjadwalClickObject(
  View: TfrxView; Button: TMouseButton; Shift: TShiftState;
  var Modified: Boolean);

begin
  if View.Name='Memo7' then
  begin
    qry1.SQL.Clear;
    qry1.SQL.Add('select*from jadwal_table where kelas="'+view.TagStr+'"');
    qry1.Open;

    frxdetail.ShowReport();
  end;
end;





procedure TInformasi_jadwal_praktikum.btnviewClick(Sender: TObject);
begin
  frxjadwal.ShowReport();
end;

procedure TInformasi_jadwal_praktikum.btntambahClick(Sender: TObject);
begin
 Tambah_data_jadwal.ShowModal;
end;

end.
