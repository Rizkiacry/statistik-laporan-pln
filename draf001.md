# BAB 1

## PENDAHULUAN

### 1. 1. Latar Belakang

Listrik pada zaman sekarang dibilang sudah menjadi kebutuhan primer yang sejajar dengan kebutuhan pokok lainnya. Hampir semua aktivitas kita sehari-hari, mulai dari hal ringan seperti mengisi daya smartphone, menyalakan lampu rumah, hingga hal berat seperti operasional industri dengan skala yang besar semuanya bergantung penuh pada pasokan energi listrik. Tanpa adanya aliran listrik yang stabil, perputaran ekonomi dan produktivitas masyarakat modern bisa dipastikan bakal langsung lumpul total.

Di wilayah malang sendiri, peran krusial dalam mengawal dan memastikan seluruh lapisan masyarakat mendapatkan akses listrik yang andal ini dipegang oleh PT PLN (Persero) UP3 Malang. Sebagai kepanjangan tangan dari PLN Pusat, UP3 Malang memiliki tanggung jawab besar untuk mendistribusikan energi listrik ke berbagai kategori konsumen, mulai dari sektor sosial, rumah tangga, bisnis, hingga industri. Menjaga kualitas pelayanan di wilayah cakupan yang luas tentu bukan perkara yang mudah. Salah satu tantangan terbesar yang dihadapi oleh PLN UP3 Malang adalah sifat dari penjualan atau konsumsi tenaga listrik itu sendiri yang sangat dinamis dan terus berubah-ubah di setiap periodenya. Fluktuasi ini dipengaruhi oleh banyak faktor eksternal, seperti pertumbuhan ekonomi daerah, peningkatan jumlah penduduk, hingga perubahan gaya hidup masyarakat yang semakin beralih ke perangkat yang serba digital. Naik turunnya angka penjualan listrik bulanan ini menciptakan ketidakpastian yang cukup tinggi dalam pengelolaan sistem kelistrikan.

Oleh karena itu, di sinilah pentingnya dilakukan sebuah peramalan (forecasting) terkait penjualan tenaga listrik untuk masa-masa yang akan datang. Dengan memanfaatkan metode statistik seperti Regresi Linear, kita bisa membaca pola tren dari data historis beberapa tahun ke belakang untuk memproyeksikan kebutuhan di masa depan. Hasil peramalan yang akurat ini nantinya akan sangat membantu pihak PLN UP3 Malang dalam melakukan perancangan strategis, mulai dari pengondisian pasokan listrik agar tidak terjadi kekurangan (agar tidak terjadi mati lampu), hingga efisiensi biaya operasional perusahaan. Berawalan dari urgensi tersebut, penelitian ini berfokus untuk menganalisis tren yang ada demi membantu memberikan gambaran proyeksi kelistrikan di masa yang akan datang.

### 1. 2. Tujuan

1. Mengetahui tren pertumbuhan jumlah pelanggan di PT PLN (Persero) UP3 Malang.
2. Membentuk model regresi linear berdasarkan data historis jumlah pelanggan.
3. Memprediksi atau meramalkan jumlah pelanggan PLN UP3 Malang pada periode berikutnya.
4. Memberikan rekomendasi atau gambaran proyeksi bagi PLN UP3 Malang dalam mengambil kebijakan strategis ke depan.

### 1. 3. Manfaat

Hasil dari penelitian ini diharapkan dapat memberikan kegunaan dan manfaat yang berarti bagi beberapa pihak, antara lain:

1. **Bagi PT PLN (Persero) UP3 Malang:** Dapat digunakan sebagai bahan pertimbangan, evaluasi, serta bahan masuka ilmiah dalam membaca tren pertumbuhan pelanggan. Hasil peramlan ini juga diharapkan bisa membantu pihak manajemen dalam merencanakan pengembangan infrastruktur kelistrikan, peningkatan mutu pelayanan operasional, serta pengambilan kebijakan strategis lainnya di masa yang akan datang agar sejalan dengan laju pertumbuhan jumlah pelanggan.
2. **Bagi Peneliti (Mahasiswa):** Sebagai sarana untuk mengaplikasikan ilmu statistika yang telah dipelajari di bangku perkuliahan, khususnya mengenai konsep Statistik Deskriptif dan analisis Regresi Linear pada kasus nyata di dunia industri. Selain itu, penelitian ini juga bermanfaat untuk melatih kemampuan berpikir kritis dalam menganalisis serta menginterpretasikan data rill lapangan.
3. **Bagi Akademisi / Peneliti Selanjutnya:** Dapat dijadikan sebagai referensi tambahan atau studi komparatif bagi mahasiswa lainnya yang ingin melakukan penelitian sejenis di bidang forecasting (peramalan), maupun sebagai bahan rujukan untuk mengambangkan prediksi yang lebih kompleks di masa yang akan datang.

### 1. 4. Batasan Masalah

