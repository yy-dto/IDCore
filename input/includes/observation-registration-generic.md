### Pemetaan Nilai Pemeriksaan fisik
Setelah sesi anamnesis, dokter akan melakukan beberapa pemeriksaan fisik dan tanda-tanda vital (vital sign). Data hasil pemeriksaan fisik dapat dikirimkan melalui *resource* <span style="color:#c81e1e">`Observation`</span>.

Berikut pemetaan nilai untuk <span style="color:#c81e1e">`Observation`</span> yang direpresentasikan dalam peta referensi (path) ke properti (element id) terkait, untuk konteks pemeriksaan laboratorium:

{% include admonitionblock-important-date.md %}

{% include admonitionblock-tip-element.md %}

{% include resource-observation-generic.md %}S

Penjelasan tipe mandatoris, deskripsi dan format pengisian dari setiap elemen *data/path* di dalam *resource* <span style="color:#c81e1e">`Observation`</span> (data tanda vital), dapat dilihat dalam *resource* <span style="color:#c81e1e">`Observation`</span>. Untuk contoh pengiriman data atau *payload* dari <span style="color:#c81e1e">`Observation`</span> dapat dilihat dalam *Postman Collection*.

#### Pemetaan Variabel dan Terminologi Spesifik

Terminologi spesifik yang digunakan dalam pengiriman data tanda vital melalui resource <span style="color:#c81e1e">`Observation`</span> dapat dilihat dalam tabel berikut:

{% include variable-observation-vital-sign.md %}

##### Pemetaan Nilai Tingkat Kesadaran

Hasil pemeriksaan tingkat kesadaran dapat dikirimkan menggunakan *resource* <span style="color:#c81e1e">`Observation`</span>.

Berikut pemetaan nilai untuk <span style="color:#c81e1e">`Observation`</span> yang direpresentasikan dalam peta referensi (*path*) ke properti (*element id*) terkait:

{% include admonitionblock-important-mandatory.md %}

{% include admonitionblock-tip-element.md %}

{% include variable-observation-responsiveness.md %}
