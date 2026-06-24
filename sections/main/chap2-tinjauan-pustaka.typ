= LANDASAN TEORI

== Statistik

=== Pengertian Statistik

Statistik adalah cabang ilmu kuantitatif yang berfokus pada alur pengumpulan, pengolahan, analisis, hingga penyajian data yang berfungsi menghasilkan suatu kesimpulan yang valid untuk dasar pengambilan keputusan. Dalam lingkup perkuliahan maupun operasional industri, statistik menjadi instrumen penting karena sifatnya yang objektif dalam memetakan fenomena atau tren di lapangan. Lewat metode statistik ini, tumpukan data riil yang awalnya berantakan dan sulit dibaca bisa diubah menjadi informasi bernilai strategis yang punya makna bisnis. Menurut pandangan Sudjana (2005), statistik merupakan rumpun ilmu yang berkaitan erat dengan metode pengumpulan data, pengolahan serta analisisnya, penarikan kesimpulan dari hasil olahan tersebut, sampai visualisasi data bentuk tabel, grafik, maupun angka #cite(<s8>). Pada proyek kelompok kami, dasar-dasar ilmu statistik ini diaplikasikan langsung sebagai metode analisis utama untuk memproses data histori total jumlah pelanggan bulanan di PT PLN (Persero) UP3 Melalui pengolahan tersebut, kami bisa membaca pola pertumbuhan yang sudah terjadi sekaligus memproyeksikan perkiraan jumlah pelanggan kelistrikan untuk periode mendatang secara ilmiah.

=== Jenis Statistik

Dalam penerapannya, ilmu statistik secara garis besar dikelompokkan menjadi dua kategori utama sesuai dengan tujuan analisis data yang dilakukan:

+ *Statistik Deskriptif:* Merupakan metode statistik yang tujuannya murni untuk menjabarkan, merangkum, atau memaparkan karakteristik dari data yang sudah dikumpulkan, tanpa ada maksud untuk menarik kesimpulan yang berlaku luas secara umum (_generalisasi_). Langkah analisisnya biasa diwujudkan dalam pembuatan tabel distribusi frekuensi, grafik tren, diagram, hingga perhitungan nilai pusat data seperti mean (rata-rata), median, modus, standar deviasi, dan varians #cite(<s8>). Untuk proyek ini, statistik deskriptif kami gunakan pada bagian awal pembahasan untuk menampilkan data bulanan dan melihat arah pergerakan grafik pertumbuhan pelanggan PLN secara visual, serta mengidentifikasi karakteristik dasar sebaran data.

+ *Statistik Inferensial:* Merupakan tingkat analisis statistik yang lebih mendalam, di mana data masa lalu atau data sampel dipakai untuk melakukan generalisasi, uji hipotesis, pembuatan prediksi, hingga penarikan kesimpulan yang cakupannya lebih luas melebihi data yang tersedia. Salah satu teknik analisis yang paling sering digunakan dalam kategori ini adalah analisis regresi, khususnya regresi non-linear untuk data time series #cite(<s10>). Di penelitian kelompok kami, statistik inferensial ini diterapkan ketika menyusun model Regresi Tren Parabola (Kuadratik) untuk keperluan _forecasting_ (peramalan) estimasi total jumlah pelanggan PLN UP3 Malang pada tiap-tiap periode di tahun 2026 nanti.

== Data dan Jenis Data

Dalam sebuah penelitian kuantitatif, data memegang peranan sebagai elemen paling krusial karena menjadi objek utama yang akan diolah untuk menjawab tujuan penelitian. Secara umum, data dapat diartikan sebagai kumpulan fakta, angka, atau informasi mentah yang diperoleh dari hasil pengamatan atau pengukuran di lapangan. Agar proses analisis statistik dapat berjalan dengan tepat, kelompok kami mengelompokkan jenis data yang digunakan ke dalam dua klasifikasi utama:

=== Jenis Data Berdasarkan Sumber Perolehannya