Agar pembahasan dalam penelitian statistik ini tidak melebar ke mana-mana dan tetap pada tujuan awal, kelompok kami membatasi ruang lingkup permasalahan sebagi berikut:

1. **Variabel Penelitian:** Variabel bebas ($X$) yang digunakan dalam analisis regresi linear ini adalah waktu yang dihitung dalam satuan bulan. Sedangkan variabel terikatnya ($Y$) murni hanya menggunakan Total Jumlah Pelanggan PT PLN (Persero) UP3 Malang, sehingga penelitian ini tidak melibatkan data penggunaan daya (VA) maupun volume penjualan tenaga listrik (kWh).
2. **Ruang Lingkup Sektor/Golongan:** Data jumlah pelanggan yang dianalisis merupakan Total Akumulasi Gabungan dari seluruh golongan tarif konsumen yang ada (seperti Sosial, Rumah Tangga, Bisnis, Industri, dan Publik), bukan dipecah secara mendetail per kategori tarif ataupun per batas kapasitas daya.
3. **Rentang Waktu Data:** Data historis yang digunakan untuk pemodelan statistik ini dibatasi pada data deret waktu (time series) bulanan selama periode 2 tahun, yaitu mulai dari bulan Januari 2024 sampai dengan Desember 2025.
4. **Metode Analisis:** Metode peramalan (forecasting) yang diterapkan dibatasi pada penggunaan Analisis Regresi Trend Parabola untuk memproyeksikan estimasi pertumbuhan jumlah pelanggan pada beberapa periode (bulan) berikutnya di tahun 2026. Faktor-faktor eksternal lain seperti kondisi makroekonomi atau kebijakan internal perusahaan di luar variabel waktu tidak ikut diperhitungkan dalam model matematika ini.

### 1. 5. Tempat Penelitian

Penelitian dan pengambilan data statistik ini dilaksanakan pada institusi penyedia energi kelistrikan di wilayah Malang, dengan rincian instansi sebagai berikut:

* **Nama Instansi:** PT PLN (Persero) Unit Pelaksana Pelayanan Pelanggan (UP3) Malang.
* **Alamat/Lokasi:** Jl. Jendral Basuki Rahmat No.100, Klojen, Kota Malang, Jawa Timur 65111.

Pemilihan lokasi di PLN UP3 Malang ini didasarkan pada pertimbangan bahwa instansi tersebut merupakan pusat pengelolaan, pelayanan, dan pencatatan data riil terkait basis pertumbuhan jumlah pelanggan kelistrikan di seluruh wilayah kerja Malang secara terpusat dan valid.

---

# BAB II

## LANDASAN TEORI

### 2. 1. Statistik

#### 2. 1.1 Pengertian Statistik

Statistik adalah cabang ilmu kuantitatif yang berfokus pada alur pengumpulan, pengolahan, analisis, hingga penyajian data yang berfungsi menghasilkan suatu kesimpulan yang valid untuk dasar pengambilan keputusan. Dalam lingkup perkuliahan maupu operasional industri, statistik, menjadi instrumen penting karena sifatnya yang objektif dalam memetakan fenomena atau tren di lapangan. Lewat metode statistik ini, tumpukan data riil yang awalnya berantakan dan sulit dibaca bisa diubah menjadi informasi bernilai strategis yang punya makna. Menurut pandangan Sudjana (2005), statistik merupakan rumpun ilm yang berkaitan erat dengan metode pengumulan data, pengolahan serta analisisnya, penarikan kesimpulan dari hasil olahan tersebut, sampai visualisasi data bentuk tabel, grafik, maupun angka. Pada proyek kelompok kami, dasar-dasar ilmu statistik ini diaplikasikan langsung sebagai metode analisis utama untuk memproses data histori total jumlah pelanggan bulanan di PT PLN (Persero) UP3 Malang. Melalui pengolahan tersebut, kami bisa membaca pola pertumbuhan yang sudah terjadi sekaligus memproyeksikan perkiraan jumlah pelanggan kelistrikan untuk periode mendatang secara ilmiah.

#### 2. 1.2 Jenis Statistik

Dalam penerapannya, ilmu statistik secara garis besar dikelompokkan menjadi dua kategori utama sesuai dengan tujuan analisis data yang dilakukan, yaitu statistik deskriptif dan statistik inferensial:

