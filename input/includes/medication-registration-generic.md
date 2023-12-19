Data terkait Farmasi meliputi pengiriman data peresepan obat, dan pengeluaran obat. Data terkait Farmasi dikirimkan menggunakan resource <span style="color:#c81e1e">`Medication`</span>, <span style="color:#c81e1e">`MedicationRequest`</span>, dan <span style="color:#c81e1e">`Medication Dispense`</span>.

**Skema Proses Peresepan dan Pengeluaran Obat** Data proses peresepan dan pengeluaran obat pada fasilitas pelayanan kesehatan akan menggunakan kamus farmasi dan alat kesehatan (KFA) yang dikeluarkan oleh Kementerian Kesehatan. KFA merupakan kamus master data produk farmasi dan alat kesehatan yang memuat kode unik untuk setiap produk farmasi dan alat kesehatan sehingga dapat digunakan dan diintegrasikan pada semua sistem yang digunakan pelaku industri kesehatan. Berikut merupakan Struktur Model KFA.

{% include img-med.html img="struktur-model-kfa.png" %}

Struktur Model KFA untuk Obat memiliki Format Kode Obat SATUSEHAT, yaitu berisi Numerik 8 digit dengan 2 digit prefiks dan 6 digit nomor urut.

   1. BZA adalah Bahan Zat Aktif dengan kode 91xxxxxx. Kode obat awalan 91 memuat tentang nama bahan zat aktif, UCUM, dan jenis farmalkes. Contoh kode 91000101 untuk mewakili nama bahan zat aktif Paracetamol.
   2. POV adalah Produk Obat Virtual dengan kode 92xxxxxx. Kode obat awalan 92 memuat informasi tentang penamaan produk template dengan format penamaan bahan zat aktif, kekuatan, satuan, dan bentuk sediaan. Kode awalan 92 berfungsi untuk mencari informasi mengenai bentuk sediaan, golongan obat, rute pemberian, info ATC, ATC/DDD, Info Dagang, Bahan Zat aktif dan kekuatan, dan dosis pemakaian. Contoh kode 92000511 mewakili produk Paracetamol 120 mg/5 mL Sirup.
   3. POA adalah Produk Obat Aktual dengan kode 93xxxxxx. Kode obat awalan 93 merupakan turunan dari produk template yang lebih detail dengan menambahkan atribut brand, volume, rasa, dan varian lainnya. Contoh kode 93002205 mewakili produk Paracetamol 120 mg/5 mL Sirup (ERPHAMOL).
   4. POAK adalah Produk Obat Aktual dalam Kemasan dengan kode 94xxxxxx. Kode obat awalan 94 menjelaskan produk aktual berdasarkan kemasan dari masing-masing obat atau vaksin. Contoh kode 94002470 mewakili kemasan dus isi 1 pada obat Paracetamol 120 mg/5 mL Sirup (ERPHAMOL).

Berikut merupakan alur detail penukaran resep dokter di apotek/instalasi farmasi:

{% include img-med.html img="alur-penukaran-resep-apotek.png" %}

**Pengiriman Data Peresepan Obat** Pengiriman data peresepan obat akan menggunakan 2 *resources* yaitu <span style="color:#c81e1e">`Medication`</span> dan <span style="color:#c81e1e">`MedicationRequest`</span>. resource <span style="color:#c81e1e">`Medication`</span> akan mencatatkan data umum terkait obat yang akan diresepkan. Sedangkan resource <span style="color:#c81e1e">`MedicationRequest`</span> akan digunakan untuk mengirimkan data terkait peresepan obat seperti jumlah yang diresepkan, instruksi minum obat dan lain-lain. Kedua data ini dikirimkan secara bersamaan sebagai 1 paket yaitu <span style="color:#c81e1e">`Medication`</span> dan <span style="color:#c81e1e">`MedicationRequest`</span>. Satu payload <span style="color:#c81e1e">`Medication`</span> dan <span style="color:#c81e1e">`MedicationRequest`</span> hanya dapat digunakan untuk peresepan 1 jenis obat saja. Apabila terdapat 2 jenis obat yang diresepkan, maka dikirimkan 2 paket <span style="color:#c81e1e">`Medication`</span> dan <span style="color:#c81e1e">`MedicationRequest`</span>.

{% include img-med.html img="skema-peresepan1.png" %}

{% include img-med.html img="skema-peresepan2.png" %}

#### Pemetaan Nilai Medication

Berikut pemetaan nilai untuk <span style="color:#c81e1e">`prosedur`</span> yang direpresentasikan dalam peta referensi (*path*) ke properti (*element id*) terkait, untuk konteks data tindakan/prosedur medis:

{% include admonitionblock-important-date.md %}

{% include admonitionblock-tip-element.md %}

{% include resource-medication-generic.md %}

Penjelasan tipe mandatoris, deskripsi dan format pengisian dari setiap elemen data/path di dalam resource <span style="color:#c81e1e">`prosedur`</span> (data tindakan/prosedur medis), dapat dilihat dalam *resource* <span style="color:#c81e1e">`prosedur`</span>. Untuk contoh pengiriman data atau payload dari <span style="color:#c81e1e">`prosedur`</span> dapat dilihat dalam *Postman Collection*.
