# Menginstall Haxeflixel

Haxeflixel adalah pustaka dari bahasa Haxe, kita perlu memanfaatkan perintah `haxelib` untuk menginstallnya berserta ketergantunganya lainya. 

Perlu di ingat proses ini memerlukan internet karena haxelib akan mengambil paket pustaka dari server.

Berikut perintahnya di command prompt atau console terminal komputer kamu:

> Catatan : simbol `$` menandakan batas baris perintah jadi tidak perlu ditulis. Setelah menulis satu baris jangan lupa enter dan jalankan semua baris perintah satu persatu.

- Install 

Dengan perintah dibawah kamu akan menginstall haxeflixel dan aplikasi, proses ini cukup memakan waktu karena terutama openfl memiliki ukuran yang cukup besar untuk di unduh.


```sh
$ haxelib install lime
$ haxelib install openfl
$ haxelib install flixel
```

Penjelasan dari paket yang kamu install:

- `flixel`, pustaka game engine yang akan kamu import ke projek game.
- `lime`, pustaka untuk perkakas yang dibutuhakan flixel, seperti support editor dan sebagainya.
- `openfl`, pustaka untuk fungsi-fungsi tamabahan di haxeflixel

Kemudian kita perlu setup untuk memastikan tidak yang tertinggal.

```sh
$ haxelib lime setup
$ haxelib lime setup flixel
```

Baris pertama untuk setup `lime` dan baris kedua untuk setup `flixel`.

- Tooling

Bagian sebelumnya kamu sudah menginstall game engine, sekarang kamu akan menginstall tools dari flixel untuk memudahkan kita untuk menjalankan game kamu.

```sh
$ haxelib install flixel-tools
```

Sekarang installasi kamu sudah selesai, untuk menguji apakah flixel terinstall kamu bisa menjalankan `flixel` di command prompt atau konsol terminal kamu, bila terdapat tulisan command not found maka ada yang tertinggal dari proses installasi kamu.