+ *Data Primer:* Merupakan jenis data yang didapatkan secara langsung dari sumber pertamanya oleh peneliti melalui kegiatan lapangan, seperti hasil wawancara, penyebaran kuesioner, ataupun observasi langsung. Pada proyek statistik ini, kelompok kami mengumpulkan data primer melalui agenda wawancara terstruktur dengan Bapak Hudono (Assistant Manager Transaksi Energi) PLN UP3 Malang guna menggali informasi tambahan mengenai faktor pendorong pertumbuhan pelanggan, strategi pemasaran, dan kendala pelayanan di lapangan #cite(<s11>).

+ *Data Sekunder:* Merupakan jenis data yang diperoleh secara tidak langsung oleh peneliti, melainkan bersumber dari pihak lain atau instansi tertentu yang telah mendokumentasikan data tersebut sebelumnya. Dalam penelitian ini, data sekunder yang kami gunakan berupa data deret waktu (_time series_) bulanan mengenai total jumlah akumulasi pelanggan yang kami peroleh dari arsip internal PT PLN (Persero) UP3 Malang periode tahun 2024 sampai 2025, yang telah diverifikasi keabsahannya #cite(<s12>).

=== Jenis Data Berdasarkan Sifatnya

+ *Data Kualitatif:* Merupakan data yang bentuknya berupa informasi non-angka, seperti narasi, deskripsi, kategori, atau pernyataan verbal yang menggambarkan suatu karakteristik tertentu. Pada penelitian ini, data kualitatif diperoleh dari transkrip hasil wawancara kelompok kami dengan petugas PLN untuk mengetahui kondisi riil pelayanan, segmentasi pelanggan, dan dinamika operasional di lapangan #cite(<s11>).

+ *Data Kuantitatif:* Merupakan jenis data yang disajikan dalam bentuk angka atau numerik, sehingga sifatnya dapat dihitung, diukur, dan diolah menggunakan rumus-rumus matematika statistika. Proyek kelompok kami sangat bertumpu pada data kuantitatif, yaitu berupa angka riil total jumlah pelanggan bulanan PLN UP3 Malang. Data kuantitatif dari jumlah pelanggan inilah yang nantinya akan dimasukkan ke dalam rumus Regresi Trend Parabola untuk keperluan peramalan #cite(<s13>).

== Ukuran Pemusatan Data

Sebelum melakukan analisis yang sifatnya prediktif atau peramalan, penting untuk memahami karakteristik dasar dari data yang telah dikumpulkan terlebih dahulu. Salah satu cara yang digunakan dalam ruang lingkup statistik deskriptif adalah melalui penghitungan ukuran pemusatan data (_measures of central tendency_). Secara definisi, ukuran pemusatan data merupakan suatu nilai tunggal yang representatif dan berfungsi untuk menggambarkan pusat atau letak distribusi dari sekumpulan kelompok data. Pada proyek penelitian kelompok kami, ukuran pemusatan data ini digunakan untuk melihat ringkasan performa data historis total jumlah pelanggan bulanan PT PLN (Persero) UP3 Malang. Nilai-nilai parameter pemusatan yang kami gunakan meliputi:

=== Rata-Rata (Mean / Arithmetic Mean)

Rata-rata atau mean merupakan nilai representatif yang diperoleh dengan cara menjumlahkan seluruh nilai data pengamatan, kemudian membaginya dengan total banyaknya data yang ada ($n$). Dalam konteks analisis tren pelanggan PLN ini, penghitungan rata-rata sangat berguna untuk memberikan gambaran umum mengenai estimasi jumlah pelanggan berkala yang dilayani oleh UP3 Malang di setiap bulannya selama rentang waktu dua tahun terakhir. Secara matematis, rumus rata-rata data tunggal dituliskan sebagai berikut #cite(<s14>):

$bar(x) = sum x / n$

Keterangan:
+ $sum x$ = jumlah seluruh nilai data
+ $n$ = banyaknya data (observasi)

=== Median

