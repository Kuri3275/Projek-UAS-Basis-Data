CREATE TABLE transaksi (
    id_transaksi VARCHAR(10) PRIMARY KEY,
    id_pelanggan VARCHAR(10),
    id_barang INT,
    tgl_nota DATE,
    jumlah INT,
    total_uang DECIMAL(12,2),
    FOREIGN KEY (id_pelanggan) REFERENCES pelanggan(id_pelanggan),
    FOREIGN KEY (id_barang) REFERENCES barang(id_barang)
);
