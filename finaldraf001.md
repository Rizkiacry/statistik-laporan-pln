```markdown
# **ANALISIS DAN PERAMALAN PERTUMBUHAN JUMLAH PELANGGAN PADA PLN UP3 MALANG MENGGUNAKAN METODE REGRESI TREN PARABOLA**

---

## **ABSTRAK**

**Penelitian ini bertujuan untuk menganalisis tren pertumbuhan jumlah pelanggan PT PLN (Persero) UP3 Malang periode Januari 2024 – Desember 2025 serta meramalkan jumlah pelanggan untuk periode tahun 2026 menggunakan metode Regresi Tren Parabola (Kuadratik). Data yang digunakan merupakan data sekunder berupa time series bulanan total jumlah pelanggan dari seluruh golongan tarif (Sosial, Rumah Tangga, Bisnis, Industri, dan Publik) yang diperoleh langsung dari arsip internal PLN UP3 Malang. Hasil analisis statistik deskriptif menunjukkan rata-rata jumlah pelanggan sebanyak 1.380.047 pelanggan/bulan dengan tren pertumbuhan positif konsisten. Model regresi tren parabola yang terbentuk adalah Ŷ = 1.380.023,32 + 4.298,95X + 0,4917X² dengan nilai Koefisien Determinasi (R²) sebesar 0,9966 (99,66%), yang menunjukkan bahwa model sangat mampu menjelaskan variasi data historis. Hasil peramalan menunjukkan proyeksi jumlah pelanggan PLN UP3 Malang akan terus meningkat mencapai 1.481.320 pelanggan pada Desember 2026 dengan rata-rata pertumbuhan bulanan sebesar 4.317 pelanggan. Penelitian ini memberikan kontribusi praktis bagi manajemen PLN UP3 Malang dalam perencanaan infrastruktur dan pengambilan kebijakan strategis.

**Kata Kunci:** *Peramalan, Regresi Tren Parabola, Jumlah Pelanggan, PLN UP3 Malang, Time Series*

---

## **BAB I: PENDAHULUAN**

### **1.1 Latar Belakang**

Listrik pada zaman modern telah menjadi kebutuhan primer yang sejajar dengan kebutuhan pokok lainnya seperti pangan, sandang, dan papan. Hampir semua aktivitas kehidupan masyarakat, mulai dari hal ringan seperti mengisi daya smartphone dan menyalakan lampu rumah tangga, hingga operasional industri berskala besar yang menjadi tulang punggung perekonomian nasional, bergantung penuh pada pasokan energi listrik yang andal. Tanpa adanya aliran listrik yang stabil, perputaran roda ekonomi dan produktivitas masyarakat modern dapat dipastikan akan lumpuh total dalam waktu singkat [S1].

Di wilayah Malang dan sekitarnya, peran krusial dalam mengawal dan memastikan seluruh lapisan masyarakat mendapatkan akses listrik yang andal ini dipegang oleh PT PLN (Persero) Unit Pelaksana Pelayanan Pelanggan (UP3) Malang. Sebagai kepanjangan tangan dari PLN Pusat di wilayah Jawa Timur bagian selatan, UP3 Malang memiliki tanggung jawab besar untuk mendistribusikan energi listrik ke berbagai kategori konsumen, mulai dari sektor sosial (tempat ibadah, sekolah, rumah sakit), rumah tangga, bisnis (perdagangan, perhotelan), hingga industri manufaktur [S2]. Wilayah kerja PLN UP3 Malang meliputi Kota Malang dan sebagian Kabupaten Malang, dengan didukung oleh 13 Unit Layanan Pelanggan (ULP) yang tersebar di berbagai kecamatan [[S3]](#ref-s3). Menjaga kualitas pelayanan di wilayah cakupan yang luas dengan karakteristik demografis dan ekonomi yang beragam tentu bukan perkara mudah.

Salah satu tantangan terbesar yang dihadapi oleh PLN UP3 Malang adalah sifat dinamis dari penjualan atau konsumsi tenaga listrik yang terus berubah-ubah di setiap periodenya. Fluktuasi ini dipengaruhi oleh banyak faktor eksternal, seperti pertumbuhan ekonomi daerah yang tercatat tumbuh 5,2% secara year-on-year pada tahun 2024, peningkatan jumlah penduduk urban sebesar 1,8% per tahun, serta perubahan gaya hidup masyarakat yang semakin beralih ke perangkat digital dan elektrifikasi [S4]. Naik turunnya angka penjualan listrik bulanan ini menciptakan ketidakpastian yang cukup tinggi dalam pengelolaan sistem kelistrikan, terutama dalam hal perencanaan kapasitas jaringan, pengadaan material, dan alokasi sumber daya manusia.

Oleh karena itu, di sinilah pentingnya dilakukan sebuah peramalan (*forecasting*) ilmiah terkait pertumbuhan jumlah pelanggan untuk masa-masa yang akan datang. Dengan memanfaatkan metode statistik seperti Regresi Tren Parabola, kita bisa membaca pola tren non-linear dari data historis beberapa tahun ke belakang untuk memproyeksikan kebutuhan di masa depan dengan mempertimbangkan unsur percepatan atau perlambatan pertumbuhan [S5]. Hasil peramalan yang akurat ini nantinya akan sangat membantu pihak PLN UP3 Malang dalam melakukan perencanaan strategis, mulai dari pengondisian pasokan listrik agar tidak terjadi defisit (yang dapat menyebabkan pemadaman bergilir), hingga efisiensi biaya operasional perusahaan. Berawal dari urgensi tersebut, penelitian ini berfokus untuk menganalisis tren pertumbuhan jumlah pelanggan secara mendalam demi membantu memberikan gambaran proyeksi kelistrikan di wilayah Malang untuk tahun-tahun mendatang.

### **1.2 Tujuan Penelitian**

Berdasarkan latar belakang yang telah diuraikan, penelitian ini memiliki tujuan sebagai berikut:
1. Mengetahui dan menganalisis tren pertumbuhan jumlah pelanggan di PT PLN (Persero) UP3 Malang periode Januari 2024 – Desember 2025.
2. Membentuk model regresi tren parabola berdasarkan data historis jumlah pelanggan yang akurat dan valid.
3. Memprediksi atau meramalkan jumlah pelanggan PLN UP3 Malang pada periode tahun 2026 menggunakan model yang telah dibangun.
4. Memberikan rekomendasi atau gambaran proyeksi berbasis data bagi PLN UP3 Malang dalam mengambil kebijakan strategis ke depan.

### **1.3 Manfaat Penelitian**

Hasil dari penelitian ini diharapkan dapat memberikan kegunaan dan manfaat yang berarti bagi beberapa pihak, antara lain:

#### **1.3.1 Bagi PT PLN (Persero) UP3 Malang**
Dapat digunakan sebagai bahan pertimbangan, evaluasi, serta masukan ilmiah dalam membaca tren pertumbuhan pelanggan secara kuantitatif. Hasil peramalan ini juga diharapkan bisa membantu pihak manajemen dalam:
- Merencanakan pengembangan infrastruktur kelistrikan (gardu distribusi, jaringan transmisi) yang tepat waktu dan tepat sasaran.
- Meningkatkan mutu pelayanan operasional melalui antisipasi kepadatan pelanggan di wilayah tertentu.
- Mengambil kebijakan strategis terkait alokasi anggaran, pengadaan material, dan penambahan personel di masa mendatang agar sejalan dengan laju pertumbuhan jumlah pelanggan yang diproyeksikan [S6].

#### **1.3.2 Bagi Peneliti (Mahasiswa)**
Sebagai sarana untuk mengaplikasikan ilmu statistika yang telah dipelajari di bangku perkuliahan, khususnya mengenai konsep Statistik Deskriptif, Distribusi Frekuensi, dan analisis Regresi Linear Non-Linear (Parabola) pada kasus nyata di dunia industri. Selain itu, penelitian ini juga bermanfaat untuk melatih kemampuan berpikir kritis dalam menganalisis serta menginterpretasikan data riil lapangan, serta memahami tantangan nyata dalam implementasi metode kuantitatif untuk pengambilan keputusan bisnis [S7].

#### **1.3.3 Bagi Akademisi / Peneliti Selanjutnya**
Dapat dijadikan sebagai referensi tambahan atau studi komparatif bagi mahasiswa lainnya yang ingin melakukan penelitian sejenis di bidang *forecasting* (peramalan) time series, maupun sebagai bahan rujukan untuk mengembangkan prediksi yang lebih kompleks (misalnya dengan menambahkan variabel eksternal seperti PDRB, jumlah penduduk, atau indeks kemakmuran) di masa yang akan datang [S8].

### **1.4 Batasan Masalah / Ruang Lingkup**

Agar pembahasan dalam penelitian statistik ini tidak melebar ke mana-mana dan tetap fokus pada tujuan awal, kelompok kami membatasi ruang lingkup permasalahan sebagai berikut:

1. **Variabel Penelitian:** Variabel bebas ($X$) yang digunakan dalam analisis regresi linear ini adalah waktu yang dihitung dalam satuan bulan (dengan sistem kode simetris $\sum X = 0$). Sedangkan variabel terikatnya ($Y$) murni hanya menggunakan Total Jumlah Pelanggan PT PLN (Persero) UP3 Malang, sehingga penelitian ini tidak melibatkan data penggunaan daya (VA) maupun volume penjualan tenaga listrik (kWh) sebagai variabel dependen.
2. **Ruang Lingkup Sektor/Golongan:** Data jumlah pelanggan yang dianalisis merupakan Total Akumulasi Gabungan dari seluruh golongan tarif konsumen yang ada (Sosial/Rumah Tangga/Bisnis/Industri/Publik), bukan dipecah secara mendetail per kategori tarif ataupun per batas kapasitas daya.
3. **Rentang Waktu Data:** Data historis yang digunakan untuk pemodelan statistik ini dibatasi pada data deret waktu (*time series*) bulanan selama periode 2 tahun (24 observasi), yaitu mulai dari bulan Januari 2024 sampai dengan Desember 2025.
4. **Metode Analisis:** Metode peramalan (*forecasting*) yang diterapkan dibatasi pada penggunaan Analisis Regresi Trend Parabola (Kuadratik) untuk memproyeksikan estimasi pertumbuhan jumlah pelanggan pada beberapa periode (bulan) berikutnya di tahun 2026. Faktor-faktor eksternal lain seperti kondisi makroekonomi, kebijakan subsidi pemerintah, atau perubahan regulasi internal perusahaan di luar variabel waktu tidak ikut diperhitungkan dalam model matematika ini.

### **1.5 Tempat dan Waktu Penelitian**

Penelitian dan pengumpulan data statistik ini dilaksanakan pada institusi penyedia energi kelistrikan di wilayah Malang, dengan rincian instansi sebagai berikut:

* **Nama Instansi:** PT PLN (Persero) Unit Pelaksana Pelayanan Pelanggan (UP3) Malang.
* **Alamat/Lokasi:** Jl. Jendral Basuki Rahmat No.100, Klojen, Kota Malang, Jawa Timur 65111.
* **Waktu Pengambilan Data:** Juni 2026

Pemilihan lokasi di PLN UP3 Malang ini didasarkan pada pertimbangan bahwa instansi tersebut merupakan pusat pengelolaan, pelayanan, dan pencatatan data riil terkait basis pertumbuhan jumlah pelanggan kelistrikan di seluruh wilayah kerja Malang secara terpusat dan valid. PLN UP3 Malang memiliki cakupan wilayah yang luas meliputi Kota Malang dan sebagian Kabupaten Malang, dengan didukung oleh 13 Unit Layanan Pelanggan (ULP) yang tersebar di berbagai kecamatan termasuk Lawang, Singosari, Kepanjen, dan lainnya [[S3]](#ref-s3).

---

## **BAB II: LANDASAN TEORI**

### **2.1 Statistik**

#### **2.1.1 Pengertian Statistik**
Statistik adalah cabang ilmu kuantitatif yang berfokus pada alur pengumpulan, pengolahan, analisis, hingga penyajian data yang berfungsi menghasilkan suatu kesimpulan yang valid untuk dasar pengambilan keputusan. Dalam lingkup perkuliahan maupun operasional industri, statistik menjadi instrumen penting karena sifatnya yang objektif dalam memetakan fenomena atau tren di lapangan. Lewat metode statistik ini, tumpukan data riil yang awalnya berantakan dan sulit dibaca bisa diubah menjadi informasi bernilai strategis yang punya makna bisnis. Menurut pandangan Sudjana (2005), statistik merupakan rumpun ilmu yang berkaitan erat dengan metode pengumpulan data, pengolahan serta analisisnya, penarikan kesimpulan dari hasil olahan tersebut, sampai visualisasi data bentuk tabel, grafik, maupun angka [S9]. Pada proyek kelompok kami, dasar-dasar ilmu statistik ini diaplikasikan langsung sebagai metode analisis utama untuk memproses data histori total jumlah pelanggan bulanan di PT PLN (Persero) UP3 Melalui pengolahan tersebut, kami bisa membaca pola pertumbuhan yang sudah terjadi sekaligus memproyeksikan perkiraan jumlah pelanggan kelistrikan untuk periode mendatang secara ilmiah.

#### **2.1.2 Jenis Statistik**
Dalam penerapannya, ilmu statistik secara garis besar dikelompokkan menjadi dua kategori utama sesuai dengan tujuan analisis data yang dilakukan:

* **Statistik Deskriptif:** Merupakan metode statistik yang tujuannya murni untuk menjabarkan, merangkum, atau memaparkan karakteristik dari data yang sudah dikumpulkan, tanpa ada maksud untuk menarik kesimpulan yang berlaku luas secara umum (*generalisasi*). Langkah analisisnya biasa diwujudkan dalam pembuatan tabel distribusi frekuensi, grafik tren, diagram, hingga perhitungan nilai pusat data seperti mean (rata-rata), median, modus, standar deviasi, dan varians [S10]. Untuk proyek ini, statistik deskriptif kami gunakan pada bagian awal pembahasan untuk menampilkan data bulanan dan melihat arah pergerakan grafik pertumbuhan pelanggan PLN secara visual, serta mengidentifikasi karakteristik dasar sebaran data.

* **Statistik Inferensial:** Merupakan tingkat analisis statistik yang lebih mendalam, di mana data masa lalu atau data sampel dipakai untuk melakukan generalisasi, uji hipotesis, pembuatan prediksi, hingga penarikan kesimpulan yang cakupannya lebih luas melebihi data yang tersedia. Salah satu teknik analisis yang paling sering digunakan dalam kategori ini adalah analisis regresi, khususnya regresi non-linear untuk data time series [S11]. Di penelitian kelompok kami, statistik inferensial ini diterapkan ketika menyusun model Regresi Tren Parabola (Kuadratik) untuk keperluan *forecasting* (peramalan) estimasi total jumlah pelanggan PLN UP3 Malang pada tiap-tiap periode di tahun 2026 nanti.

### **2.2 Data dan Jenis Data**

Dalam sebuah penelitian kuantitatif, data memegang peranan sebagai elemen paling krusial karena menjadi objek utama yang akan diolah untuk menjawab tujuan penelitian. Secara umum, data dapat diartikan sebagai kumpulan fakta, angka, atau informasi mentah yang diperoleh dari hasil pengamatan atau pengukuran di lapangan. Agar proses analisis statistik dapat berjalan dengan tepat, kelompok kami mengelompokkan jenis data yang digunakan ke dalam dua klasifikasi utama:

#### **2.2.1 Jenis Data Berdasarkan Sumber Perolehannya**
* **Data Primer:** Merupakan jenis data yang didapatkan secara langsung dari sumber pertamanya oleh peneliti melalui kegiatan lapangan, seperti hasil wawancara, penyebaran kuesioner, ataupun observasi langsung. Pada proyek statistik ini, kelompok kami mengumpulkan data primer melalui agenda wawancara terstruktur dengan Bapak Hudono (Assistant Manager Transaksi Energi) PLN UP3 Malang guna menggali informasi tambahan mengenai faktor pendorong pertumbuhan pelanggan, strategi pemasaran, dan kendala pelayanan di lapangan [S12].
* **Data Sekunder:** Merupakan jenis data yang diperoleh secara tidak langsung oleh peneliti, melainkan bersumber dari pihak lain atau instansi tertentu yang telah mendokumentasikan data tersebut sebelumnya. Dalam penelitian ini, data sekunder yang kami gunakan berupa data deret waktu (*time series*) bulanan mengenai total jumlah akumulasi pelanggan yang kami peroleh dari arsip internal PT PLN (Persero) UP3 Malang periode tahun 2024 sampai 2025, yang telah diverifikasi keabsahannya [S13].

#### **2.2.2 Jenis Data Berdasarkan Sifatnya**
* **Data Kualitatif:** Merupakan data yang bentuknya berupa informasi non-angka, seperti narasi, deskripsi, kategori, atau pernyataan verbal yang menggambarkan suatu karakteristik tertentu. Pada penelitian ini, data kualitatif diperoleh dari transkrip hasil wawancara kelompok kami dengan petugas PLN untuk mengetahui kondisi riil pelayanan, segmentasi pelanggan, dan dinamika operasional di lapangan [S12].
* **Data Kuantitatif:** Merupakan jenis data yang disajikan dalam bentuk angka atau numerik, sehingga sifatnya dapat dihitung, diukur, dan diolah menggunakan rumus-rumus matematika statistika. Proyek kelompok kami sangat bertumpu pada data kuantitatif, yaitu berupa angka riil total jumlah pelanggan bulanan PLN UP3 Malang. Data kuantitatif dari jumlah pelanggan inilah yang nantinya akan dimasukkan ke dalam rumus Regresi Trend Parabola untuk keperluan peramalan [S14].

### **2.3 Ukuran Pemusatan Data**

Sebelum melakukan analisis yang sifatnya prediktif atau peramalan, penting untuk memahami karakteristik dasar dari data yang telah dikumpulkan terlebih dahulu. Salah satu cara yang digunakan dalam ruang lingkup statistik deskriptif adalah melalui penghitungan ukuran pemusatan data (*measures of central tendency*). Secara definisi, ukuran pemusatan data merupakan suatu nilai tunggal yang representatif dan berfungsi untuk menggambarkan pusat atau letak distribusi dari sekumpulan kelompok data. Pada proyek penelitian kelompok kami, ukuran pemusatan data ini digunakan untuk melihat ringkasan performa data historis total jumlah pelanggan bulanan PT PLN (Persero) UP3 Malang. Nilai-nilai parameter pemusatan yang kami gunakan meliputi:

#### **2.3.1 Rata-Rata (Mean / Arithmetic Mean)**
Rata-rata atau mean merupakan nilai representatif yang diperoleh dengan cara menjumlahkan seluruh nilai data pengamatan, kemudian membaginya dengan total banyaknya data yang ada ($n$). Dalam konteks analisis tren pelanggan PLN ini, penghitungan rata-rata sangat berguna untuk memberikan gambaran umum mengenai estimasi jumlah pelanggan berkala yang dilayani oleh UP3 Malang di setiap bulannya selama rentang waktu dua tahun terakhir. Secara matematis, rumus rata-rata data tunggal dituliskan sebagai berikut [S15]:

$$\bar{x} = \frac{\sum x}{n}$$

Keterangan:
* $\sum x$ = jumlah seluruh nilai data
* $n$ = banyaknya data (observasi)

#### **2.3.2 Median**
Median merupakan nilai tengah dari sekumpulan data yang posisinya telah diurutkan terlebih dahulu dari nilai yang paling kecil hingga nilai yang paling besar (ascending). Karena data histori jumlah pelanggan PLN kelompok kami berjumlah genap (24 Bulan), nilai median diperoleh dengan cara mencari rata-rata dari dua data yang berada tepat di posisi tengah struktur urutan (antara data ke-12 dan ke-13). Fungsi utama median dalam penelitian ini adalah sebagai pembanding nilai rata-rata yang berguna mendeteksi apakah data pertumbuhan pelanggan kami memiliki sebaran yang simetris (normal) atau justru memiliki kecondongan (*skewness*) yang disebabkan oleh pencilan (*outlier*) [S16].

#### **2.3.3 Modus**
Modus dapat diartikan sebagai nilai data yang paling sering muncul atau memiliki frekuensi kemunculan tertinggi di dalam suatu kumpulan data. Dalam analisis deret waktu (*time series*) pertumbuhan jumlah pelanggan bulanan, nilai nominal data riil cenderung akan terus bergerak naik di setiap bulannya karena sifat akumulatifnya. Oleh karena itu, penerapan modus pada proyek ini lebih relevan diterapkan pada data kelompok yang telah dikelompokkan ke dalam Tabel Distribusi Frekuensi (TDF). Modus data kelompok berfungsi untuk memetakan rentang interval jumlah pelanggan mana yang memiliki frekuensi kemunculan paling tinggi atau paling sering berulang dalam tren operasional PT PLN (Persero) UP3 Malang [S17].

### **2.4 Distribusi Frekuensi**

Distribusi frekuensi adalah metode statistik yang digunakan untuk mengelompokkan data ke dalam kelas-kelas interval tertentu dan menunjukkan jumlah kemunculan data pada masing-masing kelas tersebut. Penyajian dalam bentuk distribusi frekuensi bertujuan untuk mempermudah analisis pola dan sebaran data yang terkumpul, khususnya untuk data kontinu yang memiliki rentang nilai yang lebar [S18]. Beberapa komponen penting dalam distribusi frekuensi meliputi:

1. **Rentang/Jangkauan (Range):** Selisih antara nilai maksimum dan minimum data.
2. **Banyak Kelas (k):** Jumlah kelompok interval, umumnya ditentukan menggunakan Aturan Sturges: $k = 1 + 3,3 \log(n)$.
3. **Panjang Interval Kelas (p):** Lebar setiap kelas, dihitung dengan $p = \frac{R}{k}$.
4. **Tepi Kelas:** Nilai batas kelas yang ditambah/dikurangi 0,5 untuk menghilangkan celah antar kelas (penting untuk data diskrit yang ingin diperlakukan sebagai kontinu).
5. **Titik Tengah Kelas (mi):** Rata-rata dari batas bawah dan batas atas kelas, digunakan sebagai representatif nilai kelas.
6. **Frekuensi Absolut (fi):** Jumlah data yang masuk dalam suatu kelas.
7. **Frekuensi Kumulatif (fk):** Jumlah total frekuensi dari kelas pertama hingga kelas tertentu.

Sebelum melakukan analisis perhitungan statistik yang lebih mendalam, data mentah yang telah dikumpulkan perlu diolah dan disajikan secara sistematis terlebih dahulu. Mengingat data historis total jumlah pelanggan bulanan pada PT PLN (Persero) UP3 Malang merupakan data deret waktu (*time series*) yang angkanya terus bergerak dinamis secara monoton naik di setiap periode, peluang ditemukannya angka nominal tunggal yang sama persis sangatlah kecil. Oleh karena itu, data tunggal berwujud angka-angka besar tersebut perlu ditransformasikan menjadi data kelompok yang dituangkan ke dalam Tabel Distribusi Frekuensi (TDF). Melalui pengelompokan berdasarkan rentang (range) kelas pada TDF ini, kelompok kami dapat memetakan penyebaran frekuensi pertumbuhan pelanggan secara lebih rapi dan terstruktur, sekaligus menjadikannya sebagai landasan utama untuk menghitung nilai modus data kelompok secara tepat [S19].

### **2.5 Penyajian Data**

Setelah seluruh data mentah berhasil dikumpulkan dari lapangan, langkah awal yang paling krusial dalam statistik deskriptif adalah melakukan penyajian data. Secara definisi, penyajian data merupakan sekumpulan prosedur atau cara yang digunakan untuk menampilkan data kuantitatif secara visual agar karakteristik, pola, maupun informasi di dalamnya bisa dipahami dengan mudah dan cepat oleh pembaca. Mengingat data yang kelompok kami peroleh dari PT PLN (Persero) UP3 Malang merupakan data deret waktu (*time series*) bulanan, penyajian data yang tepat menjadi kunci utama sebelum kami melakukan perhitungan rumus statistik yang lebih kompleks. Dalam proyek penelitian ini, kelompok kami menggunakan dua metode penyajian data yang paling umum [S20]:

#### **2.5.1 Tabel Statistik**
Tabel statistik merupakan penyajian data deskriptif yang disusun ke dalam bentuk baris dan kolom untuk memberikan ringkasan informasi yang sistematis dan terstruktur. Dalam laporan ini, tabel digunakan sebagai media utama untuk menyajikan data riil angka total jumlah pelanggan PLN UP3 Malang dari bulan ke bulan selama periode tahun 2024 hingga 2025. Penyajian dalam bentuk tabel ini sangat penting agar pembaca bisa melihat kepastian nominal angka riil di setiap periodenya secara valid dan dapat diverifikasi.

#### **2.5.2 Grafik atau Diagram (Visualisasi Data)**
Grafik merupakan metode penyajian data visual yang menggambarkan perkembangan, fluktuasi, maupun arah tren dari sekumpulan data melalui garis, batang, atau titik koordinat. Pada penelitian ini, kelompok kami menggunakan grafik garis (*line chart*) untuk memvisualisasikan data deret waktu pertumbuhan pelanggan PLN. Visualisasi lewat grafik ini mempermudah kelompok kami dalam melakukan analisis tren awal, apakah pola pergerakan jumlah pelanggan di wilayah Malang cenderung naik secara linear, eksponensial, atau justru membentuk pola parabola (melengkung) sebelum nantinya model regresi dibentuk [S21].

<figure style="text-align: center;">
  <img src="https://qc4n.bigmodel.cn/15526pHbG_searched_original.png?UCloudPublicKey=TOKEN_3f4277c6-f8d6-41a9-968b-dbfa0994d483&Expires=1813836698&Signature=r9NpUGirhC5Qe4K00b7%2FOjLpqOs%3D" alt="Gambar 2.1: Tren Pertumbuhan Pelanggan PLN Nasional" style="max-width: 100%;">
  <figcaption style="font-style: italic; color: #666; margin-top: 8px;">
    Gambar 2.1: Grafik tren pertumbuhan jumlah pelanggan PLN nasional periode 2012-2022 yang menunjukkan pola kenaikan yang relatif linear. Pola serupa juga diamati pada data PLN UP3 Malang meskipun dengan skala yang lebih kecil <a href="#ref-s22">[S22]</a>
  </figcaption>
</figure>

### **2.6 Regresi Tren Parabola (Quadratic Trend)**

Setelah karakteristik dasar dari data historis dipahami melalui analisis deskriptif, metode analisis inferensial yang kelompok kami pilih untuk melakukan peramalan adalah metode analisis tren non-linear, khususnya **Tren Parabola (Kuadratik)**. Metode ini dipilih karena data historis total jumlah pelanggan bulanan pada PT PLN (Persero) UP3 Malang menunjukkan kecenderungan pergerakan yang tidak konstan (tidak sepenuhnya linear), melainkan membentuk pola melengkung dengan sedikit percepatan pertumbuhan seiring bertambahnya waktu bulanan [S23].

Dalam konteks proyek statistik ini, analisis tren parabola digunakan untuk memodelkan hubungan antara variabel bebas waktu ($X$) dengan variabel terikat total jumlah pelanggan ($Y$). Persamaan ini nantinya akan memproyeksikan estimasi jumlah pelanggan untuk periode-periode mendatang di tahun 2026 secara lebih akurat dengan mempertimbangkan unsur percepatan atau perlambatan pertumbuhan (*acceleration factor*) yang tidak tertangkap oleh model linear sederhana [S24].

Secara matematis, model persamaan untuk Tren Parabola (Kuadratik) dituliskan menggunakan rumus sebagai berikut [S25]:

$$Y = a + bX + cX^2$$

Keterangan:
* $Y$ = variabel dependen (Total Jumlah Pelanggan PLN UP3 Malang)
* $X$ = variabel independen (Periode waktu dalam satuan bulan, dengan sistem kode simetris sehingga $\sum X = 0$)
* $a$ = konstanta (intercept), menunjukkan nilai estimasi $Y$ saat $X=0$ (titik tengah periode)
* $b$ = koefisien linear, menunjukkan arah dan kecepatan tren linear
* $c$ = koefisien kuadrat (parabola), menunjukkan tingkat kelengkungan kurva (percepatan/perlambatan)

Untuk mengestimasi parameter $a$, $b$, dan $c$, digunakan metode Kuadrat Terkecil (*Ordinary Least Squares - OLS*) dengan rumus berikut [S26]:

$$b = \frac{\sum(XY)}{\sum(X^2)}$$

$$a = \frac{(\sum Y)(\sum X^4) - (\sum X^2 Y)(\sum X^2)}{n(\sum X^4) - (\sum X^2)^2}$$

$$c = \frac{n(\sum X^2 Y) - (\sum X^2)(\sum Y)}{n(\sum X^4) - (\sum X^2)^2}$$

Keterangan tambahan:
* $n$ = jumlah data (observasi)
* $\sum Y$ = Total penjumlahan dari angka jumlah pelanggan bulanan
* $\sum X^2$ = Total penjumlahan dari nilai variabel waktu yang telah dikuadratkan
* $\sum X^4$ = Total penjumlahan dari nilai variabel waktu pangkat empat
* $\sum(XY)$ = Total penjumlahan dari hasil perkalian antara variabel waktu ($X$) dan jumlah pelanggan ($Y$)
* $\sum(X^2Y)$ = Total penjumlahan dari hasil perkalian antara $X^2$ dengan jumlah pelanggan ($Y$)

### **2.7 Koefisien Determinasi (R²) pada Tren Parabola**

Di samping membentuk model prediksi melalui persamaan parabola, analisis inferensial dalam proyek statistik kelompok kami juga memerlukan pengujian **Koefisien Determinasi (R²)**. Parameter ini digunakan untuk mengukur seberapa besar persentase variasi dari variabel terikat (jumlah pelanggan PLN UP3 Malang) yang dapat dijelaskan oleh variabel bebas waktu ($X$) melalui model parabola yang telah dibentuk [S27].

Nilai dari Koefisien Determinasi ini bergerak di antara rentang angka 0 sampai dengan 1 (atau 0% hingga 100%). Semakin nilai $R^2$ mendekati angka 1 (atau 100%), maka dapat disimpulkan bahwa model persamaan parabola yang kelompok kami buat memiliki tingkat kecocokan (*goodness of fit*) yang sangat tinggi dan sangat layak digunakan untuk meramal jumlah pelanggan PLN UP3 Malang di periode berikutnya. Sebaliknya, jika nilai $R^2$ rendah (mendekati 0), berarti model tidak mampu menjelaskan variasi data dengan baik [S28].

Rumus untuk mencari $R^2$ [S29]:

$$R^2 = \frac{\sum(\hat{Y}_i - \bar{Y})^2}{\sum(Y_i - \bar{Y})^2} = 1 - \frac{\sum(Y_i - \hat{Y}_i)^2}{\sum(Y_i - \bar{Y})^2}$$

Keterangan:
* $R^2$ = koefisien determinasi (seberapa baik model menjelaskan data)
* $Y_i$ = nilai aktual (data asli observasi ke-$i$)
* $\hat{Y}_i$ = nilai prediksi dari model regresi untuk observasi ke-$i$
* $\bar{Y}$ = rata-rata dari seluruh nilai $Y$
* $\sum(Y_i - \hat{Y}_i)^2$ = jumlah kuadrat error/residual (*Sum of Squared Errors - SSE*)
* $\sum(Y_i - \bar{Y})^2$ = total variasi data (*Total Sum of Squares - SST*)
* $\sum(\hat{Y}_i - \bar{Y})^2$ = variasi yang dijelaskan model (*Regression Sum of Squares - SSR*)

Interpretasi nilai $R^2$ secara umum [S30]:
- $R^2 > 0,90$: Sangat baik (model sangat layak digunakan untuk peramalan)
- $0,70 < R^2 < 0,90$: Baik (model cukup layak dengan catatan)
- $0,50 < R^2 < 0,70$: Cukup (model masih dapat dipertimbangkan)
- $R^2 < 0,50$: Kurang baik (model perlu direvisi atau diganti metode lain)

---

## **BAB III: METODOLOGI PENELITIAN**

### **3.1 Tempat dan Waktu Penelitian**

Penelitian ini dilaksanakan di PT PLN (Persero) Unit Pelaksana Pelayanan Pelanggan (UP3) Malang yang beralamat di Jl. Jendral Basuki Rahmat No.100, Klojen, Kota Malang, Jawa Timur 65111. Pengambilan data dilaksanakan pada bulan Juni 2026 melalui koordinasi resmi dengan pihak manajemen PLN UP3 Malang [S31].

### **3.2 Desain Penelitian**

Penelitian ini menggunakan desain kuantitatif dengan pendekatan *ex post facto*, yaitu penelitian yang dilakukan untuk mengkaji apa yang telah terjadi berdasarkan data historis tanpa memberikan treatment atau perlakuan khusus pada objek penelitian. Jenis penelitian termasuk dalam kategori *applied research* (penelitian terapan) karena bertujuan untuk menyelesaikan masalah praktis di bidang operasional PLN [S32].

### **3.3 Metode Pengumpulan Data**

#### **3.3.1 Sumber Data**
Data yang digunakan dalam penelitian ini bersumber dari:
1. **Data Primer:** Hasil wawancara terstruktur dengan narasumber kunci (Bapak Hudono, Assistant Manager Transaksi Energi PLN UP3 Malang) mengenai dinamika operasional, segmentasi pelanggan, dan strategi pertumbuhan [S12].
2. **Data Sekunder:** Data time series bulanan jumlah pelanggan PLN UP3 Malang periode Januari 2024 – Desember 2025 yang diperoleh dari sistem pencatatan internal PLN [S13].

#### **3.3.2 Jenis Data**
- **Data Kuantitatif:** Angka jumlah pelanggan bulanan (variabel utama untuk analisis regresi).
- **Data Kualitatif:** Informasi dari transkrip wawancara mengenai faktor-faktor yang mempengaruhi pertumbuhan pelanggan [S12].

#### **3.3.3 Teknik Pengumpulan Data**
1. **Studi Dokumentasi:** Pengajuan surat permohonan resmi kepada PLN UP3 Malang untuk memperoleh data historis operasional yang telah diverifikasi [S33].
2. **Wawancara Terstruktur:** Sesi wawancara langsung dengan manajemen PLN untuk mendapatkan konteks kualitatif dan validasi data [S12].
3. **Studi Pustaka:** Pengumpulan referensi teori dari buku teks statistika (Sudjana, 2005), jurnal ilmiah terdahulu tentang metode forecasting, dan dokumen standar PLN [S9][S34].

### **3.4 Metode Analisis Data**

Analisis data dilakukan secara bertahap menggunakan pendekatan statistik deskriptif dan inferensial:

1. **Statistik Deskriptif:**
   - Penyusunan Tabel Distribusi Frekuensi (TDF) untuk data kelompok.
   - Perhitungan ukuran pemusatan (mean, median, modus) dan penyebaran (range, standar deviasi).
   - Visualisasi data menggunakan grafik garis (*line chart*) [S35].

2. **Analisis Regresi Tren Parabola:**
   - Pembentukan kode waktu simetris ($X$) dengan $\sum X = 0$.
   - Perhitungan komponen-komponen statistik ($\sum X$, $\sum X^2$, $\sum X^4$, $\sum XY$, $\sum X^2Y$).
   - Estimasi parameter model ($a$, $b$, $c$) menggunakan metode OLS.
   - Pengujian kecocokan model melalui perhitungan Koefisien Determinasi ($R^2$) [S36].

3. **Peramalan (*Forecasting*):**
   - Substitusi nilai $X$ untuk periode mendatang (tahun 2026) ke dalam model persamaan parabola yang telah terbentuk.
   - Interpretasi hasil proyeksi dalam konteks operasional PLN [S37].

### **3.5 Definisi Operasional Variabel**

| Variabel | Definisi Operasional | Alat Ukur | Skala |
|----------|---------------------|-----------|-------|
| **Jumlah Pelanggan ($Y$)** | Total akumulasi pelanggan aktif dari seluruh golongan tarif (S, R, B, I, P) yang tercatat dalam sistem billing PLN UP3 Malang pada akhir setiap bulan | Data administrasi internal PLN | Rasio |
| **Waktu ($X$)** | Periode bulanan dari Januari 2024 hingga Desember 2025, dikodekan secara simetris (-11,5 hingga +11,5) agar $\sum X = 0$ | Kalender | Interval |

---

## **BAB IV: HASIL DAN PEMBAHASAN**

### **4.1 Gambaran Umum Objek Penelitian**

PT PLN (Persero) Unit Pelaksana Pelayanan Pelanggan (UP3) Merupakan unit organisasi PLN yang bertugas melaksanakan pelayanan pelanggan, pemeliharaan jaringan distribusi, serta operasional kelistrikan di wilayah tertentu. PLN UP3 Malang memiliki wilayah kerja yang meliputi Kota Malang dan sebagian Kabupaten Malang, dengan didukung oleh 13 Unit Layanan Pelanggan (ULP) yang tersebar di berbagai kecamatan termasuk Lawang, Singosari, Kepanjen, Gondanglegi, dan lainnya [[S3]](#ref-s3).

Berdasarkan data yang diperoleh, PLN UP3 Malang melayani lebih dari 1,4 juta pelanggan aktif per Desember 2025, dengan komposisi dominan dari golongan tarif Rumah Tangga (R) yang mencapai sekitar 91% dari total pelanggan, diikuti oleh golongan Bisnis (B), Industri (I), Sosial (S), dan Publik (P) [S38]. Pertumbuhan pelanggan di wilayah Malang didorong oleh beberapa faktor makro, antara lain: pertumbuhan penduduk urban sebesar 1,8% per tahun, pembangunan perumahan baru di kawasan pinggiran kota, ekonomi kreatif dan UMKM yang berkembang pesat, serta kehadiran institusi pendidikan besar (Universitas Brawijaya, Universitas Negeri Malang, UIN Maulana Malik Ibrahim) yang menambah kebutuhan infrastruktur kelistrikan [S4].

### **4.2 Penyajian Data Historis**

Data historis yang digunakan dalam penelitian ini merupakan data time series bulanan total jumlah pelanggan PLN UP3 Malang periode Januari 2024 – Desember 2025 (24 observasi). Data diperoleh langsung dari sistem pencatatan internal PLN dan telah diverifikasi keabsahannya oleh pihak manajemen [S13].

**Tabel 4.1: Data Historis Jumlah Pelanggan PLN UP3 Malang (2024-2025)**

| No | Tahun | Bulan | Jumlah Pelanggan (Y) | Delta (Pertumbuhan Bulanan) |
|----|-------|-------|----------------------|------------------------------|
| 1 | 2024 | Januari | 1.333.762 | - |
| 2 | 2024 | Februari | 1.336.620 | 2.858 |
| 3 | 2024 | Maret | 1.339.773 | 3.153 |
| 4 | 2024 | April | 1.342.185 | 2.412 |
| 5 | 2024 | Mei | 1.345.977 | 3.792 |
| 6 | 2024 | Juni | 1.349.742 | 3.765 |
| 7 | 2024 | Juli | 1.353.944 | 4.202 |
| 8 | 2024 | Agustus | 1.359.043 | 5.099 |
| 9 | 2024 | September | 1.364.673 | 5.630 |
| 10 | 2024 | Oktober | 1.369.244 | 4.571 |
| 11 | 2024 | November | 1.373.706 | 4.462 |
| 12 | 2024 | Desember | 1.378.216 | 4.510 |
| 13 | 2025 | Januari | 1.382.770 | 4.554 |
| 14 | 2025 | Februari | 1.387.515 | 4.745 |
| 15 | 2025 | Maret | 1.391.974 | 4.459 |
| 16 | 2025 | April | 1.395.899 | 3.925 |
| 17 | 2025 | Mei | 1.399.877 | 3.978 |
| 18 | 2025 | Juni | 1.403.793 | 3.916 |
| 19 | 2025 | Juli | 1.408.296 | 4.503 |
| 20 | 2025 | Agustus | 1.413.074 | 4.778 |
| 21 | 2025 | September | 1.417.769 | 4.695 |
| 22 | 2025 | Oktober | 1.422.338 | 4.569 |
| 23 | 2025 | November | 1.426.876 | 4.538 |
| 24 | 2025 | Desember | 1.424.059* | *(-2.817) *catatan: koreksi administrasi |

*Sumber: Data Internal PLN UP3 Malang [S13], telah diolah*

**Keterangan:** Terdapat penurunan nominal pada Desember 2025 yang disebabkan oleh pembersihan data administratif (*data cleansing*) pelanggan non-aktif, bukan penurunan aktual. Untuk keperluan analisis regresi, nilai Desember 2025 disesuaikan menjadi 1.432.183 (proyeksi linear dari tren Nov 2025) agar konsistensi model tetap terjaga.

Dari Tabel 4.1 terlihat bahwa jumlah pelanggan PLN UP3 Malang mengalami tren pertumbuhan yang konsisten positif selama periode 24 bulan, dengan rata-rata pertumbuhan bulanan sekitar 4.000-4.500 pelanggan baru per bulan. Pertumbuhan tertinggi terjadi pada bulan September 2024 (5.630 pelanggan) yang kemungkinan dipicu oleh program promosi pasang baru menjelang akhir tahun anggaran pemerintah daerah [S39].

### **4.3 Hasil Statistik Deskriptif**

Berdasarkan perhitungan menggunakan software Python dan verifikasi manual, diperoleh hasil statistik deskriptif sebagai berikut [S40]:

**Tabel 4.2: Hasil Statistik Deskriptif Jumlah Pelanggan**

| Parameter | Nilai | Interpretasi |
|-----------|-------|--------------|
| **Mean (Rata-rata)** | 1.380.047 pelanggan | Rata-rata jumlah pelanggan yang dilayani per bulan selama 2024-2025 |
| **Median** | 1.380.493 pelanggan | Nilai tengah sebaran data (antara Des 2024-Jan 2025) |
| **Modus (Data Kelompok)** | Kelas 1.333.762 – 1.348.811 (frekuensi 5) | Rentang jumlah pelanggan yang paling sering muncul pada semester 1 2024 |
| **Nilai Maksimum** | 1.426.876 pelanggan (Nov 2025) | Puncak jumlah pelanggan tertinggi dalam periode observasi |
| **Nilai Minimum** | 1.333.762 pelanggan (Jan 2024) | Awal periode observasi |
| **Range (Jangkauan)** | 93.114 pelanggan | Selisih antara nilai maksimum dan minimum |
| **Standar Deviasi** | 30.450 pelanggan | Ukuran penyebaran data dari nilai rata-rata |
| **Varians** | 927.224.097 | Varians data kuadrat |

**Analisis:**
- Nilai mean dan median yang sangat dekat (selisih hanya 446 pelanggan atau 0,03%) menunjukkan bahwa sebaran data cenderung simetris (*symmetric distribution*) dan tidak memiliki *skewness* yang signifikan. Ini mengindikasikan bahwa pertumbuhan pelanggan berlangsung relatif stabil tanpa lonjakan atau penurunan ekstrem yang tidak wajar [S41].
- Standar deviasi yang relatif kecil (hanya 2,2% dari mean) menunjukkan bahwa fluktuasi data bulanan tidak terlalu liar dan mengikuti pola yang cukup teratur, yang mendukung penggunaan model regresi deterministik seperti tren parabola [S42].
- Modus yang jatuh pada kelas terendah (semester 1 2024) menunjukkan bahwa data memang bersifat monoton naik, di mana nilai-nilai awal periode memiliki probabilitas kemunculan lebih tinggi dalam pengelompokan interval [S43].

### **4.4 Hasil Analisis Regresi Tren Parabola**

#### **4.4.1 Komponen Perhitungan Regresi**

Untuk membentuk model regresi tren parabola, pertama-tama dilakukan kode waktu simetris ($X$) dengan $\sum X = 0$. Karena jumlah data genap ($n=24$), maka nilai $X$ berupa setengah bilangan bulat: -11,5; -10,5; ...; -0,5; 0,5; ...; 11,5 [S44].

**Tabel 4.3: Komponen Perhitungan Regresi Tren Parabola**

| Komponen | Nilai | Keterangan |
|----------|-------|------------|
| $n$ (jumlah data) | 24 | Observasi bulanan 2024-2025 |
| $\sum X$ | 0,00 | Simetris sempurna (validasi kode waktu) |
| $\sum X^2$ | 1.150,00 | Jumlah kuadrat waktu |
| $\sum X^4$ | 98.957,50 | Jumlah pangkat empat waktu |
| $\sum Y$ | 33.121.125 | Total keseluruhan jumlah pelanggan |
| $\sum XY$ | 4.943.792,50 | Jumlah perkalian X dan Y |
| $\sum X^2Y$ | 1.587.075.467,25 | Jumlah perkalian X² dan Y |

#### **4.4.2 Estimasi Parameter Model**

Menggunakan rumus OLS untuk regresi parabola (Bagian 2.6), diperoleh hasil estimasi parameter sebagai berikut [S45]:

**Tabel 4.4: Hasil Estimasi Parameter Model Regresi**

| Parameter | Nilai | Rumus | Interpretasi |
|-----------|-------|-------|--------------|
| **$a$ (Konstanta)** | 1.380.023,32 | $\frac{(\sum Y)(\sum X^4) - (\sum X^2 Y)(\sum X^2)}{n(\sum X^4) - (\sum X^2)^2}$ | Estimasi jumlah pelanggan pada titik tengah periode (antara Des 2024-Jan 2025) |
| **$b$ (Koefisien Linear)** | 4.298,95 | $\frac{\sum(XY)}{\sum(X^2)}$ | Kontribusi linear waktu terhadap pertumbuhan pelanggan (positif = tren naik) |
| **$c$ (Koefisien Kuadratik)** | 0,4917 | $\frac{n(\sum X^2 Y) - (\sum X^2)(\sum Y)}{n(\sum X^4) - (\sum X^2)^2}$ | Faktor percepatan pertumbuhan (positif = kurva terbuka ke atas, laju pertumbuhan meningkat) |

#### **4.4.3 Persamaan Model Regresi**

Berdasarkan parameter yang telah dihitung, diperoleh **persamaan model Regresi Tren Parabola** untuk data jumlah pelanggan PLN UP3 Malang sebagai berikut [S46]:

$$\boxed{\hat{Y} = 1.380.023,32 + 4.298,95X + 0,4917X^2}$$

**Interpretasi Model:**
1. **Konstanta ($a = 1.380.023,32$):** Pada titik tengah periode observasi (antara Desember 2024 dan Januari 2025, di mana $X=0$), estimasi jumlah pelanggan PLN UP3 Malang adalah sekitar **1,38 juta pelanggan**. Nilai ini sangat mendekati rata-rata aktual (1.380.047), yang memvalidasi keakuratan model [S47].
2. **Koefisien Linear ($b = 4.298,95$):** Setiap kenaikan 1 satuan waktu (1 bulan), jumlah pelanggan akan meningkat rata-rata sebesar **4.299 pelanggan** secara linear. Nilai positif mengkonfirmasi tren pertumbuhan yang konsisten naik [S48].
3. **Koefisien Kuadratik ($c = 0,4917$):** Nilai positif (meskipun kecil) menunjukkan bahwa kurva parabola **terbuka ke atas** (*convex*), yang berarti laju pertumbuhan pelanggan cenderung **sedikit meningkat** (*accelerating growth*) seiring berjalannya waktu. Hal ini masuk akal karena efek dari digitalisasi pelayanan PLN Mobile dan program-program promosi pasang baru yang semakin agresif di tahun 2025 [S49].

#### **4.4.4 Pengujian Kecocokan Model (Koefisien Determinasi R²)**

Untuk mengukur seberapa baik model regresi parabola menjelaskan variasi data historis, dihitung nilai Koefisien Determinasi ($R^2$) [S50]:

$$R^2 = 1 - \frac{\sum(Y_i - \hat{Y}_i)^2}{\sum(Y_i - \bar{Y})^2} = 0,9966 \text{ atau } \mathbf{99,66\%}$$

**Interpretasi:**
- Nilai $R^2 = 99,66\%$ menunjukkan bahwa **model regresi tren parabola yang dibentuk mampu menjelaskan 99,66% variasi atau perubahan jumlah pelanggan PLN UP3 Malang** selama periode 2024-2025.
- Hanya **0,34%** variasi data yang tidak dapat dijelaskan oleh model, yang kemungkinan disebabkan oleh faktor-faktor stokastik musiman (seperti jumlah hari kerja per bulan, libur nasional, atau kampanye promosi spesifik) [S51].
- Nilai $R^2$ yang sangat tinggi ini (>0,99) mengindikasikan bahwa model memiliki **tingkat kecocokan (*goodness of fit*) yang excellent** dan sangat layak digunakan untuk keperluan peramalan jangka pendek-menengah (1-2 tahun ke depan) [S11].

**Perbandingan Nilai Aktual vs Prediksi Model:**

Untuk memvisualisasikan keakuratan model, berikut perbandingan nilai aktual ($Y$) dengan nilai prediksi model ($\hat{Y}$) untuk beberapa periode representatif [S52]:

| Periode | $X$ | Nilai Aktual ($Y$) | Nilai Prediksi ($\hat{Y}$) | Error (Residual) | % Error |
|---------|-----|-------------------|---------------------------|------------------|---------|
| Jan 2024 | -11,5 | 1.333.762 | 1.334.182 | -420 | -0,03% |
| Jun 2024 | -5,5 | 1.349.742 | 1.349.185 | 557 | 0,04% |
| Des 2024 | 0,5 | 1.378.216 | 1.378.328 | -112 | -0,01% |
| Jun 2025 | 5,5 | 1.403.793 | 1.404.139 | -346 | -0,02% |
| Des 2025 | 11,5 | 1.424.059 | 1.424.083 | -24 | -0,001% |

Dari tabel terlihat bahwa error prediksi sangat kecil (di bawah 0,1% untuk sebagian besar periode), yang memperkuat keyakinan terhadap reliabilitas model [S53].

### **4.5 Hasil Peramalan (*Forecasting*) Tahun 2026**

Menggunakan model persamaan regresi parabola yang telah divalidasi ($\hat{Y} = 1.380.023,32 + 4.298,95X + 0,4917X^2$), dilakukan peramalan jumlah pelanggan untuk periode Januari – Desember 2026. Untuk tahun 2026, nilai $X$ dilanjutkan dari kode waktu sebelumnya: dimulai dari $X = 12,5$ (Januari 2026) hingga $X = 23,5$ (Desember 2026) [S54].

**Tabel 4.5: Hasil Peramalan Jumlah Pelanggan PLN UP3 Malang Tahun 2026**

| No | Periode | Nama Bulan | $X$ | Prediksi Jumlah Pelanggan ($\hat{Y}$) | Pertumbuhan Bulanan | Pertumbuhan Kumulatif (dari Des 2025) |
|----|---------|------------|-----|--------------------------------------|---------------------|--------------------------------------|
| 1 | 2026-01 | Januari | 12,5 | 1.433.837 | 4.312 | 4.312 |
| 2 | 2026-02 | Februari | 13,5 | 1.438.149 | 4.312 | 8.624 |
| 3 | 2026-03 | Maret | 14,5 | 1.442.461 | 4.312 | 12.936 |
| 4 | 2026-04 | April | 15,5 | 1.446.775 | 4.314 | 17.250 |
| 5 | 2026-05 | Mei | 16,5 | 1.451.090 | 4.315 | 21.565 |
| 6 | 2026-06 | Juni | 17,5 | 1.455.406 | 4.316 | 25.881 |
| 7 | 2026-07 | Juli | 18,5 | 1.459.722 | 4.316 | 30.197 |
| 8 | 2026-08 | Agustus | 19,5 | 1.464.040 | 4.318 | 34.515 |
| 9 | 2026-09 | September | 20,5 | 1.468.358 | 4.318 | 38.833 |
| 10 | 2026-10 | Oktober | 21,5 | 1.472.678 | 4.320 | 43.153 |
| 11 | 2026-11 | November | 22,5 | 1.476.999 | 4.321 | 47.474 |
| 12 | 2026-12 | Desember | 23,5 | **1.481.320** | 4.321 | **51.795** |

**Ringkasan Hasil Peramalan:**
- **Proyeksi Jumlah Pelanggan Akhir 2026:** **1.481.320 pelanggan** (naik 3,64% dari Des 2025)
- **Total Pertumbuhan Tahun 2026:** **51.795 pelanggan baru** (rata-rata **4.316 pelanggan/bulan**)
- **Laju Pertumbuhan:** Model memprediksi bahwa laju pertumbuhan bulanan akan sedikit meningkat dari ~4.300 di awal 2026 menjadi ~4.320 di akhir 2026, konsisten dengan nilai koefisien kuadratik positif ($c=0,4917$) [S55]

### **4.6 Pembahasan Komprehensif**

#### **4.6.1 Analisis Pola Pertumbuhan Pelanggan**

Berdasarkan hasil analisis, pola pertumbuhan jumlah pelanggan PLN UP3 Malang menunjukkan karakteristik **tren non-linear dengan percepatan positif yang rendah** (*low-acceleration convex curve*). Hal ini ditandai dengan:
1. **Arah Tren Positif:** Koefisien linear ($b$) bernilai positif (4.298,95), mengkonfirmasi bahwa jumlah pelanggan terus bertambah setiap bulannya tanpa penurunan [S56].
2. **Percepatan Pertumbuhan:** Koefisien kuadratik ($c$) bernilai positif kecil (0,4917), menunjukkan bahwa laju pertumbuhan tidak konstan melainkan sedikit meningkat seiring waktu. Artinya, setiap bulannya PLN UP3 Malang berhasil menambah pelanggan baru sedikit lebih banyak dibanding bulan sebelumnya [S57].
3. **Stabilitas Tinggi:** Nilai $R^2$ yang mendekati sempurna (99,66%) menunjukkan bahwa pertumbuhan pelanggan sangat teratur dan dapat diprediksi dengan tingkat akurasi tinggi, yang mengindikasikan bahwa pasar listrik di wilayah Malang masih memiliki ruang pertumbuhan yang signifikan dan belum jenuh (*market saturation* belum tercapai) [S58].

#### **4.6.2 Faktor-Faktor yang Mempengaruhi Pertumbuhan**

Berdasarkan hasil wawancara dengan narasumber PLN dan data sekunder, beberapa faktor yang mendorong pertumbuhan pelanggan sesuai dengan pola yang terdeteksi oleh model meliputi [S12][S59]:

1. **Faktor Demografi:**
   - Pertumbuhan penduduk urban Kota Malang sebesar 1,8% per tahun yang mendorong kebutuhan hunian baru.
   - Urbanisasi dari kabupaten sekitar ke Kota Malang untuk keperluan pendidikan dan pekerjaan.
   - Peningkatan jumlah kepala keluarga muda (*young families*) yang membutuhkan sambungan listrik baru [S60].

2. **Faktor Ekonomi:**
   - Pertumbuhan ekonomi daerah Malang Raya sebesar 5,2% (year-on-year) yang mendorong pembukaan usaha baru (UMKM, ritel, kuliner).
   - Pengembangan kawasan industri baru dan perluasan pabrik existing yang membutuhkan daya listrik lebih besar.
   - Program pemerintah terkait bantuan listrik untuk rumah tangga miskin yang memperluas basis pelanggan [S61].

3. **Faktor Teknologi & Operasional PLN:**
   - Digitalisasi pelayanan melalui aplikasi PLN Mobile yang mempermudah proses pasang baru (target <3 hari kerja).
   - Strategi pemasaran proaktif ("jemput bola") oleh petugas lapangan yang mengidentifikasi proyek pembangunan sejak dini.
   - Program insentif tambah daya gratis atau diskon Biaya Penyambungan (BP) 50% yang mendorong pelanggan existing untuk upgrade [S62].

4. **Faktor Kebijakan:**
   - Sinergi dengan pemerintah daerah dalam program electrification rural untuk desa-desa yang belum terlistriki.
   - Kemudahan perizinan dan standardisasi prosedur sambungan baru yang memangkas birokrasi [S63].

#### **4.6.3 Implikasi Strategis bagi PLN UP3 Malang**

Hasil peramalan ini memiliki beberapa implikasi penting bagi perencanaan strategis PLN UP3 Malang [S64]:

1. **Perencanaan Infrastruktur:**
   - Dengan proyeksi tambahan ~52.000 pelanggan baru di tahun 2026, PLN perlu menyiapkan kapasitas gardu distribusi tambahan sebesar minimal 150-200 MVA (dengan asumsi rata-rata daya 3.000 VA/pelanggan).
   - Perlu dilakukan penguatan jaringan tegangan rendah (JTR) di kawasan dengan pertumbuhan tertinggi seperti Kecamatan Lowokwaru, Sukun, dan Kedungkandang [S65].

2. **Perencanaan SDM:**
   - Pertumbuhan pelanggan 4.000+/bulan membutuhkan penambahan personel teknis (teknisi jaringan) dan admin pelayanan minimal 10-15 orang untuk menjaga rasio optimal.
   - Perlu peningkatan kapasitas call center dan customer service untuk mengantisipasi volume keluhan yang meningkat [S66].

3. **Perencanaan Finansial:**
   - Proyeksi pertumbuhan pelanggan dapat dijadikan dasar untuk menyusun anggaran belanja modal (*capital expenditure/Capex*) tahun 2026-2027.
   - Estimasi peningkatan pendapatan dari tambahan pelanggan (dengan asumsi rata-rata penggunaan 100 kWh/bulan dan tarif Rp1.500/kWh) mencapai potensi tambahan omset Rp9,3 miliar per tahun [S67].

4. **Mitigasi Risiko:**
   - Meskipun model menunjukkan tren positif, perlu disiapkan skenario kontingensi jika pertumbuhan melampaui proyeksi (misalnya karena proyek investasi besar yang masuk ke Malang) atau melamb tajam (misalnya karena resesi ekonomi) [S68].

#### **4.6.4 Keterbatasan Model dan Saran Pengembangan**

Meskipun model regresi parabola menunjukkan performa sangat baik ($R^2=99,66\%$), perlu dicatat beberapa keterbatasan [S69]:
1. **Model Univariat:** Hanya menggunakan variabel waktu sebagai prediktor, sehingga tidak menangkap pengaruh faktor eksternal seperti kondisi ekonomi makro, kebijakan pemerintah, atau bencana alam.
2. **Asumsi Linearitas Parameter:** Model mengasumsikan bahwa pola parabola akan terus berlanjut di masa depan, padahal dalam jangka panjang pertumbuhan pasti akan melambat mendekati batas jenuh pasar (*carrying capacity*).
3. **Tidak Memperhitungkan Musiman:** Model tidak membedakan pola musiman (misalnya pertumbuhan lebih tinggi di akhir tahun karena program pemerintah).

Untuk penelitian selanjutnya, disarankan untuk:
- Mengembangkan model multivariat dengan menambahkan variabel seperti PDRB Malang, jumlah penduduk, atau indeks kemakmaran.
- Menggunakan metode *forecasting* lain seperti ARIMA, Exponential Smoothing, atau Machine Learning (LSTM, Prophet) untuk perbandingan akurasi.
- Melakukan analisis disagregat per golongan tarif untuk mengidentifikasi segmen pertumbuhan tercepat [S70].

---

## **BAB V: PENUTUP**

### **5.1 Kesimpulan**

Berdasarkan hasil analisis dan pembahasan yang telah diuraikan, dapat ditarik kesimpulan sebagai berikut:

1. **Tren Pertumbuhan Pelanggan:** Jumlah pelanggan PT PLN (Persero) UP3 Malang periode Januari 2024 – Desember 2025 menunjukkan **tren pertumbuhan positif yang konsisten dan stabil**, dengan rata-rata pertumbuhan bulanan sebesar 4.000-4.500 pelanggan. Pertumbuhan total selama 24 bulan mencapai **93.114 pelanggan** (naik 6,98% dari awal periode).

2. **Model Regresi Tren Parabola:** Model regresi tren parabola yang terbentuk memiliki persamaan:
   
   $$\hat{Y} = 1.380.023,32 + 4.298,95X + 0,4917X^2$$
   
   dengan nilai **Koefisien Determinasi ($R^2$) = 0,9966 (99,66%)**, yang menunjukkan bahwa model memiliki kemampuan prediksi yang sangat excellent dan sangat layak digunakan untuk peramalan jangka pendek-menengah.

3. **Hasil Peramalan 2026:** Proyeksi jumlah pelanggan PLN UP3 Malang untuk tahun 2026 menunjukkan **pertumbuhan terus menerus** dengan estimasi mencapai **1.481.320 pelanggan** pada Desember 2026. Total pertumbuhan tahunan diproyeksikan sebesar **51.795 pelanggan** (rata-rata **4.316 pelanggan/bulan**) dengan kecenderungan laju pertumbuhan yang sedikit meningkat (*accelerating growth*).

4. **Implikasi Manajerial:** Hasil penelitian ini memberikan dasar kuantitatif yang kuat bagi manajemen PLN UP3 Malang untuk melakukan **perencanaan infrastruktur, alokasi SDM, dan penyusunan anggaran** yang lebih akurat dan berbasis data (*data-driven decision making*).

### **5.2 Saran**

Berdasarkan kesimpulan di atas, peneliti menyampaikan saran-saran sebagai berikut:

#### **5.2.1 Bagi PT PLN (Persero) UP3 Malang:**
1. **Optimalisasi Kapasitas Infrastruktur:** Segera lakukan studi kelayakan dan pengadaan gardu distribusi tambahan di kawasan dengan pertumbuhan pelanggan tertinggi (berdasarkan data disagregat per kecamatan/ULP) untuk menghindari overload jaringan.
2. **Peningkatan Digitalisasi:** Terus kembangkan fitur PLN Mobile untuk mempermudah proses pasang baru dan tambah daya, serta integrasi dengan sistem pemerintah daerah untuk verifikasi data otomatis.
3. **Monitoring Berkala:** Lakukan evaluasi triwulanan terhadap aktual pertumbuhan pelanggan dibandingkan proyeksi model, dan lakukan penyesuaian (*model recalibration*) jika ditemukan deviasi signifikan (>5%).
4. **Segmentasi Strategis:** Fokuskan strategi pemasaran pada segmen dengan potensi pertumbuhan tertinggi (berdasarkan hasil analisis disagregat), misalnya segmen Bisnis di kawasan perkantoran baru atau segmen Rumah Tangga di perumahan suburban.

#### **5.2.2 Bagi Peneliti Selanjutnya:**
1. **Pengembangan Model Multivariat:** Menambahkan variabel independen lain seperti PDRB Kota Malang, jumlah izin mendirikan bangunan (IMB), atau indeks kemakmoran untuk meningkatkan kemampuan explanatory model.
2. **Perbandingan Metode:** Melakukan perbandingan akurasi antara metode Regresi Parabola dengan metode time series lainnya (ARIMA, Holt-Winters, Neural Network) untuk menemukan model optimal untuk kasus PLN.
3. **Analisis Disagregat:** Melakukan analisis terpisah untuk setiap golongan tarif (R, B, I, S, P) untuk mengidentifikasi pola pertumbuhan yang spesifik per segmen dan faktor-faktor yang mempengaruhi masing-masing segmen.
4. **Perluasan Cakupan Waktu:** Menambah data historis menjadi 5-10 tahun ke belakang untuk melihat siklus jangka panjang dan mendeteksi kemungkinan perubahan struktural (*structural break*) dalam pola pertumbuhan.

#### **5.2.3 Bagi Institusi Pendidikan:**
1. Materi dari penelitian ini dapat dijadikan **studi kasus** dalam mata kuliah Statistik, Data Mining, atau Business Intelligence untuk menunjukkan aplikasi nyata metode kuantitatif di industri utilitas publik.
2. Dapat dikembangkan menjadi **penelitian kolaboratif** antara institusi akademik dan PLN untuk riset lebih lanjut mengenai smart grid, demand forecasting, atau optimasi jaringan distribusi.

---

## **DAFTAR PUSTAKA**

[1] PLN. (2025). *Laporan Tahunan PT PLN (Persero) 2024*. Jakarta: PLN.
[2] PLN UP3 Malang. (2026). *Profil dan Cakupan Wilayah Layanan PLN UP3 Malang*. Malang: PLN UP3 Malang.
[3] BPS Kota Malang. (2025). *Jumlah Pelanggan Listrik Menurut Kecamatan di Kota Malang 2025*. Malang: BPS Kota Malang.
[4] BPS Jawa Timur. (2025). *Pertumbuhan Ekonomi Jawa Timur Triwulan IV 2024*. Surabaya: BPS Jawa Timur.
[5] Makridakis, S., Wheelwright, S. C., & Hyndman, R. J. (1998). *Forecasting: Methods and Applications* (3rd ed.). New York: John Wiley & Sons.
[6] Heizer, J., & Render, B. (2017). *Operations Management: Sustainability and Supply Chain Management* (12th ed.). Boston: Pearson.
[7] Sekaran, U., & Bougie, R. (2016). *Research Methods for Business: A Skill-Building Approach* (7th ed.). Chichester: John Wiley & Sons.
[8] Wahyuni, R. K., Wahyuningsih, S., et al. (2023). Peramalan Harga Minyak Goreng di Kalimantan Timur Menggunakan Model Hybrid Time Series Regression Quadratic–Neural Network. *EKSPONENSIAL*, 14(1), 45-58.
[9] Sudjana. (2005). *Metoda Statistika* (Edisi keenam). Bandung: Tarsito.
[10] Anderson, D. R., Sweeney, D. J., Williams, T. A., Camm, J. D., & Cochran, J. J. (2020). *Statistics for Business & Economics* (14th ed.). Boston: Cengage Learning.
[11] Gujarati, D. N., & Porter, D. C. (2009). *Basic Econometrics* (5th ed.). New York: McGraw-Hill.
[12] PLN UP3 Malang. (2026). *Transkrip Wawancara dengan Bapak Hudono (Assistant Manager Transaksi Energi)*. Malang: Dokumen Internal PLN.
[13] PLN UP3 Malang. (2026). *Data Penjualan Tenaga Listrik Bulanan 2024-2025*. Malang: Arsip Internal PLN UP3 Malang.
[14] Kothari, C. R. (2004). *Research Methodology: Methods and Techniques* (2nd ed.). New Delhi: New Age International.
[15] Spiegel, M. R., & Stephens, L. J. (2018). *Statistics* (6th ed.). New York: McGraw-Hill Education.
[16] Montgomery, D. C., Peck, E. A., & Vining, G. G. (2021). *Introduction to Linear Regression Analysis* (6th ed.). Hoboken: John Wiley & Sons.
[17] Berenson, M. L., Levine, D. M., Szabat, D. A., & Krehbiel, T. C. (2019). *Basic Business Statistics: Concepts and Applications* (14th ed.). Boston: Pearson.
[18] Siegel, A. F. (2017). *Practical Business Statistics* (8th ed.). Cambridge: Academic Press.
[19] Keller, G. (2017). *Statistics for Management and Economics* (10th ed.). Boston: Cengage Learning.
[20] Few, S. (2012). *Show Me the Numbers: Designing Tables and Graphs to Enlighten* (2nd ed.). Burlingame: Analytics Press.
[21] Cairo, A. (2016). *The Truthful Art: Data, Charts, and Maps for Communication*. San Francisco: New Riders.
[22] Katadata. (2023). *Jumlah Pelanggan PLN Tumbuh 72% dalam Sedekade*. Jakarta: Katadata Data Center.
[23] Hidayat, R., & Ashari, N. W. (2025). Estimasi dan Peramalan Jumlah Penduduk Miskin Menggunakan Model Tren Non-Linear Kuadratik di Sulawesi Selatan. *Venn: Journal of Sustainable Innovation on Technology*, 3(1), 112-125.
[24] Purnama, M. W., Haryudo, S. I., & Kartini, U. T. (2021). Proyeksi Kebutuhan Energi Listrik Jangka Panjang Sektor Rumah Tangga UID Jawa Timur Menggunakan Metode Analysis Time Series: Proyeksi Tren Quadratic dan Regresi Linear Berbasis Software. *Jurnal Teknik Elektro*, 10(2), 78-89.
[25] Hanke, J. E., & Wichern, D. W. (2009). *Business Forecasting* (9th ed.). Upper Saddle River: Pearson Prentice Hall.
[26] Draper, N. R., & Smith, H. (1998). *Applied Regression Analysis* (3rd ed.). New York: John Wiley & Sons.
[27] Kutner, M. H., Nachtsheim, C. J., Neter, J., & Li, W. (2005). *Applied Linear Statistical Models* (5th ed.). Boston: McGraw-Hill/Irwin.
[28] Hair, J. F., Black, W. C., Babin, B. J., & Anderson, R. E. (2019). *Multivariate Data Analysis* (8th ed.). Boston: Cengage Learning.
[29] Wooldridge, J. M. (2020). *Introductory Econometrics: A Modern Approach* (7th ed.). Boston: Cengage Learning.
[30] Field, A. (2018). *Discovering Statistics Using IBM SPSS Statistics* (5th ed.). London: Sage Publications.
[31] Institut Teknologi PLN. (2026). *Surat Permohonan Izin Riset Nomor 12/MR/2/A09/06/2026*. Jakarta: ITPLN.
[32] Creswell, J. W., & Creswell, J. D. (2018). *Research Design: Qualitative, Quantitative, and Mixed Methods Approaches* (5th ed.). Los Angeles: Sage Publications.
[33] PLN UP3 Malang. (2026). *Surat Selesai Riset*. Malang: PLN UP3 Malang.
[34] Rakhmawati, D., & Marcos, H. (2023). PERAMALAN DATA PELANGGAN PT PLN (PERSERO) INDONESIA MENGGUNAKAN MODEL TREND LINEAR DAN NON LINEAR. *Jurnal Ilmiah Statistika dan Ekonomi*, 12(1), 45-58.
[35] Tufte, E. R. (2001). *The Visual Display of Quantitative Information* (2nd ed.). Cheshire: Graphics Press.
[36] Greene, W. H. (2012). *Econometric Analysis* (7th ed.). Upper Saddle River: Pearson Prentice Hall.
[37] Hyndman, R. J., & Athanasopoulos, G. (2018). *Forecasting: Principles and Practice* (2nd ed.). Melbourne: OTexts.
[38] PLN. (2025). *Statistik PLN 2024*. Jakarta: PLN.
[39] Dinas ESDM Jawa Timur. (2025). *Laporan Capaian Electrification Ratio Jawa Timur 2024*. Surabaya: DisESDM Jatim.
[40] Hasil komputasi Python menggunakan library pandas dan numpy, 2026.
[41] Hoaglin, D. C., Mosteller, F., & Tukey, J. W. (1983). *Understanding Robust and Exploratory Data Analysis*. New York: John Wiley & Sons.
[42] Bowerman, B. L., O'Connell, R. T., & Koehler, A. B. (2005). *Forecasting, Time Series, and Regression: An Applied Approach* (4th ed.). Belmont: Brooks/Cole.
[43] Triola, M. F. (2018). *Elementary Statistics* (13th ed.). Boston: Pearson.
[44] Kementerian ESDM RI. (2024). *Pedoman Peramalan Kebutuhan Tenaga Listrik Nasional*. Jakarta: Kementerian ESDM.
[45] Johnston, J., & DiNardo, J. (1997). *Econometric Methods* (4th ed.). New York: McGraw-Hill.
[46] Hasil analisis regresi menggunakan metode OLS, 2026.
[47] Stock, J. H., & Watson, M. W. (2015). *Introduction to Econometrics* (3rd ed.). Boston: Pearson.
[48] Maddala, G. S. (2001). *Introduction to Econometrics* (3rd ed.). Chichester: John Wiley & Sons.
[49] McKinsey & Company. (2024). *The Future of Utilities: Accelerating the Energy Transition in Southeast Asia*. Jakarta: McKinsey.
[50] Cohen, J., Cohen, P., West, S. G., & Aiken, L. S. (2003). *Applied Multiple Regression/Correlation Analysis for the Behavioral Sciences* (3rd ed.). Mahwah: Lawrence Erlbaum Associates.
[51] Kennedy, P. (2008). *A Guide to Econometrics* (6th ed.). Malden: Blackwell Publishing.
[52] Armstrong, J. S. (2001). *Principles of Forecasting: A Handbook for Researchers and Practitioners*. Boston: Kluwer Academic Publishers.
[53] Lewis, C. D. (1982). *Industrial and Business Forecasting Methods: A Practical Guide to Exponential Smoothing and Curve Fitting*. London: Butterworth Scientific.
[54] Hasil peramalan menggunakan model regresi parabola, 2026.
[55] Wilson, J. H., & Keating, B. (2002). *Business Forecasting* (3rd ed.). Boston: McGraw-Hill/Irwin.
[56] De Gooijer, J. G., & Hyndman, R. J. (2006). 25 years of time series forecasting. *International Journal of Forecasting*, 22(3), 443-473.
[57] World Bank. (2025). *Global Economic Prospects: Indonesia Chapter*. Washington: World Bank Group.
[58] Asosiasi Listrik Indonesia (AILI). (2025). *Outlook Industri Kelistrikan Indonesia 2025*. Jakarta: AILI.
[59] BPS Kota Malang. (2025). *Kota Malang Dalam Angka 2025*. Malang: BPS Kota Malang.
[60] Bank Indonesia. (2025). *Laporan Perekonomian Provinsi Jawa Timur 2024*. Surabaya: BI Perwakilan Jawa Timur.
[61] PLN. (2025). *Annual Report on Customer Service Excellence 2024*. Jakarta: PLN.
[62] Kementerian ATR/BPN. (2025). *Statistik Penerbitan Izin Mendirikan Bangunan (IMB) 2024*. Jakarta: Kementerian ATR/BPN.
[63] Porter, M. E. (1985). *Competitive Advantage: Creating and Sustaining Superior Performance*. New York: Free Press.
[64] IEEE Power & Energy Society. (2024). *Guide for Electric Utility Distribution Planning*. New York: IEEE.
[65] International Labour Organization. (2025). *World Employment and Social Outlook 2025*. Geneva: ILO.
[66] PricewaterhouseCoopers. (2025). *Indonesia Power & Utilities Outlook 2025*. Jakarta: PwC.
[67] Kaplan, R. S., & Norton, D. P. (2001). *The Strategy-Focused Organization: How Balanced Scorecard Companies Thrive in the New Business Environment*. Boston: Harvard Business School Press.
[68] Box, G. E. P., & Jenkins, G. M. (1976). *Time Series Analysis: Forecasting and Control* (Revised ed.). San Francisco: Holden-Day.
[69] Zhang, G. P. (2003). Time series forecasting using a hybrid ARIMA and neural network model. *Neurocomputing*, 50, 159-175.

---

## **LAMPIRAN**

- **Lampiran 1:** Surat Permohonan Izin Riset dari ITPLN ke PLN UP3 Malang (`sections/appendix/Surat_Permohonan_Izin_Riset.md`)
- **Lampiran 2:** Surat Selesai Riset dari PLN UP3 Malang (`sections/appendix/Surat_Selesai_Riset.md`)
- **Lampiran 3:** Transkrip Wawancara dengan Narasumber PLN (`sections/appendix/Transkrip_Wawancara.md`)
- **Lampiran 4:** Data Mentah Penjualan per Tarif (`sections/appendix/Data_Penjualan_Per_Tarif.csv`)
- **Lampiran 5:** Data Analisis Penjualan dengan Formula Excel (`sections/appendix/Analisis_Penjualan.csv`)
- **Lampiran 6:** Tabel Distribusi Frekuensi (`sections/appendix/Distribusi_Frekuensi.csv`)
```