Median merupakan nilai tengah dari sekumpulan data yang posisinya telah diurutkan terlebih dahulu dari nilai yang paling kecil hingga nilai yang paling besar (ascending). Karena data histori jumlah pelanggan PLN kelompok kami berjumlah genap (24 Bulan), nilai median diperoleh dengan cara mencari rata-rata dari dua data yang berada tepat di posisi tengah struktur urutan (antara data ke-12 dan ke-13). Fungsi utama median dalam penelitian ini adalah sebagai pembanding nilai rata-rata yang berguna mendeteksi apakah data pertumbuhan pelanggan kami memiliki sebaran yang simetris (normal) atau justru memiliki kecondongan (_skewness_) yang disebabkan oleh pencilan (_outlier_) #cite(<s15>).

=== Modus

Modus dapat diartikan sebagai nilai data yang paling sering muncul atau memiliki frekuensi kemunculan tertinggi di dalam suatu kumpulan data. Dalam analisis deret waktu (_time series_) pertumbuhan jumlah pelanggan bulanan, nilai nominal data riil cenderung akan terus bergerak naik di setiap bulannya karena sifat akumulatifnya. Oleh karena itu, penerapan modus pada proyek ini lebih relevan diterapkan pada data kelompok yang telah dikelompokkan ke dalam Tabel Distribusi Frekuensi (TDF). Modus data kelompok berfungsi untuk memetakan rentang interval jumlah pelanggan mana yang memiliki frekuensi kemunculan paling tinggi atau paling sering berulang dalam tren operasional PT PLN (Persero) UP3 Malang #cite(<s16>).

== Distribusi Frekuensi

Distribusi frekuensi adalah metode statistik yang digunakan untuk mengelompokkan data ke dalam kelas-kelas interval tertentu dan menunjukkan jumlah kemunculan data pada masing-masing kelas tersebut. Penyajian dalam bentuk distribusi frekuensi bertujuan untuk mempermudah analisis pola dan sebaran data yang terkumpul, khususnya untuk data kontinu yang memiliki rentang nilai yang lebar #cite(<s17>). Beberapa komponen penting dalam distribusi frekuensi meliputi:

+ *Rentang/Jangkauan (Range):* Selisih antara nilai maksimum dan minimum data.
+ *Banyak Kelas (k):* Jumlah kelompok interval, umumnya ditentukan menggunakan Aturan Sturges: $k = 1 + 3,3 log(n)$.
+ *Panjang Interval Kelas (p):* Lebar setiap kelas, dihitung dengan $p = R / k$.
+ *Tepi Kelas:* Nilai batas kelas yang ditambah/dikurangi 0,5 untuk menghilangkan celah antar kelas (penting untuk data diskrit yang ingin diperlakukan sebagai kontinu).
+ *Titik Tengah Kelas (mi):* Rata-rata dari batas bawah dan batas atas kelas, digunakan sebagai representatif nilai kelas.
+ *Frekuensi Absolut (fi):* Jumlah data yang masuk dalam suatu kelas.
+ *Frekuensi Kumulatif (fk):* Jumlah total frekuensi dari kelas pertama hingga kelas tertentu.

Sebelum melakukan analisis perhitungan statistik yang lebih mendalam, data mentah yang telah dikumpulkan perlu diolah dan disajikan secara sistematis terlebih dahulu. Mengingat data historis total jumlah pelanggan bulanan pada PT PLN (Persero) UP3 Malang merupakan data deret waktu (_time series_) yang angkanya terus bergerak dinamis secara monoton naik di setiap periode, peluang ditemukannya angka nominal tunggal yang sama persis sangatlah kecil. Oleh karena itu, data tunggal berwujud angka-angka besar tersebut perlu ditransformasikan menjadi data kelompok yang dituangkan ke dalam Tabel Distribusi Frekuensi (TDF). Melalui pengelompokan berdasarkan rentang (range) kelas pada TDF ini, kelompok kami dapat memetakan penyebaran frekuensi pertumbuhan pelanggan secara lebih rapi dan terstruktur, sekaligus menjadikannya sebagai landasan utama untuk menghitung nilai modus data kelompok secara tepat #cite(<s18>).

== Penyajian Data

