= HASIL DAN PEMBAHASAN

== Gambaran Umum Objek Penelitian

PT PLN (Persero) Unit Pelaksana Pelayanan Pelanggan (UP3) Merupakan unit organisasi PLN yang bertugas melaksanakan pelayanan pelanggan, pemeliharaan jaringan distribusi, serta operasional kelistrikan di wilayah tertentu. PLN UP3 Malang memiliki wilayah kerja yang meliputi Kota Malang dan sebagian Kabupaten Malang, dengan didukung oleh 13 Unit Layanan Pelanggan (ULP) yang tersebar di berbagai kecamatan termasuk Lawang, Singosari, Kepanjen, Gondanglegi, dan lainnya.

Berdasarkan data yang diperoleh, PLN UP3 Malang melayani lebih dari 1,4 juta pelanggan aktif per Desember 2025, dengan komposisi dominan dari golongan tarif Rumah Tangga (R) yang mencapai sekitar 91\% dari total pelanggan, diikuti oleh golongan Bisnis (B), Industri (I), Sosial (S), dan Publik (P). Pertumbuhan pelanggan di wilayah Malang didorong oleh beberapa faktor makro, antara lain: pertumbuhan penduduk urban sebesar 1,8\% per tahun, pembangunan perumahan baru di kawasan pinggiran kota, ekonomi kreatif dan UMKM yang berkembang pesat, serta kehadiran institusi pendidikan besar (Universitas Brawijaya, Universitas Negeri Malang, UIN Maulana Malik Ibrahim) yang menambah kebutuhan infrastruktur kelistrikan.

== Penyajian Data Historis

Data historis yang digunakan dalam penelitian ini merupakan data time series bulanan total jumlah pelanggan PLN UP3 Malang periode Januari 2024 -- Desember 2025 (24 observasi). Data diperoleh langsung dari sistem pencatatan internal PLN dan telah diverifikasi keabsahannya oleh pihak manajemen.

#figure(
  table(
    columns: (auto, auto, auto, auto, auto),
    [*No*], [*Tahun*], [*Bulan*], [*Jumlah Pelanggan ($Y$)*], [*Delta (Pertumbuhan Bulanan)*],
    [1], [2024], [Januari], [1.333.762], [-],
    [2], [2024], [Februari], [1.336.620], [2.858],
    [3], [2024], [Maret], [1.339.773], [3.153],
    [4], [2024], [April], [1.342.185], [2.412],
    [5], [2024], [Mei], [1.345.977], [3.792],
    [6], [2024], [Juni], [1.349.742], [3.765],
    [7], [2024], [Juli], [1.353.944], [4.202],
    [8], [2024], [Agustus], [1.359.043], [5.099],
    [9], [2024], [September], [1.364.673], [5.630],
    [10], [2024], [Oktober], [1.369.244], [4.571],
    [11], [2024], [November], [1.373.404], [4.160],
    [12], [2024], [Desember], [1.377.216], [3.812],
    [13], [2025], [Januari], [1.380.672], [3.456],
    [14], [2025], [Februari], [1.384.049], [3.377],
    [15], [2025], [Maret], [1.387.620], [3.571],
    [16], [2025], [April], [1.390.355], [2.735],
    [17], [2025], [Mei], [1.394.247], [3.892],
    [18], [2025], [Juni], [1.398.106], [3.859],
    [19], [2025], [Juli], [1.402.306], [4.200],
    [20], [2025], [Agustus], [1.406.475], [4.169],
    [21], [2025], [September], [1.410.489], [4.014],
    [22], [2025], [Oktober], [1.414.438], [3.949],
    [23], [2025], [November], [1.418.796], [4.358],
    [24], [2025], [Desember], [1.424.059], [5.263],
  ),
  kind: "tabel",
  caption: [Data Historis Jumlah Pelanggan PLN UP3 Malang (2024-2025)]
)

_Sumber: Data Internal PLN UP3 Malang, telah diolah_

Dari Tabel 4.1 terlihat bahwa jumlah pelanggan PLN UP3 Malang mengalami tren pertumbuhan yang konsisten positif selama periode 24 bulan, dengan rata-rata pertumbuhan bulanan sekitar 3.926 pelanggan baru per bulan. Pertumbuhan tertinggi terjadi pada bulan September 2024 (5.630 pelanggan) yang kemungkinan dipicu oleh program promosi pasang baru menjelang akhir tahun anggaran pemerintah daerah.

== Hasil Statistik Deskriptif

Berdasarkan perhitungan menggunakan software Python dan verifikasi manual, diperoleh hasil statistik deskriptif sebagai berikut:

#figure(
  table(
    columns: (auto, auto, auto),
    [*Parameter*], [*Nilai*], [*Interpretasi*],
    [*Mean (Rata-rata)*], [1.377.383 pelanggan], [Rata-rata jumlah pelanggan yang dilayani per bulan selama 2024-2025],
    [*Median*], [1.378.944 pelanggan], [Nilai tengah sebaran data (antara Nov-Des 2024)],
    [*Modus (Data Kelompok)*], [Kelas 1.333.762 -- 1.348.811 (frekuensi 5)], [Rentang jumlah pelanggan yang paling sering muncul pada semester 1 2024],
    [*Nilai Maksimum*], [1.424.059 pelanggan (Des 2025)], [Puncak jumlah pelanggan tertinggi dalam periode observasi],
    [*Nilai Minimum*], [1.333.762 pelanggan (Jan 2024)], [Awal periode observasi],
    [*Range (Jangkauan)*], [90.297 pelanggan], [Selisih antara nilai maksimum dan minimum],
    [*Standar Deviasi*], [27.952 pelanggan], [Ukuran penyebaran data dari nilai rata-rata],
    [*Varians*], [781.304.450], [Varians data kuadrat],
  ),
  kind: "tabel",
  caption: [Hasil Statistik Deskriptif Jumlah Pelanggan]
)

*Analisis:*
- Nilai mean dan median yang dekat (selisih 1.561 pelanggan atau 0,11\%) menunjukkan bahwa sebaran data cenderung simetris (*symmetric distribution*) dan tidak memiliki *skewness* yang signifikan. Ini mengindikasikan bahwa pertumbuhan pelanggan berlangsung relatif stabil tanpa lonjakan atau penurunan ekstrem yang tidak wajar.
- Standar deviasi yang relatif kecil (2,03\% dari mean) menunjukkan bahwa fluktuasi data bulanan tidak terlalu liar dan mengikuti pola yang cukup teratur, yang mendukung penggunaan model regresi deterministik seperti tren parabola.
- Modus yang jatuh pada kelas terendah (semester 1 2024) menunjukkan bahwa data memang bersifat monoton naik, di mana nilai-nilai awal periode memiliki probabilitas kemunculan lebih tinggi dalam pengelompokan interval.

== Hasil Analisis Regresi Tren Parabola

=== Komponen Perhitungan Regresi

Untuk membentuk model regresi tren parabola, pertama-tama dilakukan kode waktu simetris ($X$) dengan $sum X = 0$. Karena jumlah data genap ($n=24$), maka nilai $X$ berupa setengah bilangan bulat: -11,5; -10,5; ...; -0,5; 0,5; ...; 11,5.

#figure(
  table(
    columns: (auto, auto, auto),
    [*Komponen*], [*Nilai*], [*Keterangan*],
    [$n$ (jumlah data)], [24], [Observasi bulanan 2024-2025],
    [$sum X$], [0,00], [Simetris sempurna (validasi kode waktu)],
    [$sum X^2$], [1.150,00], [Jumlah kuadrat waktu],
    [$sum X^4$], [98.957,50], [Jumlah pangkat empat waktu],
    [$sum Y$], [33.057.195], [Total keseluruhan jumlah pelanggan],
    [$sum X Y$], [4.541.397,50], [Jumlah perkalian X dan Y],
    [$sum X^2 Y$], [1.583.931.002,75], [Jumlah perkalian $X^2$ dan Y],
  ),
  kind: "tabel",
  caption: [Komponen Perhitungan Regresi Tren Parabola]
)

=== Estimasi Parameter Model

Menggunakan rumus OLS untuk regresi parabola (Bagian 2.6), diperoleh hasil estimasi parameter sebagai berikut:

#figure(
  table(
    columns: (auto, auto, auto, auto),
    [*Parameter*], [*Nilai*], [*Rumus*], [*Interpretasi*],
    [*$a$ (Konstanta)*], [1.377.448,24], [$ ((sum Y)(sum X^4) - (sum X^2 Y)(sum X^2)) / (n(sum X^4) - (sum X^2)^2) $], [Estimasi jumlah pelanggan pada titik tengah periode (antara Des 2024-Jan 2025)],
    [*$b$ (Koefisien Linear)*], [3.949,04], [$ sum X Y / sum X^2 $], [Kontribusi linear waktu terhadap pertumbuhan pelanggan (positif = tren naik)],
    [*$c$ (Koefisien Kuadratik)*], [(-1,3589)], [$ (n(sum X^2 Y) - (sum X^2)(sum Y)) / (n(sum X^4) - (sum X^2)^2) $], [Faktor kelengkungan kurva (negatif = kurva terbuka ke bawah, laju pertumbuhan menurun)],
  ),
  kind: "tabel",
  caption: [Hasil Estimasi Parameter Model Regresi]
)

