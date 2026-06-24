= METODOLOGI PENELITIAN

== Tempat dan Waktu Penelitian

Penelitian ini dilaksanakan di PT PLN (Persero) Unit Pelaksana Pelayanan Pelanggan (UP3) Malang yang beralamat di Jl. Jendral Basuki Rahmat No.100, Klojen, Kota Malang, Jawa Timur 65111. Pengambilan data dilaksanakan pada bulan Juni 2026 melalui koordinasi resmi dengan pihak manajemen PLN UP3 Malang #cite(<s26>).

== Desain Penelitian

Penelitian ini menggunakan desain kuantitatif dengan pendekatan _ex post facto_, yaitu penelitian yang dilakukan untuk mengkaji apa yang telah terjadi berdasarkan data historis tanpa memberikan treatment atau perlakuan khusus pada objek penelitian. Jenis penelitian termasuk dalam kategori _applied research_ (penelitian terapan) karena bertujuan untuk menyelesaikan masalah praktis di bidang operasional PLN #cite(<s27>).

== Metode Pengumpulan Data

=== Sumber Data

Data yang digunakan dalam penelitian ini bersumber dari:
+ *Data Primer:* Hasil wawancara terstruktur dengan narasumber kunci (Bapak Hudono, Assistant Manager Transaksi Energi PLN UP3 Malang) mengenai dinamika operasional, segmentasi pelanggan, dan strategi pertumbuhan #cite(<s11>).
+ *Data Sekunder:* Data time series bulanan jumlah pelanggan PLN UP3 Malang periode Januari 2024 -- Desember 2025 yang diperoleh dari sistem pencatatan internal PLN #cite(<s12>).

=== Jenis Data

+ *Data Kuantitatif:* Angka jumlah pelanggan bulanan (variabel utama untuk analisis regresi).
+ *Data Kualitatif:* Informasi dari transkrip wawancara mengenai faktor-faktor yang mempengaruhi pertumbuhan pelanggan #cite(<s11>).

=== Teknik Pengumpulan Data

+ *Studi Dokumentasi:* Pengajuan surat permohonan resmi kepada PLN UP3 Malang untuk memperoleh data historis operasional yang telah diverifikasi #cite(<s28>).
+ *Wawancara Terstruktur:* Sesi wawancara langsung dengan manajemen PLN untuk mendapatkan konteks kualitatif dan validasi data #cite(<s11>).
+ *Studi Pustaka:* Pengumpulan referensi teori dari buku teks statistika (Sudjana, 2005), jurnal ilmiah terdahulu tentang metode forecasting, dan dokumen standar PLN #cite(<s8>) #cite(<s29>).

== Metode Analisis Data

Analisis data dilakukan secara bertahap menggunakan pendekatan statistik deskriptif dan inferensial:

+ *Statistik Deskriptif:*
  + Penyusunan Tabel Distribusi Frekuensi (TDF) untuk data kelompok.
  + Perhitungan ukuran pemusatan (mean, median, modus) dan penyebaran (range, standar deviasi).
  + Visualisasi data menggunakan grafik garis (_line chart_).

+ *Analisis Regresi Tren Parabola:*
  + Pembentukan kode waktu simetris ($X$) dengan $sum X = 0$.
  + Perhitungan komponen-komponen statistik ($sum X$, $sum X^2$, $sum X^4$, $sum X Y$, $sum X^2 Y$).
  + Estimasi parameter model ($a$, $b$, $c$) menggunakan metode OLS.
  + Pengujian kecocokan model melalui perhitungan Koefisien Determinasi ($R^2$).

+ *Peramalan (_Forecasting_):*
  + Substitusi nilai $X$ untuk periode mendatang (tahun 2026) ke dalam model persamaan parabola yang telah terbentuk.
  + Interpretasi hasil proyeksi dalam konteks operasional PLN #cite(<s30>).

== Definisi Operasional Variabel

#figure(
  table(
    columns: (auto, auto, auto, auto),
    [Variabel],
    [Definisi Operasional],
    [Alat Ukur],
    [Skala],
    [*Jumlah Pelanggan ($Y$)*],
    [Total akumulasi pelanggan aktif dari seluruh golongan tarif (S, R, B, I, P) yang tercatat dalam sistem billing PLN UP3 Malang pada akhir setiap bulan],
    [Data administrasi internal PLN],
    [Rasio],
    [*Waktu ($X$)*],
    [Periode bulanan dari Januari 2024 hingga Desember 2025, dikodekan secara simetris (-11,5 hingga +11,5) agar $sum X = 0$],
    [Kalender],
    [Interval],
  ),
  kind: "tabel",
  caption: [Definisi Operasional Variabel],
)