* **Statistik Deskriptif:** Merupakan metode statistik yang tujuannya murni untuk menjabarkan, merangkum, atau memaparkan karakteristik dari data yang sudah dikumpulkan, tanpa ada maksud untuk menarik kesimpulan yang berlaku luas secara umum. Langkah analisisnya biasa diwujudkan dalam pembuatan tabel distribusi, grafik tren, diagram, hingga perhitungan nlai pusat data seperti mean (rata-rata), median, dan modus. Untuk proyek ini, statistik deskriptif kami gunakan pada bagian awal pembahasan untuk menampilkan data bulanan dan melihat arah pergerakan grafik pertumbuhan pelanggan PLN secara visual.
* **Statistik Inferensial:** Merupakan tingkat analisis statistik yang lebih mendalam, di mana data masa lalu atau data sampel dipakai untuk melakukan generalisasi, uji hipotesis, pembuatan prediksi, hingga penarikan kesimpulan yang cakupannya lebih luas. Salah satu teknik analisis yang paling sering digunakan dalam kategori ini adalah analisis regresi. Di penelitian kelompok kami, statistik inferensial ini diterapkan ketika menyusun model Regresi Tren Parabola untuk keperluan forecasting (peramalan) estimasi total jumlah pelanggan PLN UP3 Malang pada tiap-tiap periode di tahun 2026 nanti.

### 2. 2. Data dan Jenis Data

Dalam sebuah penelitian kuantitatif, data memegang peranan sebagai elemen paling krusial karena menjadi objek utama yang akan diolah untuk menjawab tujuan penelitian. Secara umum, data dapat diartikan sebagai kumpulan fakta, angka, atau informasi mentah yang diperoleh dari hasil pengamatan atau pengukuran di lapangan. Agar proses analisis statistik dapat berjalan dengan tepat, kelompok kami mengelompokkan jenis data yang digunakan ke dalam dua klasifikasi utama, yaitu berdasarkan sumber perolehannya dan berdasarkan sifat data itu sendiri.

#### 2.2.1. Jenis Data Berdasarkan Sumbernya

Berdasarkan dari mana data tersebut diperoleh atau dikumpulkan oleh peneliti, data dapat dibedakan mendadi duaa jenis, yaitu:

* **Data Primer:** Merupakan jenis data yang didapatkan secara langsung dari sumber pertamanya oleh peneliti melalui kegiatan lapangan, seperti hasil wawancara, penyebaran kuesioner, ataupun observasi langsung. Pada proyek statistik ini, kelompok kami mengumpulkan data primer melalui agenda wawancara langsung dengan pihak manajemen PT PLN (Persero) UP3 Malang guna menggali informasi tambahan mengenai faktor kepuasan atau kendala pelayanan.
* **Data Sekunder:** Merupakan jenis data yang diperoleh secara tidak langsung oleh peneliti, melainkan bersumber dari pihak lain atau instansi tertentu yang telah mendokumentasikan data tersebut sebelumnya. Dalam penelitian ini, data sekunder yang kami gunakan berupa data deret waktu (time series) bulanan mengenai total jumlah akumulasi pelanggan yang kami peroleh dari arsip internal PT PLN (Persero) UP3 Malang periode tahun 2024 sampai 2025.

#### 2.2.2. Jenis Data Berdasarkan Sifatnya

Jika ditinjau dari karakteristik bentuk nilai atau wujud informasi yang disajikan, data secara garis besar dikelompokkan menjadi dua kategori, yaitu:

* **Data Kualitatif:** Merupakan data yang bentuknya berupa informasi non angka, seperti narasi, deskripsi, kategori, atau pernyataan verbal yang menggambarkan suatu karakteristik tertentu. Pada penelitian ini, data kualitatif diperoleh dari transkrip hasil wawancara kelompok kami dengan petugas PLN untuk mengetahui kondisi riil pelayanan di lapangan.
* **Data Kuantitatif:** Merupakan jenis data yang disajikan dalam bentuk angka atau numerik, sehingga sifatnya dapat dihitung, diukur, dan diolah menggunakan rumus-rumus matematika statistika. Proyek kelompok kami sangat bertumpu pada data kuantitatif , yaitu berupa angka riil total jumlah pelanggan bulanan PLN UP3 Malang. Data kuantitatif dari jumlah pelanggan inilah yang nantinya akan dimasukkan ke dalam rumus Regresi Trend Parabola untuk keperluan peramalan.

### 2. 3. Ukuran Pemusatan Data

Sebelum melakukan analisis yang sifatnya prediktif atau peramalan, penting untukmemahami karakteristik dasar dari data yang telah dikumpulkan terlebih dahulu. Salah satu cara yang digunakan dalam ruang lingkup statistik deskriptif adalah melalui penghitungan ukuran pemusatan data. Secara definisi, ukuran pemusatan data merupakan suatu nilai tunggal yang representatif dan berfungsi untuk menggambarkan pusat atau letak distribusi dari sekumpulan kelompok data. Pada proyek penelitian kelompok kami, ukuran pemusatan data ini digunakan untuk melihat ringkasan performa data historis total jumlah pelanggan bulanan PT PLN (Persero) UP3 Malang. Nilai-nilai parameter pemusatan yang kami gunakan meliputi rata-rata(mean), median, dan modus.

#### 2.3.1 Rata-Rata (Mean)

