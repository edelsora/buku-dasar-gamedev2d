# Koleksi dan Looping

## Koleksi

Koleksi adalah jenis tipe data yang dapat menampung lebih dari satu jumlah nilai, sempat di bahas pada bagian Tipe Data terkait tipe data majemuk. 
Program bisa menyimpan banyak nilai tanpa harus mendekalarasikan banyak variable hanya untuk menampung nilai dengan konteks yang sama.

Kita akan berkenalan lagi dengan tipe data Array, berikut deklarasinya:

```javascript
var koleksi : Array<<tipe data>> = [<nilai>;<nilai>]; 
```

Contoh penulisanya sebagai berikut:

```javascript
var dompet: Array<String> = ["Uang", "KTP", "Poto VTuber"];
```

Kita dapat mengakses isi nilai dari array (disebut dengan element) dengan menggunakan index (`[]`), 
hal yang perlu diperhatikan bahwa index sebuah array dimulai dari 0. 


Pada contoh variabel dompet kita bisa melihat ada 3 nilai string, maka untuk mengakses elemen 
pertama (`"Uang`) dengan index 0 kita bisa menuliskanya sebagai berikut:

```javascript
trace(dompet[0]); // "Uang"
trace(dompet[1]); // "KTP"
```

Bila digambarkan dengan table, seperti ini:

| Nomor Urut | Index | Nilai Array|
|--|--|--|
| 1 | 0 | `"Uang"`|
| 2 | 1 | `"KTP"` |
| 3 | 2 | `"Poto VTuber"` |

> Pro-tip: Index selalu bernilai dikurang 1 terhadap Nomor Urut, Index = Nomor Urut - 1.

Fakta menariknya, Koleksi bisa diterapkan untuk menampung inventory player dalam game, seperti contoh variabel dompet diatas.

## Loop

Konsep looping sesuai artinya yaitu perulangan, looping bertujuan untuk mengulangi eksekusi kode sampai sebuah kondisi terpenuhi, serupa dengan branching yakni menjalankan sebuah aksi dalam kondisi tertentu.

// WIP