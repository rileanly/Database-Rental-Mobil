TYPE=VIEW
query=select `tpg`.`id_transaksi` AS `id_transaksi`,`tpj`.`id_customer` AS `id_customer`,`tpj`.`id_mobil` AS `id_mobil`,`tpj`.`tanggal_pinjam` AS `tanggal_pinjam`,`tpj`.`tanggal_kembali` AS `tanggal_kembali`,`tpj`.`Lama_Pinjam` AS `lama_pinjam`,`tpj`.`opsi_sewa` AS `opsi_sewa`,`tpj`.`biaya_total` AS `biaya_total`,`tpg`.`denda_kerusakan` AS `denda_kerusakan`,`tpg`.`denda_keterlambatan` AS `denda_keterlambatan` from (`rental_mobil`.`transaksi_peminjaman` `tpj` join `rental_mobil`.`transaksi_pengembalian` `tpg` on(`tpj`.`id_transaksi` = `tpg`.`id_transaksi`))
md5=272483c78ca956d040dd0a445a5bed81
updatable=1
algorithm=0
definer_user=root
definer_host=localhost
suid=2
with_check_option=0
timestamp=2022-12-06 11:49:34
create-version=2
source=SELECT tpg.id_transaksi, tpj.id_customer, tpj.id_mobil, tpj.tanggal_pinjam, tpj.tanggal_kembali, tpj.lama_pinjam, tpj.opsi_sewa, tpj.biaya_total,\ntpg.denda_kerusakan, tpg.denda_keterlambatan FROM transaksi_peminjaman tpj JOIN transaksi_pengembalian tpg ON tpj.id_transaksi = tpg.id_transaksi
client_cs_name=utf8mb4
connection_cl_name=utf8mb4_unicode_ci
view_body_utf8=select `tpg`.`id_transaksi` AS `id_transaksi`,`tpj`.`id_customer` AS `id_customer`,`tpj`.`id_mobil` AS `id_mobil`,`tpj`.`tanggal_pinjam` AS `tanggal_pinjam`,`tpj`.`tanggal_kembali` AS `tanggal_kembali`,`tpj`.`Lama_Pinjam` AS `lama_pinjam`,`tpj`.`opsi_sewa` AS `opsi_sewa`,`tpj`.`biaya_total` AS `biaya_total`,`tpg`.`denda_kerusakan` AS `denda_kerusakan`,`tpg`.`denda_keterlambatan` AS `denda_keterlambatan` from (`rental_mobil`.`transaksi_peminjaman` `tpj` join `rental_mobil`.`transaksi_pengembalian` `tpg` on(`tpj`.`id_transaksi` = `tpg`.`id_transaksi`))
mariadb-version=100425
