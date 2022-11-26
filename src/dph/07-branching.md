# Branching

Branching dalam bahasa indonesia artinya percabangan, makna yang dimaksud disini artinya percabangan logika / pilihan. Program bisa memilih untuk menjalankan kode tertentu kalau ada sebuah percabangan yang membaginya, ada dua bagian pemilihan dalam program yakni kondisi dan aksi:

- **Kondisi**: operator yang mehasilkan nilai benar salah (kondisi terpenuhi), untuk melakukan aksi.
- **Aksi**: baris kode yang dikehendaki berjalan bila kondisi tepernuhi (true/nilai cocok), dan sebaliknya.


Ada 2 bentuk branching, berdasarkan hasil nilai Bool dan pecocokan nilai. Kita akan mulai dari yang pertama:

## Pernyataan IF

**Penyataan IF** adalah pernyataan bentuk branching dalam program berdasarkan nilai benar salah, `IF` dalam bahasa Indonesia berarti jika.
Berikut penulisanya dalam program:

```javascript
if(<kondisi>){
    <kode aksi>;
}
```
Contohnya:

```javascript
var a = 3;
if(a < 4){
    trace("variable a lebih kecil dari 4");
}
```

Potongan kode diatas akan menjalankan fungsi trace, karena a yang bernilai 3 dan dibandingkan lebih kecil dengan 4 sehingga menghasilkan nilai true. Coba kamu jalankan program diatas tetapi dengan nilai variable a lebih besar dari 4, katakanlah 5.

Tetapi pernyataan IF punya bentuk lain yang lebih powerful (mencakup banyak kondisi sampingan) mengikat kondisi.

### Pernyataan IF-ELSE

### Pernyataan IF-ELSE IF-ELSE

## Pernyataan Switch

**Pernyataan Switch** adalah pernyataan bentuk branching dengan pencocokan nilai, jadi aksi dijalankan berdasarkan nilai yang dijadikan kondisi dari nilai banding.

Misal ada aksi untuk nilai 2, maka ketika nilai banding bernilai 2 berarti kondisi terpenuhi dan aksi untuk nomor 2 dijalankan. Format untuk deklarasi pernyataan switch sebagai berikut:

```javascript
switch(<nilai banding>){
    case <kondisi>:
        <aksi>;
    case <kondisi>:
        <aksi>;
    default:
        <aksi>;
}
```
Contoh penulisanya:

```javascript
var nilai = 1;
switch(nilai){
    case 1:
        trace("aksi 1");
    case 2:
        trace("aksi 2");
    default:
        trace("aksi sampingan");
}
```