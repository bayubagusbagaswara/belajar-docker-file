# Docker Build

- Untuk membuat Docker Image dari Dockerfile, kita bisa menggunakan perintah docker build
- Saat membuat Docker Image dengan docker build, nama image secara otomatis akan dibuat random, dan biasanya kita ingin menambahkan nama/tag pada image nya, kita bisa mengubahnya dengan menambahkan perintah -t
- Misal berikut adalah contoh cara menggunakan docker build :
  `docker build -t bagaswara/app:1.0.0 folder-dockerfile`
  `docker build -t bagaswara/app:1.0.0 -t bagaswara/app:latest folder-dockerfile`
