## Variable

Kode program komputer tersusun dari banyak komponen logis, seperti branching, looping, operator dan variable untuk mengolah data. Kita mulai dari belakang yakni variable.

**Variabel** adalah tempat kita menyimpan sementara nilai dalam program, nilai ini akan disimpan didalam memori (RAM) komputer dan kita dapat mengambil nilai tersebut dengan menulis namanya. Ibarat sebuah rumah, nilai yang disimpan ke komputer pasti memiliki alamat supaya kita bisa mengunjunginya (menggunakan nilai yang disimpan) untuk keperluan kita.

Variable tersusun dari 3 komponen utama:

- Nama

Menandai dimana nilai disimpan

- Tipe data

Menandai data tipe apa yang disimpan, penjelasan tentang ini nanti dibagian selanjutnya.

- Nilai

Nilai yang disimpan

Penulisan variable dalam kode program, menggunakan aturan tulis berikut:

```javascript
var <nama> : <tipe data> = <nilai>;
```

Berikut contohnya:

```javascript
var umur : Int = 27;
var nama : String = "dnogl";
```

Kita dapat merefaktor kode program Hello UwU dengan menggunakan variable,

```javascript
class Test{
    static main(){
        var uwu = "Hello UwU";
        trace(uwu);
    }
}
```


