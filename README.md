<h1>Projek tebak angka sederhana menggunakan dart</h1>
link programmiz:https://www.programiz.com/online-compiler/05rvCeawCVZ1x
Deskripsi: User menebak angka 1-10 yang sudah ditentukan secara acak. User diberi kesempatan menebak 3 kali jika kesempatan habis maka akan kalah.
Cara kerja:
<ul>
  <li>import dart:io untuk menerima input dan dart:math untuk menentukan angka acak</li>
  <li>variabel secret number untuk menyimpan nilai jawaban, variabel random untuk angka random, variabel life untuk menyimpan kesempatan, variabel guess untuk menyimpan input</li>
  <li>while loop untuk looping selama user menebak</li>
  <li>if(life==0){}untuk menghentikan looping jika kesempatan sudah habis</li>
  <li>setelah user menginput angka, jika tebakan lebih tinggi dari angka, looping akan diulang dan nyawa dikurangi 1, begitu juga jika tebakan terlalu rendah</li>
  <li>jika tebakan sesuai dengan angka yang ditentukan maka muncul pesan "Selamat Kamu Berhasil!!!"</li>
</ul>