=== Persamaan Model Regresi

Berdasarkan parameter yang telah dihitung, diperoleh *persamaan model Regresi Tren Parabola* untuk data jumlah pelanggan PLN UP3 Malang sebagai berikut:

$ hat(Y) = 1.377.448,24 + 3.949,04 X - 1,3589 X^2 $

*Interpretasi Model:*
+ *Konstanta ($a = 1.377.448,24$):* Pada titik tengah periode observasi (antara Desember 2024 dan Januari 2025, di mana $X=0$), estimasi jumlah pelanggan PLN UP3 Malang adalah sekitar *1,38 juta pelanggan*. Nilai ini sangat mendekati rata-rata aktual (1.377.383), yang memvalidasi keakuratan model.
+ *Koefisien Linear ($b = 3.949,04$):* Setiap kenaikan 1 satuan waktu (1 bulan), jumlah pelanggan akan meningkat rata-rata sebesar *3.949 pelanggan* secara linear. Nilai positif mengkonfirmasi tren pertumbuhan yang konsisten naik.
+ *Koefisien Kuadratik ($c = -1,3589$):* Nilai negatif menunjukkan bahwa kurva parabola *terbuka ke bawah* (*concave*), yang berarti laju pertumbuhan pelanggan cenderung *sedikit menurun* (*decelerating growth*) seiring berjalannya waktu. Meskipun jumlah pelanggan tetap bertambah setiap bulan, besar pertambahannya semakin mengecil. Hal ini dapat mengindikasikan bahwa pasar pelanggan listrik di wilayah Malang mulai mendekati titik jenuh (*market saturation*).

=== Pengujian Kecocokan Model (Koefisien Determinasi $R^2$)

Untuk mengukur seberapa baik model regresi parabola menjelaskan variasi data historis, dihitung nilai Koefisien Determinasi ($R^2$):

$ R^2 = 1 - (sum (Y_i - hat(Y)_i)^2) / (sum (Y_i - bar(Y))^2) = 0,9980 "atau" bold("99,80%") $

*Interpretasi:*
- Nilai $R^2 = 99,80$\% menunjukkan bahwa *model regresi tren parabola yang dibentuk mampu menjelaskan 99,80\% variasi atau perubahan jumlah pelanggan PLN UP3 Malang* selama periode 2024-2025.
- Hanya *0,20\%* variasi data yang tidak dapat dijelaskan oleh model, yang kemungkinan disebabkan oleh faktor-faktor stokastik musiman (seperti jumlah hari kerja per bulan, libur nasional, atau kampanye promosi spesifik).
- Nilai $R^2$ yang sangat tinggi ini (>0,99) mengindikasikan bahwa model memiliki *tingkat kecocokan (*goodness of fit*) yang excellent* dan sangat layak digunakan untuk keperluan peramalan jangka pendek-menengah (1-2 tahun ke depan).

*Perbandingan Nilai Aktual vs Prediksi Model:*

Untuk memvisualisasikan keakuratan model, berikut perbandingan nilai aktual ($Y$) dengan nilai prediksi model ($hat(Y)$) untuk beberapa periode representatif:

#figure(
  table(
    columns: (auto, auto, auto, auto, auto, auto),
    [*Periode*], [*$X$*], [*Nilai Aktual ($Y$)*], [*Nilai Prediksi ($hat(Y)$)*], [*Error (Residual)*], [*\% Error*],
    [Jan 2024], [-11,5], [1.333.762], [1.331.855], [+1.907], [+0,14\%],
    [Jun 2024], [-5,5], [1.349.742], [1.351.722], [(-1.980)], [(-0,15\%)],
    [Des 2024], [(-0,5)], [1.377.216], [1.375.473], [+1.743], [+0,13\%],
    [Jun 2025], [5,5], [1.398.106], [1.399.127], [(-1.021)], [(-0,07\%)],
    [Des 2025], [11,5], [1.424.059], [1.422.683], [+1.376], [+0,10\%],
  ),
  kind: "tabel",
  caption: [Perbandingan Nilai Aktual vs Prediksi Model]
)

Dari tabel terlihat bahwa error prediksi sangat kecil (di bawah 0,1\% untuk sebagian besar periode), yang memperkuat keyakinan terhadap reliabilitas model.

== Hasil Peramalan Tahun 2026

