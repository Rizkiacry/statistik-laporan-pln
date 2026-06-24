= PENDAHULUAN

== Latar Belakang

Listrik pada zaman modern telah menjadi kebutuhan primer yang sejajar dengan kebutuhan pokok lainnya seperti pangan, sandang, dan papan. Hampir semua aktivitas kehidupan masyarakat, mulai dari hal ringan seperti mengisi daya smartphone dan menyalakan lampu rumah tangga, hingga operasional industri berskala besar yang menjadi tulang punggung perekonomian nasional, bergantung penuh pada pasokan energi listrik yang andal. Tanpa adanya aliran listrik yang stabil, perputaran roda ekonomi dan produktivitas masyarakat modern dapat dipastikan akan lumpuh total dalam waktu singkat #cite(<s1>).

Di wilayah Malang dan sekitarnya, peran krusial dalam mengawal dan memastikan seluruh lapisan masyarakat mendapatkan akses listrik yang andal ini dipegang oleh PT PLN (Persero) Unit Pelaksana Pelayanan Pelanggan (UP3) Malang. Sebagai kepanjangan tangan dari PLN Pusat di wilayah Jawa Timur bagian selatan, UP3 Malang memiliki tanggung jawab besar untuk mendistribusikan energi listrik ke berbagai kategori konsumen, mulai dari sektor sosial (tempat ibadah, sekolah, rumah sakit), rumah tangga, bisnis (perdagangan, perhotelan), hingga industri manufaktur #cite(<s2>). Wilayah kerja PLN UP3 Malang meliputi Kota Malang dan sebagian Kabupaten Malang, dengan didukung oleh 13 Unit Layanan Pelanggan (ULP) yang tersebar di berbagai kecamatan #cite(<s3>). Menjaga kualitas pelayanan di wilayah cakupan yang luas dengan karakteristik demografis dan ekonomi yang beragam tentu bukan perkara mudah.

Salah satu tantangan terbesar yang dihadapi oleh PLN UP3 Malang adalah sifat dinamis dari penjualan atau konsumsi tenaga listrik yang terus berubah-ubah di setiap periodenya. Fluktuasi ini dipengaruhi oleh banyak faktor eksternal, seperti pertumbuhan ekonomi daerah yang tercatat tumbuh 5,2% secara year-on-year pada tahun 2024, peningkatan jumlah penduduk urban sebesar 1,8% per tahun, serta perubahan gaya hidup masyarakat yang semakin beralih ke perangkat digital dan elektrifikasi #cite(<s4>). Naik turunnya angka penjualan listrik bulanan ini menciptakan ketidakpastian yang cukup tinggi dalam pengelolaan sistem kelistrikan, terutama dalam hal perencanaan kapasitas jaringan, pengadaan material, dan alokasi sumber daya manusia.

Oleh karena itu, di sinilah pentingnya dilakukan sebuah peramalan (_forecasting_) ilmiah terkait pertumbuhan jumlah pelanggan untuk masa-masa yang akan datang. Dengan memanfaatkan metode statistik seperti Regresi Tren Parabola, kita bisa membaca pola tren non-linear dari data historis beberapa tahun ke belakang untuk memproyeksikan kebutuhan di masa depan dengan mempertimbangkan unsur percepatan atau perlambatan pertumbuhan #cite(<s5>). Hasil peramalan yang akurat ini nantinya akan sangat membantu pihak PLN UP3 Malang dalam melakukan perencanaan strategis, mulai dari pengondisian pasokan listrik agar tidak terjadi defisit (yang dapat menyebabkan pemadaman bergilir), hingga efisiensi biaya operasional perusahaan. Berawal dari urgensi tersebut, penelitian ini berfokus untuk menganalisis tren pertumbuhan jumlah pelanggan secara mendalam demi membantu memberikan gambaran proyeksi kelistrikan di wilayah Malang untuk tahun-tahun mendatang.

== Tujuan Penelitian

Berdasarkan latar belakang yang telah diuraikan, penelitian ini memiliki tujuan sebagai berikut:
+ Mengetahui dan menganalisis tren pertumbuhan jumlah pelanggan di PT PLN (Persero) UP3 Malang periode Januari 2024 -- Desember 2025.
+ Membentuk model regresi tren parabola berdasarkan data historis jumlah pelanggan yang akurat dan valid.
+ Memprediksi atau meramalkan jumlah pelanggan PLN UP3 Malang pada periode tahun 2026 menggunakan model yang telah dibangun.
+ Memberikan rekomendasi atau gambaran proyeksi berbasis data bagi PLN UP3 Malang dalam mengambil kebijakan strategis ke depan.

== Manfaat Penelitian

Hasil dari penelitian ini diharapkan dapat memberikan kegunaan dan manfaat yang berarti bagi beberapa pihak, antara lain:

=== Bagi PT PLN (Persero) UP3 Malang

