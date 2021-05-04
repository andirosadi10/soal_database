SELECT * FROM provinsi;
SELECT * FROM kabupaten_kota;
SELECT * FROM kecamatan;
SELECT * FROM desa;
SELECT desa.id_kecamatan, desa.name AS desa, provinsi.name AS provinsi
FROM desa, provinsi
WHERE provinsi.id = 11;
SELECT kecamatan.id_kabupaten_kota AS id_kecamatan, kecamatan.name AS kecamatan, provinsi.name AS provinsi
FROM kecamatan, provinsi
WHERE provinsi.id = 11 AND kecamatan.id = 1101010;
SELECT kabupaten_kota.id AS id_kabupaten_kota, kabupaten_kota.name AS kabupaten_kota, provinsi.name AS provinsi
FROM kabupaten_kota, provinsi
WHERE kabupaten_kota.id = 1101 AND provinsi.id = 11;