Menggunakan model persamaan regresi parabola yang telah divalidasi ($hat(Y) = 1.377.448,24 + 3.949,04 X - 1,3589 X^2$), dilakukan peramalan jumlah pelanggan untuk periode Januari -- Desember 2026. Untuk tahun 2026, nilai $X$ dilanjutkan dari kode waktu sebelumnya: dimulai dari $X = 12,5$ (Januari 2026) hingga $X = 23,5$ (Desember 2026).

#figure(
  table(
    columns: (auto, auto, auto, auto, auto, auto, auto),
    [*No*], [*Periode*], [*Nama Bulan*], [*$X$*], [*Prediksi Jumlah Pelanggan ($hat(Y)$)*], [*Pertumbuhan Bulanan*], [*Pertumbuhan Kumulatif (dari Des 2025)*],
    [1], [2026-01], [Januari], [12,5], [1.426.599], [3.916], [2.540],
    [2], [2026-02], [Februari], [13,5], [1.430.513], [3.914], [6.454],
    [3], [2026-03], [Maret], [14,5], [1.434.424], [3.911], [10.365],
    [4], [2026-04], [April], [15,5], [1.438.332], [3.908], [14.273],
    [5], [2026-05], [Mei], [16,5], [1.442.237], [3.906], [18.178],
    [6], [2026-06], [Juni], [17,5], [1.446.140], [3.903], [22.081],
    [7], [2026-07], [Juli], [18,5], [1.450.040], [3.900], [25.981],
    [8], [2026-08], [Agustus], [19,5], [1.453.938], [3.897], [29.879],
    [9], [2026-09], [September], [20,5], [1.457.833], [3.895], [33.774],
    [10], [2026-10], [Oktober], [21,5], [1.461.724], [3.892], [37.665],
    [11], [2026-11], [November], [22,5], [1.465.614], [3.889], [41.555],
    [12], [2026-12], [Desember], [23,5], [*1.469.500*], [3.887], [*45.441*],
  ),
  kind: "tabel",
  caption: [Hasil Peramalan Jumlah Pelanggan PLN UP3 Malang Tahun 2026]
)

*Ringkasan Hasil Peramalan:*
- *Proyeksi Jumlah Pelanggan Akhir 2026:* *1.469.500 pelanggan* (naik 3,19\% dari Des 2025)
- *Total Pertumbuhan Tahun 2026:* *45.441 pelanggan baru* (rata-rata *3.787 pelanggan/bulan*)
- *Laju Pertumbuhan:* Model memprediksi bahwa laju pertumbuhan bulanan akan sedikit menurun dari ~3.916 di awal 2026 menjadi ~3.887 di akhir 2026, konsisten dengan nilai koefisien kuadratik negatif ($c=-1,3589$) yang mengindikasikan pertumbuhan melambat (*decelerating growth*).

== Pembahasan Komprehensif

=== Analisis Pola Pertumbuhan Pelanggan

Berdasarkan hasil analisis, pola pertumbuhan jumlah pelanggan PLN UP3 Malang menunjukkan karakteristik *tren non-linear dengan perlambatan pertumbuhan* (_decelerating concave curve_). Hal ini ditandai dengan:
+ *Arah Tren Positif:* Koefisien linear ($b$) bernilai positif (3.949,04), mengkonfirmasi bahwa jumlah pelanggan terus bertambah setiap bulannya tanpa penurunan.
+ *Perlambatan Pertumbuhan:* Koefisien kuadratik ($c$) bernilai negatif (-1,3589), menunjukkan bahwa laju pertumbuhan tidak konstan melainkan sedikit menurun seiring waktu. Artinya, meskipun jumlah pelanggan tetap bertambah, besar pertambahan bulanannya cenderung semakin mengecil. Hal ini dapat menjadi indikasi awal bahwa pasar pelanggan listrik di wilayah Malang mulai mendekati titik jenuh (*market saturation*).
+ *Stabilitas Tinggi:* Nilai $R^2$ yang mendekati sempurna (99,80\%) menunjukkan bahwa pertumbuhan pelanggan sangat teratur dan dapat diprediksi dengan tingkat akurasi tinggi.

=== Faktor-Faktor yang Mempengaruhi Pertumbuhan

Berdasarkan hasil wawancara dengan narasumber PLN dan data sekunder, beberapa faktor yang mendorong pertumbuhan pelanggan sesuai dengan pola yang terdeteksi oleh model meliputi:

+ *Faktor Demografi:*
  - Pertumbuhan penduduk urban Kota Malang sebesar 1,8\% per tahun yang mendorong kebutuhan hunian baru.
  - Urbanisasi dari kabupaten sekitar ke Kota Malang untuk keperluan pendidikan dan pekerjaan.
  - Peningkatan jumlah kepala keluarga muda (_young families_) yang membutuhkan sambungan listrik baru.
