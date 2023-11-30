# Command Instruction

- CMD atau Command, merupakan instruksi yang digunakan ketika Docker Container berjalan
- CMD tidak akan dijalankan ketika proses build. Namun dijalankan ketika Docker Container berjalan
- Dalam Dockerfile, kita tidak bisa menambah lebih dari satu instruksi CMD, jika kita tambahkan lebih dari satu instruksi CMD, maka yang akan digunakan untuk menjalankan Docker Container adalah instruksi CMD yang terakhir

# Command Instruction Format

- Perintah CMD memiliki beberapa format:

```bash
CMD command param param
```

```bash
CMD ["executable","param","param"]
```

```bash
CMD ["param","param"]
```