Setelah seluruh data mentah berhasil dikumpulkan dari lapangan, langkah awal yang paling krusial dalam statistik deskriptif adalah melakukan penyajian data. Secara definisi, penyajian data merupakan sekumpulan prosedur atau cara yang digunakan untuk menampilkan data kuantitatif secara visual agar karakteristik, pola, maupun informasi di dalamnya bisa dipahami dengan mudah dan cepat oleh pembaca. Mengingat data yang kelompok kami peroleh dari PT PLN (Persero) UP3 Malang merupakan data deret waktu (_time series_) bulanan, penyajian data yang tepat menjadi kunci utama sebelum kami melakukan perhitungan rumus statistik yang lebih kompleks. Dalam proyek penelitian ini, kelompok kami menggunakan dua metode penyajian data yang paling umum #cite(<s20>):

=== Tabel Statistik

Tabel statistik merupakan penyajian data deskriptif yang disusun ke dalam bentuk baris dan kolom untuk memberikan ringkasan informasi yang sistematis dan terstruktur. Dalam laporan ini, tabel digunakan sebagai media utama untuk menyajikan data riil angka total jumlah pelanggan PLN UP3 Malang dari bulan ke bulan selama periode tahun 2024 hingga 2025. Penyajian dalam bentuk tabel ini sangat penting agar pembaca bisa melihat kepastian nominal angka riil di setiap periodenya secara valid dan dapat diverifikasi.

=== Grafik atau Diagram (Visualisasi Data)

Grafik merupakan metode penyajian data visual yang menggambarkan perkembangan, fluktuasi, maupun arah tren dari sekumpulan data melalui garis, batang, atau titik koordinat. Pada penelitian ini, kelompok kami menggunakan grafik garis (_line chart_) untuk memvisualisasikan data deret waktu pertumbuhan pelanggan PLN. Visualisasi lewat grafik ini mempermudah kelompok kami dalam melakukan analisis tren awal, apakah pola pergerakan jumlah pelanggan di wilayah Malang cenderung naik secara linear, eksponensial, atau justru membentuk pola parabola (melengkung) sebelum nantinya model regresi dibentuk #cite(<s21>).

== Regresi Tren Parabola (Quadratic Trend)

Setelah karakteristik dasar dari data historis dipahami melalui analisis deskriptif, metode analisis inferensial yang kelompok kami pilih untuk melakukan peramalan adalah metode analisis tren non-linear, khususnya *Tren Parabola (Kuadratik)*. Metode ini dipilih karena data historis total jumlah pelanggan bulanan pada PT PLN (Persero) UP3 Malang menunjukkan kecenderungan pergerakan yang tidak konstan (tidak sepenuhnya linear), melainkan membentuk pola melengkung dengan sedikit percepatan pertumbuhan seiring bertambahnya waktu bulanan #cite(<s19>).

Dalam konteks proyek statistik ini, analisis tren parabola digunakan untuk memodelkan hubungan antara variabel bebas waktu ($X$) dengan variabel terikat total jumlah pelanggan ($Y$). Persamaan ini nantinya akan memproyeksikan estimasi jumlah pelanggan untuk periode-periode mendatang di tahun 2026 secara lebih akurat dengan mempertimbangkan unsur percepatan atau perlambatan pertumbuhan (_acceleration factor_) yang tidak tertangkap oleh model linear sederhana #cite(<s20>).

Secara matematis, model persamaan untuk Tren Parabola (Kuadratik) dituliskan menggunakan rumus sebagai berikut #cite(<s21>):

$Y = a + b X + c X^2$

Keterangan:
+ $Y$ = variabel dependen (Total Jumlah Pelanggan PLN UP3 Malang)
+ $X$ = variabel independen (Periode waktu dalam satuan bulan, dengan sistem kode simetris sehingga $sum X = 0$)
+ $a$ = konstanta (intercept), menunjukkan nilai estimasi $Y$ saat $X=0$ (titik tengah periode)
+ $b$ = koefisien linear, menunjukkan arah dan kecepatan tren linear
+ $c$ = koefisien kuadrat (parabola), menunjukkan tingkat kelengkungan kurva (percepatan/perlambatan)