Rata-rata atau mean merupakan nilai representatif yang diperoleh dengan cara menjumlahkan seluruh nilai data pengamatan, kemudian membaginya dengan total banyaknya data yang ada. Dalam konteks analisis tren pelanggan PLN ini, penghitungan rata-rata sangat berguna untuk memberikan gambaran umum mengenai estimasi jumlah pelanggan berkala yang dilayani oleh UP3 Malang di setiap bulannya selama rentang waktu dua tahun terakhir. Secara matematis, rumus rata-rata data tunggal dituliskan sebagai berikut:

$$\bar{x} = \frac{\sum x}{n}$$

Keterangan:

* $\sum x$ = jumlah seluruh data
* $n$ = banyaknya data

#### 2.3.2 Median

Median merupakan nilai tengah dari sekumpulan data yang posisinya telah diurutkan terlebih dahulu dari nilai yang paling kecil hingga nilai yang paling besar (atau bisa sebaliknya). Karena data histori jumlah pelanggan PLN kelompok kami berjumlah genap (24 Bulan), nilai median diperoleh dengan cara mencari rata-rata dari dua data yang berada tepat di posisi tengah struktur urutan. Fungsi utama median dalam penelitian ini adalah sebagai pembandingan nilai rata-rata yang berguna mendeteksi apakah data pertumbuhan pelanggan kami memiliki sebaran yang condong normal atau justru memiliki pencilan (outlier) yang ektrem.

#### 2.3.3 Modus

Modus dapat diartikan sebagai nilai data yang paling sering muncul atau memiliki frekuensi kemunculan tertinggi di dalam suatu kumpulan data. Dalam analisis deret waktu (time series) pertumbuhan jumlah pelanggan bulanan, nilai nominal data riil cenderung akan terus bergerak naik di setiap bulannya. Oleh karena itu, penerapan modus pada proyek ini berfungsi untuk memetakan angka atau rentang pertumbuhan pelanggan pada nilai berapa saja yang paling sering berulang dalam tren operasional PT PLN (Persero) UP3 Malang.

### 2. 4. Distribusi Frekuensi

Distribusi frekuensi adalah metode statistik yang digunakan untuk mengelompokkan data ke dalam kelas-kelas tertentu dan menunjukkan jumlah kemunculan data pada masing-masing kelas tersebut. Penyajian dalam bentuk distribusi frekuensi bertujuan untuk mempermudah analisis pola dan sebaran data yang terkumpul, khususnya untuk data yang bersifat kuantitatif. Beberapa komponen penting dalam distribusi frekuensi meliputi batas kelas, tepi kelas, titik tengah, frekuensi absolut/mutlak, frekuensi relatif, dan frekuensi kumulatif.

1. **Batas Kelas:** Batas kelas merupakan nilai-nilai yang menentukan awal dan akhir suatu kelas dalam distribusi frekuensi. Setiap kelas memiliki dua batas, yaitu batas bawah dan batas atas, yang berfungsi membagi data menjadi beberapa kelompok. Penetapan batas kelas yang tepat sangat penting agar data tidak tumpang tindih dan tetap mewakili karakteristik data secara keseluruhan.
2. **Tepi Kelas:** Tepi kelas digunakan untuk menghilangkan celah antar kelas, terutama saat data disajikan dalam bentuk histogram. Tepi bawah kelas diperoleh dari batas bawah dikurangi 0.5, sedangkan tepi atas kelas dari batas atas ditambah 0.5. Dengan menggunakan tepi kelas, data diskrit dapat digambarkan seolah-olah kontinu sehingga lebih akurat dalam representasi visual.
3. **Titik Tengah:** Titik tengah adalah nilai yang terletak di antara batas bawah dan batas atas suatu kelas, dihitung dengan menjumlahkan keduanya lalu dibagi dua. Titik tengah digunakan sebagai representasi rata-rata nilai dalam suatu kelas dan sangat berguna dalam perhitungan statistik seperti rata-rata data berkelompok dan simpangan baku.
4. **Frekuensi Absolut/Mutlak:** Frekuensi absolut menunjukkan jumlah data yang termasuk dalam suatu kelas tertentu. Nilai ini menggambarkan seberapa sering data muncul dalam kelas tersebut dan menjadi dasar utama dalam penyusunan tabel distribusi frekuensi. Informasi ini juga penting untuk melihat pola dominasi data dalam rentang tertentu.
5. **Frekuensi Relatif:** Frekuensi relatif adalah perbandingan antara frekuensi absolut dengan jumlah total data, biasanya dinyatakan dalam bentuk persentase. Frekuensi ini berguna untuk mengetahui proporsi data dalam setiap kelas terhadap keseluruhan, khususnya saat membandingkan data antar kelas atau antar kelompok.
6. **Frekuensi Kumulatif:** Frekuensi kumulatif adalah jumlah total frekuensi dari kelas pertama hingga kelas tertentu. Terdapat dua jenis, yaitu frekuensi kumulatif kurang dari dan lebih dari. Komponen ini bermanfaat dalam menentukan posisi data seperti median, kuartil, atau persentil dalam distribusi data.

