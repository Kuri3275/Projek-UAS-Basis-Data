#  PERANCANGAN DAN IMPLEMENTASI BASIS DATA TRANSAKSI  
## SISTEM PEMESANAN KOPI KENANGAN  


##  Deskripsi Proyek
Proyek ini merupakan tugas Ujian Akhir Semester pada mata kuliah **Pemrograman Basis Data**
yang bertujuan untuk merancang dan mengimplementasikan **basis data transaksi pada Sistem
Pemesanan Kopi Kenangan**.

Sistem basis data ini dirancang untuk mengelola data pelanggan, produk kopi, serta transaksi
pemesanan secara terstruktur dengan menerapkan konsep **basis data relasional**.
Pengembangan proyek difokuskan pada perancangan struktur database, relasi antar tabel,
visualisasi **Entity Relationship Diagram (ERD)**, serta implementasi database menggunakan
MySQL, tanpa pengembangan antarmuka aplikasi.


##  Latar Belakang
Dalam sistem pemesanan kopi, pengelolaan data pelanggan, produk, dan transaksi yang masih
dilakukan secara manual atau tidak terstruktur dapat menimbulkan kesalahan pencatatan,
duplikasi data, serta kesulitan dalam pembuatan laporan.

Oleh karena itu, diperlukan sebuah basis data yang dirancang dengan baik agar data dapat
tersimpan secara konsisten, saling terhubung, dan mudah diolah. Sistem Pemesanan Kopi
Kenangan ini dirancang sebagai solusi pengelolaan data transaksi yang terstruktur dan efisien.


##  Tujuan Sistem
- Mengelola data transaksi pemesanan kopi secara terstruktur  
- Menerapkan normalisasi data hingga **Third Normal Form (3NF)**  
- Merancang **Entity Relationship Diagram (ERD)** sebagai model konseptual basis data  
- Mengimplementasikan basis data menggunakan **MySQL**  
- Menerapkan konsep basis data relasional sesuai materi perkuliahan  


##  Ruang Lingkup Sistem
- Pengelolaan data pelanggan  
- Pengelolaan data produk kopi  
- Pencatatan transaksi pemesanan dan detail transaksi  
- Pengolahan data transaksi menggunakan SQL  

## Tools Yang Digunakan
- DBMS : MySQL
- Bahasa Query : SQL
- Tools Pendukung : MySQL Workbench, phpMyAdmin, XAMPP, Text Editor

##  Struktur dan Implementasi Database
Implementasi basis data dilakukan menggunakan **MySQL** dengan bantuan
**MySQL Workbench** dan **phpMyAdmin**. Struktur database dibuat berdasarkan
hasil perancangan ERD dan proses normalisasi data.

Basis data terdiri dari beberapa tabel utama yang saling terhubung menggunakan
**Primary Key** dan **Foreign Key** untuk menjaga integritas serta konsistensi data.

## Implementasi Database
Database diimplementasikan menggunakan **MySQL** dengan fitur:
- **DDL** → `CREATE DATABASE`, `CREATE TABLE`
- **DML** → `INSERT`, `SELECT`, `UPDATE`, `DELETE`
- **TCL** → `COMMIT`, `ROLLBACK`
- **Query lanjutan** → `JOIN`, `GROUP BY`, `HAVING`, agregasi

###  Tabel Utama
- **Pelanggan** → menyimpan data pelanggan  
- **Produk** → menyimpan data menu kopi  
- **Transaksi** → menyimpan data pemesanan  
- **Detail Transaksi** → menyimpan rincian produk pada setiap transaksi  
- **Pembayaran** → menyimpan informasi pembayaran  

## Poster
Poster Sistem Pemesanan Kopi Kenangan menampilkan ringkasan sistem, struktur basis data,
ERD, serta relasi antar tabel sebagai gambaran umum perancangan database.

![poster](https://github.com/user-attachments/assets/aac47e0b-8437-4c40-8ea4-7713629bf24a)


## Tampilan Implementasi Database
Implementasi basis data Sistem Pemesanan Kopi Kenangan dilakukan menggunakan MySQL
dan diuji melalui phpMyAdmin. Seluruh tabel telah dibuat sesuai dengan ERD dan
dilengkapi dengan Primary Key serta Foreign Key.

<img width="1365" height="767" alt="db kopi" src="https://github.com/user-attachments/assets/a53322fe-a1a3-4f74-a183-c27a45cc9edc" />


## Entity Relationship Diagram (ERD)
Entity Relationship Diagram (ERD) digunakan untuk menggambarkan struktur basis data
dan hubungan antar entitas pada Sistem Pemesanan Kopi Kenangan. ERD ini menjadi acuan
utama dalam pembuatan tabel dan relasi database.

![erd](https://github.com/user-attachments/assets/de05cc54-67bf-4765-8b5b-b2f50cb2879b)


## Dosen Pengampu
**Ridwan Dwi Irawan, M.Kom**

---

## Anggota Kelompok
- Gilly Achmad Fadhlurrahman (240103190)  
- Hidayatul Fateha Khoirunnisa (240103191)  
- Hilda Nur Abidah (240103250)
- Maulana Usamah Rochsyad (240103195)  















