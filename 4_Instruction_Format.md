# Instruction Format

- Secara sederhana berikut adalah format untuk file Dockerfile:

```bash
# Komentar
INSTRUCTION arguments
```

- `#` digunakan untuk menambah komentar, kode dalam baris tersebut secara otomatis dianggap komentar
- `INSTRUCTION` adalah perintah yang digunakan di Dockerfile, ada banyak perintah yang tersedia, dan penulisan perintahnya case insensitive, sehingga kita bisa gunakan huruf besar atau kecil. Namun rekomendasinya adalah menggunakan UPPER CASE
- Arguments adalah data argument untuk INSTRUCTION, yang menyesuaikan dengan jenis INSTRUCTION yang digunakan