Sebelum melakukan analisis perhitungan statistik yang lebih mendalam, data mentah yang telah dikumpulkan perlu diolah dan disajikan secara sistematis terlebih dahulu. Salah satu metode yang digunakan dalam statistik deskriptif untuk menyusun data tersebut adalah distribusi frekuensi. Secara definisi, distribusi frekuensi merupakan suatu penyusunan atau pengaturan data ke dalam kelas-kelas interval tertentu, di mana setiap nilai data tunggal hanya dapat masuk ke dalam salah satu kelas interval saja. Mengingat data historis total jumlah pelanggan bulanan pada PT PLN (Persero) UP3 Malang merupakan data deret waktu (time series) yang angkanya terus bergerak dinamis secara linear di setiap periode, peluang ditemukannya angka nominal tunggal yang sama persis sangatlah kecil. Oleh karena itu, data tunggal berwujud angka-angka besar tersebut perlu ditransformasikan menjadi data kelompok yang dituangkan ke dalam Tabel Distribusi Frekuensi (TDF). Melalui pengelompokan berdasarkan rentang (range) kelas pada TDF ini, kelompok kami dapat memetakan penyebaran frekuensi pertumbuhan pelanggan secara lebih rapi dan terstruktur, sekaligus menjadikannya sebagai landasan utama untuk menghitung nilai modus data kelompok secara tepat.

### 2. 5. Penyajian Data

Setelah seluruh data mentah berhasil dikumpulkan dari lapangan, langkah awal yang paling krusial dalam statistik deskriptif adalah melakukan penyajian data. Secara definisi, penyajian data merupakan sekumpulan prosedur atau cara yang digunakan untuk menampilkan data kuantitatif secara visual agar karakteristik, pola, maupun informasi di dalamnya bisa dipahami dengan mudah dan cepat oleh pembaca. Mengingat data yang kelompok kami peroleh dari PT PLN (Persero) UP3 Malang merupakan data deret waktu (time series) bulanan , penyajian data yang tepat menjadi kunci utama sebelum kami melakukan perhitungan rumus statistik yang lebih kompleks. Dalam proyek penelitian ini, kelompok kami menggunakan dua metode penyajian data yang paling umum, yaitu:

#### 2.5.1 Tabel Statistik

Tabel statistik merupakan penyajian data deskriptif yang disusun ke dalam bentuk baris dan kolom untuk memberikan ringkasan informasi yang sistematis dan terstruktur. Dalam laporan ini, tabel digunakan sebagai media utama untuk menyajikan data riil angka total jumlah pelanggan PLN UP3 Malang dari bulan ke bulan selama periode tahun 2024 hingga 2025. Penyajian dalam bentuk tabel ini sangat penting agar pembaca bisa melihat kepastian nominal angka riil di setiap periodenya secara valid.

#### 2.5.2 Grafik atau Diagram (Visualisasi Data)

Grafik merupakan metode penyajian data visual yang menggambarkan perkembangan, fluktuasi, maupun arah tren dari sekumpulan data melalui garis atau batang. Pada penelitian ini, kelompok kami menggunakan grafik garis (line chart) untuk memvisualisasikan data deret waktu pertumbuhan pelanggan PLN. Visualisasi lewat grafik ini mempermudah kelompok kami dalam melakukan analisis tren awal, apakah pola pergerakan jumlah pelanggan di wilayah Malang cenderung naik secara konstan (linear positif) atau memiliki pola fluktuasi tertentu sebelum nantinya model regresi dibentuk.

### 2. 6. Regresi Tren Parabola

Setelah karakteristik dasar dari data historis dipahami melalui analisis deskriptif, metode analisis inferensial yang kelompok kami pilih untuk melakukan peramalan adalah metode analisis tren non-linear, khususnya Tren Parabola (Kuadratik). Metode ini dipilih karena data historis total jumlah pelanggan bulanan pada PT PLN (Persero) UP3 Malang menunjukkan kecenderungan pergerakan yang tidak konstan, melainkan membentuk pola melengkung seiring bertambahnya waktu bulanan. Dalam konteks proyek statistik ini, analisis tren parabola digunakan untuk memodelkan hubungan antara variabel bebas waktu ($X$) dengan variabel terikat total jumlah pelanggan ($Y$). Persamaan ini nantinya akan memproyeksikan estimasi jumlah pelanggan untuk periode-periode mendatang di tahun 2026 secara lebih akurat dengan mempertimbangkan unsur percepatan pertumbuhannya.

Secara matematis, model persamaan untuk Tren Parabola (Kuadratik) dituliskan menggunakan rumus sebagai berikut:

$$Y = a + bX + cX^2$$

Rumus parameter (OLS / kuadrat terkecil):

$$b = \frac{\sum(XY)}{\sum(X^2)}$$

