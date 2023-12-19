> ⚠️ **Penting**
>
> Setiap terdapat simbol asterik **`*`** sebelum nama variabel/parameter/element FHIR yang disebutkan, maka variabel/parameter/element FHIR tersebut bersifat WAJIB, **harus ada**, atau **pasti selalu ada**, contoh: `*Location.identifier`.
>
> **Standar format Waktu** yang digunakan dalam pengiriman data adalah **UTC +00**. Misalnya waktu **WIB**, maka format yang digunakan adalah **waktu sekarang dikurangi 7**, jika **WITA**, maka **waktu sekarang dikurangi 8**, dan **Jika WIT**, maka **waktu sekarang dikurangi 9**.
>
> **Contoh**: Pukul 17.35 WIB tanggal 23 Agustus 2023 maka yang dikirimkan adalah waktunya perlu diubah ke UTC +00 menjadi 10.35, berarti menjadi `2023-08-23T10:35:00+00:00`.
>
> Standar format pengiriman Tanggal tidak bisa kurang dari 31 Agustus 2022.
>