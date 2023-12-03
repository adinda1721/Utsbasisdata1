SELECT d.nama AS nama_dosen, m.nama AS nama_mahasiswa, nk.nama AS nama_mata_kuliah FROM Dosen JOIN Mahasiswa m ON d.id = m.id JOIN MATKUL mk ON m.id = mk.id;