$$a = \frac{(\sum Y)(\sum X^4) - (\sum X^2 Y)(\sum X^2)}{n(\sum X^4) - (\sum X^2)^2}$$

$$c = \frac{n(\sum X^2 Y) - (\sum X^2)(\sum Y)}{n(\sum X^4) - (\sum X^2)^2}$$

Keterangan:

* $Y$ = variabel dependen (Total Jumlah Pelanggan PLN UP3 Malang).
* $X$ = variabel independen (Periode waktu dalam satuan bulan, dimana $\sum X = 0$)
* $a$ = konstanta (intercept)
* $b$ = koefisien linear
* $c$ = koefisien kuadrat (parabola)
* $n$ = jumlah data
* $\sum Y$ = Total penjumlahan dari angka jumlah pelanggan bulanan.
* $\sum X^2$ = Total penjumlahan dari nilai variabel waktu yang telah dikuadratkan.
* $\sum X^4$ = Total penjumlahan dari nilai variabel waktu pangkat empat.
* $\sum(XY)$ = Total penjumlahan dari hasil perkalian antara variabel waktu ($X$) dan jumlah pelanggan ($Y$).
* $\sum(X^2Y)$ = Total penjumlahan dari hasil perkalian antara variabel dengan jumlah pelanggan ($Y$).

### 2. 7. Koefisien Determinasi (R2) pada Tren Parabola

Di samping membentuk model prediksi melalui persamaan parabola, analisis inferensial dalam proyek statistik kelompok kami juga memerlukan pengujian Koefisien Determinasi (R2). Parameter ini digunakan untuk mengukur seberapa besar persentase variasi dari variabel terikat (jumlah pelanggan PLN UP3 Malang) yang dapat dijelaskan oleh variabel bebas waktu ($X$) melalui model parabola yang telah dibentuk. Nilai dari Koefisien Determinasi ini bergerak di antara rentang angka 0 sampai dengan 1. Semakin nilai $R^2$ mendekati angka 1, maka dapat disimpulkan bahwa model persamaan parabola yang kelompok kami buat memiliki tingkat kecocokan yang sangat tinggi dan sangat layak digunakan untuk meramal jumlah pelanggan PLN UP3 Malang di periode berikutnya.

Rumus untuk mencari $R^2$:

$$R^2 = \frac{\sum(\hat{Y}_i - \bar{Y})^2}{\sum(Y_i - \bar{Y})^2}$$

Alternatif bentuk:

$$R^2 = 1 - \frac{\sum(Y_i - \hat{Y}_i)^2}{\sum(Y_i - \bar{Y})^2}$$

Keterangan:

* $R^2$ = koefisien determinasi (seberapa baik model menjelaskan data)
* $Y_i$ = nilai aktual (data asli)
* $\hat{Y}_i$ = nilai prediksi dari model regresi
* $\bar{Y}$ = rata-rata $Y$
* $\sum(Y_i - \hat{Y}_i)^2$ = jumlah kuadrat error (SSE)
* $\sum(Y_i - \bar{Y})^2$ = total variasi data (SST)
* $\sum(\hat{Y}_i - \bar{Y})^2$ = variasi yang dijelaskan model (SSR)

---

# BAB III

## PENGUMPULAN DAN PENGOLAHAN DATA

### 3.1 Teknik Pengumpulan Data

Dalam penyusunan proyek statistik ini, data yang valid dan akurat menjadi instrumen paling krusial guna melakukan analisis deskriptif maupun penaksiran model peramalan ke depan. Teknik pengumpulan data yang kelompok kami gunakan dalam penelitian ini berfokus pada metode Studi Dokumentasi (data sekunder) serta didukung oleh metode Studi Pustaka. Berikut adalah rincian detail mengenai cara kelompok kami memperoleh data untuk operasional analisis:

#### 3.1.1 Studi Dokumentasi (Data dari PLN UP3 Malang)

Sebagian besar data utama dalam penelitian ini diperoleh secara tidak langsung melalui metode dokumentasi arsip internal milik instansi. Kelompok kami mengajukan permohonan izin resmi kepada PT PLN (Persero) Unit Pelaksana Pelayanan Pelanggan (UP3) Malang untuk mendapatkan data riil historis operasional mereka. Dari pihak PLN UP3 Malang, kelompok kami diberikan data deret waktu (time series) bulanan selama rentang waktu 2 tahun (24 periode), terhitung mulai dari bulan Januari 2024 sampai dengan Desember 2025.

```csv
No,Tahun,Bulan,Jumlah Pelanggan,DELTA PELANGGAN,kWh Jual (kWh)
1,2024,Januari,1.333.762,,244.472.978
2,2024,Februari,1.336.620,2.858,229.136.842
3,2024,Maret,1.339.773,3.153,246.854.964
4,2024,April,1.342.185,2.412,232.610.709
5,2024,Mei,1.345.977,3.792,254.375.644
6,2024,Juni,1.349.742,3.765,245.308.432
7,2024,Juli,1.353.944,4.202,249.649.731
8,2024,Agustus,1.359.043,5.099,249.744.550
9,2024,September,1.364.673,5.630,250.414.970
10,2024,Oktober,1.369.244,4.571,268.142.126
...

```

