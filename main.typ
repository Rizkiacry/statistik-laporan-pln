#import "config.typ": *

#set document(
  title: [#report_type #author_names.at(0)],
  author: author_names.at(0),
)
#set page(
  margin: page_margin,
  paper: page_layout,
  ..if report_type == "Laporan Proyek Akhir" {
  } else {
    ()
  }
)
#set text(
  font: root_font,
  size: root_font_size,
  lang: lang,
  hyphenate: hyphenate,
  top-edge: "ascender",
  bottom-edge: "descender",
)
#set par(
  justify: true,
  leading: 1em,
  first-line-indent: (
    amount: par_first_line_indent,
    all: par_first_line_indent_all
  )
)

// === Cover
#if report_type == "Laporan Proyek Akhir" {
  include "sections/cover/cover_report-1.typ"
} else {
  include "sections/cover/cover_proposal.typ"
}

// === Preface
#set figure.caption(separator: " ")
#set figure(numbering: it => {
  [#counter(heading).get().at(0).#it]
})
#show figure.where(kind: "gambar"): set figure(supplement: "Gambar")
#show figure.where(kind: "tabel"): set figure(supplement: "Tabel")
#set table.header(repeat: true)
#show heading.where(
  level: 1
): it => [
  #pagebreak()
  #set align(center)
  #set text(12pt, weight: "bold")
  #pad(bottom: 18pt)[
    #upper([
      #it.body
    ])
  ]
]
#show figure: set block(breakable: true)
#show figure.where(
  kind: "tabel"
): set figure.caption(position: top)

#set page(numbering: "i")

#set math.equation(numbering: "(1)", supplement: "Persamaan")

#pagebreak()
= Kata Pengantar

Puji syukur kehadirat Tuhan Yang Maha Esa atas segala rahmat dan karunia-Nya, penulis dapat menyelesaikan laporan yang berjudul "#title_txt" tepat pada waktunya. Laporan ini disusun untuk memenuhi tugas mata kuliah Statistika pada #program_of_study #campus_name.

Penulis mengucapkan terima kasih kepada:

+ Allah SWT atas rahmat dan karunia-Nya.
+ Orang tua dan keluarga penulis yang telah memberikan dukungan, baik secara materi maupun non-materi.
+ #advisor_name, selaku dosen pembimbing, yang telah memberikan bimbingan dan arahan dalam penyusunan laporan ini.
+ Seluruh dosen #program_of_study yang telah memberikan ilmu dan pengetahuan kepada penulis.
+ Rekan-rekan mahasiswa yang telah memberikan dukungan dan kerjasama.

Penulis menyadari bahwa laporan ini masih memiliki kekurangan. Oleh karena itu, penulis sangat mengharapkan kritik dan saran yang membangun demi penyempurnaan laporan ini.

#align(end)[
  #pad(bottom: 4em, top: 2em)[Jakarta, #date_of_release]
  Penulis
]

= Daftar Isi
#outline(title: none)

= Daftar Gambar
#outline(title: none, target: figure.where(kind: "gambar"))

= Daftar Tabel
#outline(title: none, target: figure.where(kind: "tabel"))

// === Main Content
#set page(numbering: "1")
#set heading(numbering: "1.")
#show heading.where(
  level: 1
): it => [
  #if true or report_type == "Laporan Proyek Akhir" {
    pagebreak()
    counter(figure.where(kind: "tabel")).update(0)
    counter(figure.where(kind: "gambar")).update(0)
    set align(center)
    set text(heading_1_font_size, weight: heading_1_font_weight)
    let selector = selector(heading).before(here())
    let level = counter(selector)
    pad(bottom: heading_1_bottom_padding)[
      #upper([
        BAB #level.display("I") \ #it.body
      ])
    ]
  } else {
    pagebreak()
    counter(figure.where(kind: "tabel")).update(0)
    counter(figure.where(kind: "gambar")).update(0)
    set text(heading_1_font_size, weight: heading_1_font_weight)
    let selector = selector(heading).before(here())
    let level = counter(selector)
    pad(bottom: heading_1_bottom_padding)[
      #upper([
        #grid(
          columns: (par_first_line_indent, auto),
          [ #level.display("I"). ],
          [ #it.body ]
        )
      ])
    ]
  }
]
#show: rest => {
  for i in (2, 3, 4) {
    rest = {
      show heading.where(level: i): it => [
        #set text(heading_n_font_size, weight: heading_n_font_weight)
        #let selector = selector(heading).before(here())
        #let level = counter(selector)
        #pad(bottom: heading_n_bottom_padding)[
          #grid(
            columns: (par_first_line_indent, auto),
            [ #level.display() ],
            [ #it.body ]
          )
        ]
      ]
      rest
    }
  }
  rest
}

#include "sections/main/chap1-pendahuluan.typ"
#include "sections/main/chap2-tinjauan-pustaka.typ"
#include "sections/main/chap3-metodologi.typ"
#include "sections/main/chap4.typ"
#include "sections/main/chap5.typ"

#set heading(numbering: none)
#show heading.where(
  level: 1
): it => [
  #pagebreak()
  #set align(center)
  #set text(heading_1_font_size, weight: heading_1_font_weight)
  #pad(bottom: heading_1_bottom_padding)[
    #upper([
      #it.body
    ])
  ]
]

= Daftar Pustaka

#bibliography(
  "citations/references.bib",
  title: none,
  full: false,
  style: "citations/apa.csl",
)

#include "sections/appendix/appendix.typ"
