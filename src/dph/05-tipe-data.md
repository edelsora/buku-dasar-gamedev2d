# Tipe Data

Komputer menyimpan semua nilai secara uniform dalam bentuk byte, maka dalam bahasa pemrograma dibuat fitur tipe data untuk menentukan data tersebut berupa huruf, angka ataupun data buatan supaya membantu kita mengetahui dan memroses data nilai yang disimpan.

Tipe data dalam pemrogram dibagi menjadi 2, tipe primitif dan artifisial (buatan):

## Tipe Primitif

Tipe data jenis ini terdiri unit data tekstual dasar dalam kehidupan kita seperti huruf, angka dan juga data logika seperti benar dan salah.

|Nama| Deskripsi | Notasi | Nilai|
|--|--|--|--|
| Integer | Menyimpan angka bilang bulat | `Int` | -1,0,1 |
| Float | Menyimpan angka bilangan pecahan | `Float` | 3.14, -1.06 |
| String | Menyimpan huruf dan simbol, nilai string diapit oleh petik dua | `String` | `"Hello"`,`"UwU` |
| Boolean | Menyimpan nilai logika benar atau salah | `Bool` | `true`, `false` |

Kita perlu mengetahui cara untuk menulis nilai sebuah tipe data karena beberapa ada yang perlu notasi seperti string yang memerlukan petik dua (`"`) yang disebut dengan definisi nilai literal.

```javascript
8 // Integer
3.14 // Float
true // Boolean
"String" // String
```

### Tipe Majemuk

Tipe data yang mampu menyimpan banyak nilai, tipe data ini perpanjangan bentuk dari tipe data primitif dengan kemampuan kuantitas.


## Tipe Buatan

Tipe data jenis merupakan tipe data buatan dari gabungan tipe data primitif dan/atau kumpulan fungsi, seperti `struct` (dibaca strak), enum dan kelas di OOP (ini akan dibahas nanti ditempatnya).

**Struct** adalah tipe data yang terdiri dari campuran tipe data primitif, untuk membuatnya dengan format berikut:

```javascript
typedef <nama struct> = {
    <nama elemen struct>:<tipe data element struct>;
    <nama elemen struct>:<tipe data element struct>;
    ...
};
```

Contoh pemakaianya

```javascript
typedef Orang = {
    nama:String;
    umur:Int;
};

var adelin : Orang = {nama: "Adelina", umur: 23};

trace(adelin.nama,"nama");
trace(adelin.umur,"umur");
```

Jika kamu bingung pemakaian struct, inti dari pemakaian struct untuk mengambarkan karakteristik sebuah objek seperti Orang punya nama dan umur, Kendaran punya model kendaran dan perusahaan pabriknya, dan objek majemuk lainya.

**Enum** adalah tipe data buatan yang nilai isinya kita tentukan sendiri, misal tipe data bool hanya memiliki 2 isi yakni `true` dan `false`, bagaimana kalau kita membuat tipe data serupa tapi dengan tambahan nilai baru `gak tau`. 

Ok, sebelum itu kita patut ketahui dulu mendefinisikan sebuah enum:

```javascript
enum <nama enum> = {
    <elemen enum>;
    <elemen_enum>;
    ...
};
```

Berikut penerapanya:

```javascript
enum BOOLT = {
    TRUE;
    FALSE;
    GAK_TAU;
}

var boolt_test : BOOLT = TRUE;
boolt_test = GAK_TAU;
```

Pemanfaatan enum untuk membatasi pilihan nilai, supaya membuat program lebih strict sehingga solid menerapakan logika.