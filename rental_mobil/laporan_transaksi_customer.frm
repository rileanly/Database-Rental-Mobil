TYPE=VIEW
query=select `trns`.`id_customer` AS `id_customer`,`cst`.`nama_customer` AS `nama_customer`,`trns`.`id_transaksi` AS `id_transaksi`,`trns`.`id_mobil` AS `id_mobil`,`trns`.`biaya_total` AS `biaya_total` from (`rental_mobil`.`transaksi_peminjaman` `trns` join `rental_mobil`.`customer` `cst` on(`trns`.`id_customer` = `cst`.`id_customer`))
md5=0bd9376dd62010fa70f612c7179b9578
updatable=1
algorithm=0
definer_user=root
definer_host=localhost
suid=2
with_check_option=0
timestamp=2022-12-07 13:40:57
create-version=2
source=SELECT trns.id_customer, cst.nama_customer, trns.id_transaksi, trns.id_mobil, trns.biaya_total\nFROM transaksi_peminjaman trns JOIN customer cst ON trns.id_customer = cst.id_customer
client_cs_name=utf8mb4
connection_cl_name=utf8mb4_unicode_ci
view_body_utf8=select `trns`.`id_customer` AS `id_customer`,`cst`.`nama_customer` AS `nama_customer`,`trns`.`id_transaksi` AS `id_transaksi`,`trns`.`id_mobil` AS `id_mobil`,`trns`.`biaya_total` AS `biaya_total` from (`rental_mobil`.`transaksi_peminjaman` `trns` join `rental_mobil`.`customer` `cst` on(`trns`.`id_customer` = `cst`.`id_customer`))
mariadb-version=100425
