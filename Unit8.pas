unit Unit8;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Menus;

type
  TForm8 = class(TForm)
    mm1: TMainMenu;
    MENUMASTER1: TMenuItem;
    KELUAR1: TMenuItem;
    KAL1: TMenuItem;
    GRAFIK1: TMenuItem;
    KalkulatorAritmatika1: TMenuItem;
    CekNilaiBobot1: TMenuItem;
    GafikAngkatan1: TMenuItem;
    GrafikPenyakit1: TMenuItem;
    GrafikPraktikum1: TMenuItem;
    KELUAR2: TMenuItem;
    lbl1: TLabel;
    lbl2: TLabel;
    procedure KAL1Click(Sender: TObject);
    procedure KELUAR1Click(Sender: TObject);
    procedure GRAFIK1Click(Sender: TObject);
    procedure KalkulatorAritmatika1Click(Sender: TObject);
    procedure CekNilaiBobot1Click(Sender: TObject);
    procedure GafikAngkatan1Click(Sender: TObject);
    procedure GrafikPenyakit1Click(Sender: TObject);
    procedure GrafikPraktikum1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form8: TForm8;

implementation

uses Unit1, Unit3, Unit2, Unit4, Unit6, Unit5, Unit7;

{$R *.dfm}

procedure TForm8.KAL1Click(Sender: TObject);
begin
   Kalkulator.Showmodal;
end;

procedure TForm8.KELUAR1Click(Sender: TObject);
begin
  Close;
end;

procedure TForm8.GRAFIK1Click(Sender: TObject);
begin
  Contoh_condisioal.ShowModal;
  Contoh_condisioal.Free;
end;

procedure TForm8.KalkulatorAritmatika1Click(Sender: TObject);
begin
  Praktek_Mandiri1.Showmodal;
end;

procedure TForm8.CekNilaiBobot1Click(Sender: TObject);
begin
   Cek_nilai_bobot_siswa.Showmodal;
   Cek_nilai_bobot_siswa.Free;
end;

procedure TForm8.GafikAngkatan1Click(Sender: TObject);
begin
  Menampilkan_Data_Grafik_dan_Stringgrid.Showmodal;
  Menampilkan_Data_Grafik_dan_Stringgrid.Free;
end;

procedure TForm8.GrafikPenyakit1Click(Sender: TObject);
begin
  Grafik_informasi_jenis_penyakit.Showmodal;
  Grafik_informasi_jenis_penyakit.Free;

end;

procedure TForm8.GrafikPraktikum1Click(Sender: TObject);
begin
   Informasi_jadwal_praktikum.Showmodal;
  Informasi_jadwal_praktikum.Free;

end;

end.