Dapat digunakan sebagai bahan pertimbangan, evaluasi, serta masukan ilmiah dalam membaca tren pertumbuhan pelanggan secara kuantitatif. Hasil peramalan ini juga diharapkan bisa membantu pihak manajemen dalam:
+ Merencanakan pengembangan infrastruktur kelistrikan (gardu distribusi, jaringan transmisi) yang tepat waktu dan tepat sasaran.
+ Meningkatkan mutu pelayanan operasional melalui antisipasi kepadatan pelanggan di wilayah tertentu.
+ Mengambil kebijakan strategis terkait alokasi anggaran, pengadaan material, dan penambahan personel di masa mendatang agar sejalan dengan laju pertumbuhan jumlah pelanggan yang diproyeksikan #cite(<s6>).

=== Bagi Peneliti (Mahasiswa)

Sebagai sarana untuk mengaplikasikan ilmu statistika yang telah dipelajari di bangku perkuliahan, khususnya mengenai konsep Statistik Deskriptif, Distribusi Frekuensi, dan analisis Regresi Linear Non-Linear (Parabola) pada kasus nyata di dunia industri. Selain itu, penelitian ini juga bermanfaat untuk melatih kemampuan berpikir kritis dalam menganalisis serta menginterpretasikan data riil lapangan, serta memahami tantangan nyata dalam implementasi metode kuantitatif untuk pengambilan keputusan bisnis #cite(<s6>).

=== Bagi Akademisi / Peneliti Selanjutnya

Dapat dijadikan sebagai referensi tambahan atau studi komparatif bagi mahasiswa lainnya yang ingin melakukan penelitian sejenis di bidang _forecasting_ (peramalan) time series, maupun sebagai bahan rujukan untuk mengembangkan prediksi yang lebih kompleks (misalnya dengan menambahkan variabel eksternal seperti PDRB, jumlah penduduk, atau indeks kemakmuran) di masa yang akan datang #cite(<s7>).

== Batasan Masalah / Ruang Lingkup

Agar pembahasan dalam penelitian statistik ini tidak melebar ke mana-mana dan tetap fokus pada tujuan awal, kelompok kami membatasi ruang lingkup permasalahan sebagai berikut:

+ *Variabel Penelitian:* Variabel bebas ($X$) yang digunakan dalam analisis regresi linear ini adalah waktu yang dihitung dalam satuan bulan (dengan sistem kode simetris $sum X = 0$). Sedangkan variabel terikatnya ($Y$) murni hanya menggunakan Total Jumlah Pelanggan PT PLN (Persero) UP3 Malang, sehingga penelitian ini tidak melibatkan data penggunaan daya (VA) maupun volume penjualan tenaga listrik (kWh) sebagai variabel dependen.
+ *Ruang Lingkup Sektor/Golongan:* Data jumlah pelanggan yang dianalisis merupakan Total Akumulasi Gabungan dari seluruh golongan tarif konsumen yang ada (Sosial/Rumah Tangga/Bisnis/Industri/Publik), bukan dipecah secara mendetail per kategori tarif ataupun per batas kapasitas daya.
+ *Rentang Waktu Data:* Data historis yang digunakan untuk pemodelan statistik ini dibatasi pada data deret waktu (_time series_) bulanan selama periode 2 tahun (24 observasi), yaitu mulai dari bulan Januari 2024 sampai dengan Desember 2025.
+ *Metode Analisis:* Metode peramalan (_forecasting_) yang diterapkan dibatasi pada penggunaan Analisis Regresi Trend Parabola (Kuadratik) untuk memproyeksikan estimasi pertumbuhan jumlah pelanggan pada beberapa periode (bulan) berikutnya di tahun 2026. Faktor-faktor eksternal lain seperti kondisi makroekonomi, kebijakan subsidi pemerintah, atau perubahan regulasi internal perusahaan di luar variabel waktu tidak ikut diperhitungkan dalam model matematika ini.

== Tempat dan Waktu Penelitian

Penelitian dan pengumpulan data statistik ini dilaksanakan pada institusi penyedia energi kelistrikan di wilayah Malang, dengan rincian instansi sebagai berikut:

+ *Nama Instansi:* PT PLN (Persero) Unit Pelaksana Pelayanan Pelanggan (UP3) Malang.
+ *Alamat/Lokasi:* Jl. Jendral Basuki Rahmat No.100, Klojen, Kota Malang, Jawa Timur 65111.
+ *Waktu Pengambilan Data:* Juni 2026

Pemilihan lokasi di PLN UP3 Malang ini didasarkan pada pertimbangan bahwa instansi tersebut merupakan pusat pengelolaan, pelayanan, dan pencatatan data riil terkait basis pertumbuhan jumlah pelanggan kelistrikan di seluruh wilayah kerja Malang secara terpusat dan valid. PLN UP3 Malang memiliki cakupan wilayah yang luas meliputi Kota Malang dan sebagian Kabupaten Malang, dengan didukung oleh 13 Unit Layanan Pelanggan (ULP) yang tersebar di berbagai kecamatan termasuk Lawang, Singosari, Kepanjen, dan lainnya #cite(<s3>).
