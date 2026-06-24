#let author_names = (
  "Syakira Salsabila",
  "Muh. Raihan Huda Negara",
  "Zain Akbar Rizkia",
  "Nadine Meyrani Nurisca",
  "Mahira Julista Khairah",
  "Maria Noviana Weko",
)
#let author_ids = (
  "202531068",
  "202531075",
  "202531091",
  "202531096",
  "202531101",
  "202531104",
)

#let report_type = "LAPORAN PENELITIAN"
#let title_txt = "Analisis dan Peramalan Pertumbuhan Jumlah Pelanggan pada PLN UP3 Malang Menggunakan Metode Regresi Tren Parabola"
#let title_block = [
  Analisis dan Peramalan Pertumbuhan\
  Jumlah Pelanggan pada PLN UP3 Malang\
  Menggunakan Metode Regresi Tren Parabola
]

#let today = datetime.today()
#let date_of_release = [Juni 2026]
#let year = today.year()

#let advisor_name = "Dr. Meilia Nur Indah Susanti, ST., M.Kom"

#let campus_name = "INSTITUT TEKNOLOGI PLN – JAKARTA"
#let faculty_of_study = "FAKULTAS TELEMATIKA ENERGI"
#let program_of_study = "Teknik Informatika"
#let degree = "Sarjana Teknik (S. T.)"

#let lang = "id"
#let hyphenate = true

#let root_font_size = 12pt
#let root_font = "Times New Roman"

#let heading_1_font_size = if report_type == "Laporan Proyek Akhir" {12pt} else {16pt}
#let heading_1_font_weight = "bold"
#let heading_1_bottom_padding = if report_type == "Laporan Proyek Akhir" {18pt} else {2.5em * .25}

#let heading_n_font_size = 11pt
#let heading_n_font_size = if report_type == "Laporan Proyek Akhir" {11pt} else {12pt}
#let heading_n_font_weight = "bold"
#let heading_n_bottom_padding = 8pt
#let heading_n_bottom_padding = if report_type == "Laporan Proyek Akhir" {8pt} else {1.5em * .25}

#let par_first_line_indent = 3 * root_font_size
#let par_first_line_indent_all = true

#let appendix_subheading_outline = false
#let virtual_appendix_page = state("virtual_appendix_page", 1)

#let page_layout = if report_type == "Laporan Proyek Akhir" {
  "a5"
} else {
  "a4"
}
#let page_margin = if report_type == "Laporan Proyek Akhir" {
  (
    top: 1.5cm,
    right: 1.5cm,
    left: 2cm,
    bottom: 1.5cm,
  )
} else {
  (
    top: 2cm,
    right: 2cm,
    left: 2cm,
    bottom: 2cm,
  )
}