Untuk mengestimasi parameter $a$, $b$, dan $c$, digunakan metode Kuadrat Terkecil (_Ordinary Least Squares - OLS_) dengan rumus berikut #cite(<s22>):

$b = sum(X Y) / sum(X^2)$

$a = ((sum Y)(sum X^4) - (sum X^2 Y)(sum X^2)) / (n(sum X^4) - (sum X^2)^2)$

$c = (n(sum X^2 Y) - (sum X^2)(sum Y)) / (n(sum X^4) - (sum X^2)^2)$

Keterangan tambahan:
+ $n$ = jumlah data (observasi)
+ $sum Y$ = Total penjumlahan dari angka jumlah pelanggan bulanan
+ $sum X^2$ = Total penjumlahan dari nilai variabel waktu yang telah dikuadratkan
+ $sum X^4$ = Total penjumlahan dari nilai variabel waktu pangkat empat
+ $sum(X Y)$ = Total penjumlahan dari hasil perkalian antara variabel waktu ($X$) dan jumlah pelanggan ($Y$)
+ $sum(X^2 Y)$ = Total penjumlahan dari hasil perkalian antara $X^2$ dengan jumlah pelanggan ($Y$)

== Koefisien Determinasi (R squared) pada Tren Parabola

Di samping membentuk model prediksi melalui persamaan parabola, analisis inferensial dalam proyek statistik kelompok kami juga memerlukan pengujian *Koefisien Determinasi (R squared)*. Parameter ini digunakan untuk mengukur seberapa besar persentase variasi dari variabel terikat (jumlah pelanggan PLN UP3 Malang) yang dapat dijelaskan oleh variabel bebas waktu ($X$) melalui model parabola yang telah dibentuk #cite(<s23>).

Nilai dari Koefisien Determinasi ini bergerak di antara rentang angka 0 sampai dengan 1 (atau 0% hingga 100%). Semakin nilai $R^2$ mendekati angka 1 (atau 100%), maka dapat disimpulkan bahwa model persamaan parabola yang kelompok kami buat memiliki tingkat kecocokan (_goodness of fit_) yang sangat tinggi dan sangat layak digunakan untuk meramal jumlah pelanggan PLN UP3 Malang di periode berikutnya. Sebaliknya, jika nilai $R^2$ rendah (mendekati 0), berarti model tidak mampu menjelaskan variasi data dengan baik #cite(<s28>).

Rumus untuk mencari $R^2$ #cite(<s24>):

$R^2 = sum(hat(Y)_i - bar(Y))^2 / sum(Y_i - bar(Y))^2 = 1 - sum(Y_i - hat(Y)_i)^2 / sum(Y_i - bar(Y))^2$

Keterangan:
+ $R^2$ = koefisien determinasi (seberapa baik model menjelaskan data)
+ $Y_i$ = nilai aktual (data asli observasi ke-$i$)
+ $hat(Y)_i$ = nilai prediksi dari model regresi untuk observasi ke-$i$
+ $bar(Y)$ = rata-rata dari seluruh nilai $Y$
+ $sum(Y_i - hat(Y)_i)^2$ = jumlah kuadrat error/residual (_Sum of Squared Errors - SSE_)
+ $sum(Y_i - bar(Y))^2$ = total variasi data (_Total Sum of Squares - SST_)
+ $sum(hat(Y)_i - bar(Y))^2$ = variasi yang dijelaskan model (_Regression Sum of Squares - SSR_)

Interpretasi nilai $R^2$ secara umum #cite(<s25>):
+ $R^2 > 0,90$: Sangat baik (model sangat layak digunakan untuk peramalan)
+ $0,70 < R^2 < 0,90$: Baik (model cukup layak dengan catatan)
+ $0,50 < R^2 < 0,70$: Cukup (model masih dapat dipertimbangkan)
+ $R^2 < 0,50$: Kurang baik (model perlu direvisi atau diganti metode lain)