Spesifikasi data yang diserahkan dan digunakan dalam proyek ini meliputi:

* **Variabel yang Diambil:** Data bulanan Total Jumlah Pelanggan yang merupakan angka akumulasi/gabungan dari seluruh golongan tarif konsumen (Sosial, Rumah Tangga, Bisnis, Industri, dan Publik) di wilayah kerja PLN UP3 Malang.
* **Karakteristik Data:** Data berbentuk kuantitatif kontinu (nominal angka riil).

Berdasarkan data aktual yang diterima, total pelanggan pada awal periode (Januari 2024) tercatat sebanyak 1.333.762 pelanggan dan terus tumbuh secara dinamis hingga mencapai 1.424.059 pelanggan pada akhir periode (Desember 2025).

#### 3.1.2 Studi Pustaka

Selain mengandalkan data mentah dari lapangan, kelompok kami juga melakukan studi pustaka untuk mencari landasan teori, rumus-rumus statistik baku, serta referensi literatur yang relevan. Kami mengumpulkan informasi dari buku-buku teks statistika (seperti buku Metoda Statistika oleh Sudjana, 2005), jurnal ilmiah terdahulu, serta dokumen-dokumen akademik yang berkaitan dengan analisis tren non-linear dan peramalan (forecasting). Pengumpulan teori ini berfungsi sebagai panduan dasar agar kelompok kami tidak keliru saat melakukan komputasi data pada tahap berikutnya.

### 3.2 Pengolahan Data

Setelah seluruh data sekunder dari PLN UP3 Malang berhasil dikumpulkan, tahap selanjutnya adalah melakukan pengolahan dan analisis data. Proses ini dilakukan secara sistematis untuk mengubah data mentah (raw data) menjadi informasi statistik yang bermakna, sehingga kelompok kami dapat memetakan pola pertumbuhan pelanggan sekaligus melakukan peramalan. Secara garis besar, alur pengolahan data dalam proyek statistik ini dibagi menjadi tiga tahapan utama:

#### 3.2.1 Penyusunan Tabel Distribusi Frekuensi (TDF)

Langkah awal dalam pengolahan data adalah melakukan penataan data mentah ke dalam bentuk Tabel Distribusi Frekuensi. Tujuannya adalah untuk meringkas susunan data yang berjumlah 24 periode tersebut agar lebih mudah dibaca, diorganisasikan, dan dianalisis karakteristik dasarnya. Langkah-langkah teknis yang kelompok kami lakukan meliputi:

* **Menentukan Rentang/Jangkauan (R):** Menghitung selisih antara jumlah pelanggan tertinggi (nilai maksimum) dan jumlah pelanggan terendah (nilai minimum) selama periode 2024–2025.
* **Menentukan Banyak Kelas (k):** Menggunakan aturan Sturges, yaitu $k = 1 + 3.3 \log(n)$, dengan $n$ sebagai jumlah data (24 bulan).

```csv
NO,TAHUN,BULAN,S,R,B,I,P,TOTAL
1,2024,JANUARI,33.286,1.233.417,58.092,1.691,7.276,1.333.762
2,2024,FEBRUARI,33.381,1.235.927,58.326,1.690,7.296,1.336.620
3,2024,MARET,33.488,1.238.697,58.586,1.694,7.310,1.339.773
4,2024,APRIL,33.540,1.240.860,58.766,1.696,7.323,1.342.185
5,2024,MEI,33.601,1.244.248,59.081,1.704,7.343,1.345.977
...

```

* **Menentukan Panjang Interval Kelas (p):** Dihitung dengan membagi jangkauan ($R$) dengan banyak kelas ($k$), sehingga $p = \frac{R}{k}$.
* **Tabulasi Data:** Mengelompokkan data jumlah pelanggan bulanan ke dalam setiap interval kelas yang telah ditentukan, kemudian menghitung frekuensi absolut, frekuensi relatif (persentase), serta frekuensi kumulatif.

#### 3.2.2 Analisis Tren Parabola

Karena pergerakan pertumbuhan pelanggan bersifat dinamis dan cenderung membentuk pola melengkung (non-linear), kelompok kami menggunakan Metode Tren Parabola (Kuadratik) untuk pemodelan dan peramalan ke depan. Persamaan umum dari tren parabola yang digunakan adalah:

$$Y = a + bX + cX^2$$

Rumus parameter (OLS / kuadrat terkecil):

$$b = \frac{\sum(XY)}{\sum(X^2)}$$

$$a = \frac{(\sum Y)(\sum X^4) - (\sum X^2 Y)(\sum X^2)}{n(\sum X^4) - (\sum X^2)^2}$$

