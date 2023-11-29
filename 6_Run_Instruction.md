# Run Instruction

- RUN adalah sebuah instruksi untuk mengeksekusi perintah di dalam image pada saat build stage.
- Hasil perintah RUN akan di commit dalam perubahan image tersebut. Jadi perintah RUN akan dieksekusi pada saat proses docker build saja, setelah menjadi Docker Image, perintah tersebut tidak akan dijalankan lagi
- Jadi ketika kita menjalankan Docker Container dari Image tersebut, maka perintah RUN tidak akan dijalankan lagi
- de

# RUN Instructiion Format

- Perintah RUN memiliki 2 format:

1. RUN command
2. RUN ["executable", "argument", "..."]