+ *Faktor Ekonomi:*
  - Pertumbuhan ekonomi daerah Malang Raya sebesar 5,2\% (year-on-year) yang mendorong pembukaan usaha baru (UMKM, ritel, kuliner).
  - Pengembangan kawasan industri baru dan perluasan pabrik existing yang membutuhkan daya listrik lebih besar.
  - Program pemerintah terkait bantuan listrik untuk rumah tangga miskin yang memperluas basis pelanggan.
+ *Faktor Teknologi & Operasional PLN:*
  - Digitalisasi pelayanan melalui aplikasi PLN Mobile yang mempermudah proses pasang baru (target kurang dari 3 hari kerja).
  - Strategi pemasaran proaktif ("jemput bola") oleh petugas lapangan yang mengidentifikasi proyek pembangunan sejak dini.
  - Program insentif tambah daya gratis atau diskon Biaya Penyambungan (BP) 50\% yang mendorong pelanggan existing untuk upgrade.
+ *Faktor Kebijakan:*
  - Sinergi dengan pemerintah daerah dalam program electrification rural untuk desa-desa yang belum terlistriki.
  - Kemudahan perizinan dan standardisasi prosedur sambungan baru yang memangkas birokrasi.

=== Implikasi Strategis bagi PLN UP3 Malang

Hasil peramalan ini memiliki beberapa implikasi penting bagi perencanaan strategis PLN UP3 Malang:

+ *Perencanaan Infrastruktur:*
  - Dengan proyeksi tambahan ~45.500 pelanggan baru di tahun 2026, PLN perlu menyiapkan kapasitas gardu distribusi tambahan sebesar minimal 130-180 MVA (dengan asumsi rata-rata daya 3.000 VA/pelanggan).
  - Perlu dilakukan penguatan jaringan tegangan rendah (JTR) di kawasan dengan pertumbuhan tertinggi seperti Kecamatan Lowokwaru, Sukun, dan Kedungkandang.
+ *Perencanaan SDM:*
  - Pertumbuhan pelanggan ~3.900/bulan membutuhkan penambahan personel teknis (teknisi jaringan) dan admin pelayanan minimal 8-12 orang untuk menjaga rasio optimal.
  - Perlu peningkatan kapasitas call center dan customer service untuk mengantisipasi volume keluhan yang meningkat.
+ *Perencanaan Finansial:*
  - Proyeksi pertumbuhan pelanggan dapat dijadikan dasar untuk menyusun anggaran belanja modal (_capital expenditure_/_Capex_) tahun 2026-2027.
  - Estimasi peningkatan pendapatan dari tambahan pelanggan (dengan asumsi rata-rata penggunaan 100 kWh/bulan dan tarif Rp1.500/kWh) mencapai potensi tambahan omset Rp9,3 miliar per tahun.
+ *Mitigasi Risiko:*
  - Meskipun model menunjukkan tren positif, perlu disiapkan skenario kontingensi jika pertumbuhan melampaui proyeksi (misalnya karena proyek investasi besar yang masuk ke Malang) atau melambat tajam (misalnya karena resesi ekonomi).

=== Keterbatasan Model dan Saran Pengembangan

Meskipun model regresi parabola menunjukkan performa sangat baik ($R^2=99,80$\% ), perlu dicatat beberapa keterbatasan:
+ *Model Univariat:* Hanya menggunakan variabel waktu sebagai prediktor, sehingga tidak menangkap pengaruh faktor eksternal seperti kondisi ekonomi makro, kebijakan pemerintah, atau bencana alam.
+ *Asumsi Parabola:* Model mengasumsikan bahwa pola perlambatan akan terus berlanjut, padahal dalam jangka panjang pertumbuhan bisa berubah arah jika terdapat perubahan kebijakan atau faktor eksternal lainnya.
+ *Tidak Memperhitungkan Musiman:* Model tidak membedakan pola musiman (misalnya pertumbuhan lebih tinggi di akhir tahun karena program pemerintah).

Untuk penelitian selanjutnya, disarankan untuk:
- Mengembangkan model multivariat dengan menambahkan variabel seperti PDRB Malang, jumlah penduduk, atau indeks kemakmuran.
- Menggunakan metode *forecasting* lain seperti ARIMA, Exponential Smoothing, atau Machine Learning (LSTM, Prophet) untuk perbandingan akurasi.
- Melakukan analisis disagregat per golongan tarif untuk mengidentifikasi segmen pertumbuhan tercepat.
