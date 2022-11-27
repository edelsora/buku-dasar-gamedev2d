# Installasi Haxe

Haxe tersedia untuk berbagai sistem operasi komputer, termasuk Windows, Mac dan Linux. 
Installasinya bisa dibantu menggunakan installer dibawah ini:

Bisa diunduh lewat link ini: [https://haxe.org/download](https://haxe.org/download) 
dan bila sudah selesai didownload jalankan file installenya dengan mengklik filenya 
dua kali, untuk distribusi linux karena variant nya banyak sebaiknya mengikuti 
panduan resmi di [https://haxe.org/download/linux/](https://haxe.org/download/linux/).

Untuk memastikan bahwa kompilator Haxe telah terinstall, kamu bisa menuliskan kode dibawah
text editor/notepad lalu disimpan dengan nama 
`Ok.hx`.

```javascript
class Ok {
    static public function main(){
        trace("Hello, UwU");
    }
}
```

Kemudian buka command prompt pada folder ditempat kamu menuliskan skrip `Ok.hx`. Setelah 
itu jalankan perintah dibawah (simbol `$` hanya penanda baris perintah, jangan ditulis):

```sh
$ haxe --main Ok --interp
```
> Catatan: Ok diatas berasal dari nama file Ok.hx.

Jika berhasil memunculkan `Ok.hx:3: Hello, UwU`, maka installasi haxe berhasil. 
Bila tidak, mungkin ada yang terlewat bisa diulangi atau ajukan pertanyaan ke
grup Telegram [Haxe Warrior ID](https://HaxeID.t.me).
