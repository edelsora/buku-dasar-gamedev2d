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

Haxe memiliki dua jenis perulangan yakni looping dan iterator. *Looping* memeriksa kondisi seperti kondisi benar atau tidak ,
sedangkan *iterator* akan melihat koleksi yang akan melakukan perulangan aksi sampai semua isi koleksi terbaca.

Kita akan mulai bahas satu persatu.

### Looping

Looping pada Haxe bisa dibuat dengan pernyataan `while` dan `do-while`, berikut aturan tulisnya:

- Pernyataan While

```javascirpt
while(<kondisi>){
    <aksi>
}
```
Penjelasan:

- Kondisi adalah nilai atau ekspresi yang menghasilkan nilai benar/salah (boolean) untuk menjadi penentu menjalankan aksi atau tidak.
- Aksi adalah bagian kode yang di jalankan bila kondisi bernilai benar atau kondisi terpenuhi.

Contoh penulisan:

```javascript
var i = 1;
while(i < 3){
    trace(i);
    i += 1;
}
```

Cara membaca kode diatas, 
- kita memiliki variable i dengan nilai 1, kemudian 
- memiliki pernyataan while dengan kondisi i kurang dari 3 akan 
- menjalankan kode trace lalu menjumlahkan i dengan 1 dan menyimpanya ke variable i
- sampai kondisi bernilai false, yakni i bernilai lebih dari atau sama dengan 3.

> Catatan: Waspadai terjadi infinte loop/looping yang tidak berhenti karena tidak ada bagian dari kode aksi yang mengubah kondisi menjadi false/tidak terpenuhi.

- Penyataan Do-While

```javascript
do{
    <aksi>
}while(<kondisi>)
```

Contoh penulisan:

```javascript
var i = 1;
do{
    trace(i);
    i += 1;
}while(i < 3);
```

Perlu diperhatikan bahwa

### Iterator

Deklarasi iterator di Haxe bisa menggunakan pernyataan `for`, untuk menuliskanya ikuti aturan ini:

```javascript
for (<variable ektraktor> in <koleksi>){
    <aksi>
}
```

Contoh penulisanya:




### Kapan pakai Looping dan Iterator ?

Pertanyaan ini juga pernah menghantui saya karena kedua fitur ini memiliki fungsi yang mirip. 

Looping akan menjadi pilihan yang baik bila pada kasus kamu perlu mengubah sebuah nilai/elemen dari sebuah koleksi, cocok untuk kasus seperti pengurutan isi array. Kasusnya pada game seperti memilih item di inventori, lalu memindahkanya untuk dipakai, dijual ataupun dibuang.

```javascript
typedef inventoryStuff = {
    nama: String;
    qty: Int;
};

var inventori = [
    {nama: "Activating Agent", qty: 1},
    {nama: "Empty Bottle", qty: 2},
    {nama: "Herb Roots", qty: 1},
];

var useItem = "Empty Bootle";

var pointer = 0;

while(pointer < koleksi.length){
    var item = koleksi[pointer];

    // Cek nama item
    if(item.nama == useItem){

        // Cek ketersediaan item
        if(item.qty > 0){

            // qty dikurang 1 karena 
            // telah item dipakai
            item.qty -= 1;
            koleksi = item;
            trace("Item telah dipakai");
        }else{
            trace("Item sudah habis");
        }

    }

    pointer += 1; // ini untuk menjadi 
}
```

Iterator bermanfaat pada kasus yang tidak melibatkan perubahan pada isi array secara individual (satu-satu), cocok untuk kasus membaca isinya saja seperti melakukan pencarian nilai atau penyalinan array.
