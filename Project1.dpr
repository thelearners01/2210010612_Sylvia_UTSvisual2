program Project1;

uses
  Forms,
  Unit1 in 'Unit1.pas' {Kalkulator},
  Unit2 in 'Unit2.pas' {Praktek_Mandiri1},
  Unit3 in 'Unit3.pas' {Contoh_condisioal},
  Unit4 in 'Unit4.pas' {Cek_nilai_bobot_siswa},
  Unit5 in 'Unit5.pas' {Grafik_informasi_jenis_penyakit},
  Unit6 in 'Unit6.pas' {Menampilkan_Data_Grafik_dan_Stringgrid},
  Unit7 in 'Unit7.pas' {Informasi_jadwal_praktikum},
  Ujadwal in 'Ujadwal.pas' {Tambah_data_jadwal},
  Unit8 in 'Unit8.pas' {Form8};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm8, Form8);
  Application.CreateForm(TInformasi_jadwal_praktikum, Informasi_jadwal_praktikum);
  Application.CreateForm(TGrafik_informasi_jenis_penyakit, Grafik_informasi_jenis_penyakit);
  Application.CreateForm(TMenampilkan_Data_Grafik_dan_Stringgrid, Menampilkan_Data_Grafik_dan_Stringgrid);
  Application.CreateForm(TCek_nilai_bobot_siswa, Cek_nilai_bobot_siswa);
  Application.CreateForm(TContoh_condisioal, Contoh_condisioal);
  Application.CreateForm(TPraktek_Mandiri1, Praktek_Mandiri1);
  Application.CreateForm(TKalkulator, Kalkulator);
  Application.CreateForm(TTambah_data_jadwal, Tambah_data_jadwal);
  Application.Run;
end.
