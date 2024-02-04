### Alur Integrasi Rawat Jalan Fase 1: Alur interoperabilitas secara umum untuk resume medis rawat jalan
Tahapan alur interoperabilitas dan resource yang digunakan untuk Resume Medis Rawat Jalan dapat dilihat pada gambar di bawah ini.

{% include img-med.html img="alur_integrasi-rawat_jalan_jilid_1.png" %}

Alur integrasi dan format pengiriman data terkait secara umum selain data pemeriksaan penunjang dijelaskan pada Panduan Interoperabilitas sesuai dengan use case masing-masing (klik di sini) Resume Medis Rawat Jalan Jilid 1. Adapun langkah yang akan dijelaskan pada Panduan Interoperabilitas sesuai dengan use case masing-masing (klik di sini) Resume Medis Rawat Jalan Jilid 1 yaitu:
- '1. Pendaftaran Identitas Pasien
- '2. Pendataan Kunjungan
- '3. Anamnesis
- '4. Hasil Pemeriksaan Fisik
- '9. Tindakan/Prosedur Medis Diagnostik
- '10. Diagnosis
- '11. Tindakan/Prosedur Medis Terapetik
- '12. Tatalaksana
- '13. Prognosis
- '14. Rencana Tindak Lanjut/ Cara Keluar + dari Rumah Sakit
  - '1. Instruksi untuk Tindak Lanjut
  - '2. Sarana Transportasi untuk Rujuk
- '15. Kondisi Saat Meninggalkan RS
- '16. Pasien Pulang

Data atau variabel resume medis rawat jalan yang dapat dipertukarkan dalam SATUSEHAT sebagai berikut:

{% include variable-outpatient-phase-1.md %}

## Pendaftaran Pasien

{% include patient-registration-generic.md %}

## Pendaftaran Kunjungan Pasien

{% include encounter-registration-generic.md %}

## Pengiriman Data Keluhan Utama

{% include condition-registration-generic.md %}

## Pengiriman Data Alergi

{% include allergyIntollerance-registration-generic.md %}

## Pengiriman Data Hasil Pemeriksaan

{% include observation-registration-generic.md %}

## Pengiriman Data Tindakan/Prosedur Medis

{% include procedure-registration-generic.md %}

## Pengiriman Data Peresepan Obat

{% include medication-registration-generic.md %}