$$c = \frac{n(\sum X^2 Y) - (\sum X^2)(\sum Y)}{n(\sum X^4) - (\sum X^2)^2}$$

Untuk mencari nilai konstanta $a$, $b$, dan $c$, kelompok kami menerapkan metode kuadrat terkecil (least square) dengan menggunakan sistem pengkodean waktu ($X$) bernilai simetris (jumlah $X = 0$).

```csv
Y,X,X^2,X^4,XY,X^2Y
1.333.762,-11,121,14641,-14671382,161385202
1.336.620,-10,100,10000,-13366200,133662000
1.339.773,-9,81,6561,-12057957,108521613
1.342.185,-8,64,4096,-10737480,85899840
1.345.977,-7,49,2401,-9421839,65952873
...

```

Proses komputasi ini diselesaikan dengan bantuan rumus-rumus matriks statistik atau melalui fitur Data Analysis / Solver di Microsoft Excel guna meminimalkan risiko kesalahan hitung manual.

#### 3.2.3 Analisis Koefisien Determinasi (R2)

Setelah persamaan tren parabola terbentuk, kelompok kami melakukan pengujian kualitas model menggunakan analisis Koefisien Determinasi (R2). Tahapan ini mutlak diperlukan untuk mengukur seberapa baik rumus parabola yang kami buat dalam menjelaskan variasi data aktual jumlah pelanggan PLN.

```csv
Y,Y_hat,(Y-Y_hat)^2
1.333.762,1.333.182.50,335.818,18
1.336.620,1.338.455.01,3.369.228,32
1.339.773,1.340.530.87,574.382,68
...

```

Nilai $R^2$ berada di rentang angka 0 sampai 1. Semakin nilai $R^2$ mendekati angka 1 (atau mendekati 100%), maka model tren parabola tersebut dinilai semakin akurat, presisi, dan layak digunakan untuk meramal total jumlah pelanggan PLN UP3 Malang pada periode tahun 2026 mendatang.

#### 3.2.4 Statistik Deskriptif

Setelah data jumlah pelanggan dikelompokkan ke dalam Tabel Distribusi Frekuensi (TDF) pada tahap awal, kelompok kami melakukan analisis statistik deskriptif untuk memetakan karakteristik sebaran data secara numerik. Pada bagian ini, komputasi difokuskan untuk menghitung nilai-nilai parameter sebagai berikut:

```csv
Kelas,,Frekuensi,fk*,mi,mi.fi
1.333.762,-,1.348.811,5,5,1341286.5,6706433
1.348.812,-,1.363.861,3,8,1356336.5,4069010
1.363.862,-,1.378.911,4,12,1371386.5,5485546
1.378.912,-,1.393.961,4,16,1386436.5,5545746
1.393.962,-,1.409.011,4,20,1401486.5,5605946
1.409.012,-,1.424.061,4,24,1416536.5,5666146
,,,,,24,,33078826

```

* **Mean (Rata-rata):** Dihitung untuk mendapatkan angka representatif mengenai rata-rata jumlah pelanggan yang dilayani PLN UP3 Malang setiap bulannya selama dua tahun terakhir. Untuk data kelompok, rata-rata dihitung dengan rumus:

$$\bar{x} = \frac{\sum x}{n}$$

* **Median (Nilai Tengah):** Diperoleh dengan mencari nilai tengah dari sebaran data yang telah terurut untuk melihat pembagian titik tengah pertumbuhan pelanggan.
* **Modus:** Dihitung untuk mengetahui nilai atau rentang jumlah pelanggan yang memiliki frekuensi kemunculan paling tinggi atau paling sering berulang dalam tren operasional instansi.
* **Nilai Maksimum & Minimum:** Digunakan untuk mengidentifikasi angka jumlah pelanggan tertinggi (puncak pertumbuhan) dan angka terendah (awal periode) dalam rentang data 24 bulan tersebut.
* **Range (Jangkauan):** Dihitung dari hasil selisih antara nilai maksimum dengan nilai minimum untuk melihat seberapa lebar rentang fluktuasi pertumbuhan pelanggan selama periode 2024–2025.

#### 3.2.5 Grafik

Selain disajikan dalam bentuk angka-angka parameter numerik, kelompok kami juga menggunakan visualisasi grafis untuk mempermudah pembacaan pola data. bentuk visualisasi yang kami konstruksikan dalam proyek ini:

* **Diagram Garis Tren (Line Chart):** Mengingat karakteristik data dari PLN UP3 Malang merupakan data deret waktu (time series) bulanan, kelompok kami membuat diagram garis tren untuk memplot pergerakan jumlah pelanggan dari bulan ke-1 hingga bulan ke-24. Visualisasi diagram garis ini menjadi instrumen penting bagi kami untuk mengonfirmasi kelayakan penggunaan model non-linear (parabola) sebelum rumus forecasting dieksekusi.
