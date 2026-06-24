# finaldraf001.md → Typst Implementation Plan

> **For agentic workers:** REQUIRED SUB-SKILL: Use superpowers:subagent-driven-development

**Goal:** Convert finaldraf001.md into a Typst laporan using existing boilerplate from proposal-illegal-dumping style

**Architecture:** Fill boilerplate chapter files with finaldraf001.md content. Convert `[Sx]` references to Typst `#cite(<sx>)` and build references.bib. Convert markdown tables to Typst `#figure(table(...), kind: "tabel")`. Convert `$$...$$` math to Typst `$...$`.

**Tech Stack:** Typst, apa.csl

---

### Task 1: Build references.bib (69 entries)

**Files:**
- Modify: `citations/references.bib`

- [ ] **Replace references.bib** with all 69 entries from finaldraf001.md `[S1]`-`[S69]`

Each entry follows pattern:
```bib
@misc{s1,
  author = {{PLN}},
  title = {Laporan Tahunan PT PLN (Persero) 2024},
  year = {2025},
  address = {Jakarta}
}
```

Books → `@book`, articles → `@article`, web/misc → `@misc`. All keys `s1` through `s69`.

---

### Task 2: Fill abstrak.typ

**Files:**
- Modify: `sections/preface/abstrak.typ`

- [ ] **Replace abstrak content** with finaldraf001.md ABSTRAK section (lines 6-11)

Convert:
- `# **ANALISIS...**` → title (already in config)
- `## **ABSTRAK**` → the ABSTRAK heading
- Abstrak paragraph text (with `**Kata Kunci:**`)
- No `[Sx]` citations in abstrak, so no conversion needed

---

### Task 3: Fill chap1-pendahuluan.typ — BAB I

**Files:**
- Modify: `sections/main/chap1-pendahuluan.typ`

- [ ] **Replace entire content** with finaldraf001.md BAB I (lines 14-67)

Map:
- `## **BAB I: PENDAHULUAN**` → `= PENDAHULUAN`
- `### **1.1 Latar Belakang**` → `== Latar Belakang`
- `### **1.2 Tujuan Penelitian**` → `== Tujuan Penelitian`
- `### **1.3 Manfaat Penelitian**` → `== Manfaat Penelitian`
- `#### **1.3.1 Bagi PT PLN...**` → `=== Bagi PT PLN (Persero) UP3 Malang`
- `#### **1.3.2 Bagi Peneliti (Mahasiswa)**` → `=== Bagi Peneliti (Mahasiswa)`
- `#### **1.3.3 Bagi Akademisi**` → `=== Bagi Akademisi / Peneliti Selanjutnya`
- `### **1.4 Batasan Masalah / Ruang Lingkup**` → `== Batasan Masalah`
- `### **1.5 Tempat dan Waktu Penelitian**` → `== Tempat dan Waktu Penelitian`
- Convert `[S1]` → `#cite(<s1>)`, `[S2]` → `#cite(<s2>)`, etc.
- Convert `[S3]` → `#cite(<s3>)`, `[[S3]](#ref-s3)` → `#cite(<s3>)`
- Convert inline math `$X$` → `$X$` (Typst math is same)
- Convert `$$...$$` block math if any
- Remove `---` separators
- Remove reference link brackets `[S1]` → `#cite(<s1>)`

---

### Task 4: Fill chap2-tinjauan-pustaka.typ — BAB II

**Files:**
- Modify: `sections/main/chap2-tinjauan-pustaka.typ`

- [ ] **Replace entire content** with finaldraf001.md BAB II (lines 69-204)

Same conversion pattern as Task 3. Contains:
- Multiple subsections (2.1-2.7)
- Math equations: `$$\bar{x} = \frac{\sum x}{n}$$` → `$\bar{x} = \sum x / n$`
- More complex math: `$$Y = a + bX + cX^2$$`, `$$R^2 = ...$$`
- Formulas for a, b, c parameters
- Bullet lists for R² interpretation

---

### Task 5: Fill chap3-metodologi.typ — BAB III

**Files:**
- Modify: `sections/main/chap3-metodologi.typ`

- [ ] **Replace entire content** with finaldraf001.md BAB III (lines 206-257)

Contains:
- 3.1-3.5 subsections
- Table: Definisi Operasional Variabel (markdown → Typst table)
- Bullet lists for analysis steps

---

### Task 6: Fill chap4.typ — BAB IV (HASIL DAN PEMBAHASAN)

**Files:**
- Modify: `sections/main/chap4.typ`

- [ ] **Replace entire content** with finaldraf001.md BAB IV (lines 260-483)

This is the biggest chapter with:
- **Tabel 4.1**: Data Historis (24 rows of data + delta column) → Typst table
- **Tabel 4.2**: Statistik Deskriptif → Typst table
- **Tabel 4.3**: Komponen Perhitungan Regresi → Typst table
- **Tabel 4.4**: Estimasi Parameter Model → Typst table
- **Tabel 4.5**: Hasil Peramalan 2026 → Typst table
- Multiple math equations: `$$\boxed{\hat{Y} = ...}$$`
- Figure reference (external image URL → skip or use placeholder)
- Bullet lists for analysis/factors

---

### Task 7: Fill chap5.typ — BAB V (PENUTUP)

**Files:**
- Modify: `sections/main/chap5.typ`

- [ ] **Replace entire content** with finaldraf001.md BAB V (lines 486-523)

Contains:
- Kesimpulan (5 numbered points with math equation)
- Saran (3 subsections with bullet lists)

---

### Task 8: Fill appendix.typ

**Files:**
- Modify: `sections/appendix/appendix.typ`

- [ ] **Replace content** with Lampiran listing from finaldraf001.md (lines 601-608)

Links to existing files in `sections/appendix/`:
- Surat Permohonan Izin Riset
- Surat Selesai Riset
- Transkrip Wawancara
- CSV data files

---

### Task 9: Verify compile

**Files:**
- All

- [ ] **Run `typst compile main.typ`** and fix any errors
- [ ] **Check PDF output** for correct structure (headings, tables, math, citations)
