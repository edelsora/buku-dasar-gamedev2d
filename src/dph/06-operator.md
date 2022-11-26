# Operator

Setiap nilai memiliki operasi tersendiri sesuai dengan tipenya seperti apakah kita bisa mengoperasikan penjumlahan angka dengan huruf ?

Bagian ini kita akan melanjutkan bahasan dari tipe data tentang semantiknya pada tipe data primitif (untuk buatan ada bagianya sendiri).

## Operasi Aritmatika

Operasi ini dekat dengan keseharian yakni operasi tambah, kali, kurang, bagi dan sebagainya. Tentunya operasi ini hanya untuk data angka seperti tipe data integer dan float.

| Operator | Nama Operasi | Tipe Data | Aplikasinya | 
|--|--|--|--|
| `+` | Tambah | Integer, Float | `1 + 2` ,  `3.14 + 2.4` |
| `-` | Kurang | Integer, Float | `2 - 3` , `4.20 - 6.09` | 
| `*` | Kali | Integer, Float | `1 * 2` , `4.3 * 0.4` |
| `/` | Bagi | Integer, Float | `4/2` , `3.2 / 2` |

## Operator Relasional

Operator ini untuk melakukan operasi relasional atau melihat hubungan sesuatu nilai, seperti apakah dia sama dengan, lebih besar bahkan tidak sama dengan. Hasil dari operasi ini bernilai bool : `true` dan `false`.

| Operator | Nama Operasi | Tipe Data | Aplikasinya | 
|--|--|--|--|
| `==` | Sama dengan | Integer, Float, String, Bool | `1 + 2` ,  `3.14 + 2.4`, `"UwU" == "UwU"`, `false == false` |
| `!=` | Tidak sama dengan | Integer, Float, String, Bool | `1 + 2` ,  `3.14 + 2.4`, `"UwU" != "EwE"`, `true != false` |
| `>=` | Lebih dari sama dengan | Integer, Float | `2 >= 1` ,  `3.14 >= 2.4` |
| `<=` | Kurang dari sama dengan | Integer, Float | `1 <= 2` ,  `3.14 <= 2.4` |
| `>` | Lebih dari | Integer, Float | `2 > 1` ,  `3.14 > 2.4` |
| `<` | Kurang dari | Integer, Float | `1 + 2` ,  `3.14 + 2.4` |


## Operator Logika

Operasi ini khusus untuk nilai logika, seperti operasi dan, atau dan negasi.

| Operator | Nama Operasi | Tipe Data | Aplikasinya | 
|--|--|--|--|
| `&&` | Dan | Bool | `true && false` |
| <code>\|\|</code> | Atau | Bool | <code>true \|\| false</code> |
| `!` | Negasi | Bool | `!false` |

Operator logika memerlukan tambahan sedikit untuk pemahamanya dan nilai logika akan lebih mudah diterima bila dihasilkan dari kondisi tertentu, berikut penjelasanya singkatnya:

### Logika Dan (AND)

Logika dan akan menilai benar bila keduanya bernilai benar, dan hanya bernilai false bila salah satu atau kedua nilainya salah. 

| Kondisi 1 | Kondisi 2 | Hasil
|--|--|--|
| `true` | `true` | `true` |
| `true` | `false` | `false` |
| `false` | `true` | `false` |
| `false` | `false` | `false` |

Pemakaian logika ini untuk memastikan semua nilai bernilai benar atau menentukan suatu kondisi semuanya terpenuhi. 

Praktiknya dalam game ini seperti penangkap kondisi bila pemain menekan dua tombol sekaligus untuk aksi kombo/ngu-ulti.

### Logika Atau (OR)

Logika ini akan bernilai benar bila keduanya benar dan nilai kondisi bukan pertama salah, logika ini akan salah bila nilai kondisi pertama salah dan keduanya salah.

| Kondisi 1 | Kondisi 2 | Hasil
|--|--|--|
| `true` | `true` | `true` |
| `true` | `false` | `true` |
| `false` | `true` | `false` |
| `false` | `false` | `false` |

Logika ini berguna untuk memastikan salah satu dari suatu kondisi terpenuh, seperti 
pada game apakah pemain menekan `S` atau `Arrow Right` untuk bergerak ke kanan.

### Logika Negasi

Logika ini berfungsi menciptakan kebalik nilai/kondisi yang diberikan, bila ada kondisi 1 bernilai `true` maka dengan negasi akan berubah menjadi `false` dan sebaliknya.

Operasi ini sekerabat salah satu operasi relasional yakni operator tidak sama dengan.

| Kondisi | Hasil Negasi
|--|--|
| `true` | `false` |
| `false` | `true` |