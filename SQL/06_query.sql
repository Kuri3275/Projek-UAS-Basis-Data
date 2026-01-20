SELECT p.nama_pelanggan, b.nama_barang, t.total_uang
FROM transaksi t
JOIN pelanggan p ON t.id_pelanggan = p.id_pelanggan
JOIN barang b ON t.id_barang = b.id_barang;
