#!/bin/bash
# Skrip ini menghitung bunga sederhana (simple interest).
# Jangan gunakan dalam lingkungan produksi. Hanya untuk tujuan latihan.
# Penulis: Ghulam Muhammad
# Tambahan: GitHub user Ghulammm

# Input:
# p, pokok pinjaman
# t, periode waktu dalam tahun
# r, suku bunga tahunan

# Output:
# bunga sederhana = p*t*r

echo "Masukkan pokok pinjaman:"
read p
echo "Masukkan suku bunga per tahun:"
read r
echo "Masukkan periode waktu dalam tahun:"
read t

s=`expr $p \* $t \* $r / 100`
echo "Bunga sederhananya adalah: "
echo $s
