| No                                                              | Variabel                                                  | Resource FHIR                      | Path FHIR                                                           | Fase |
|-----------------------------------------------------------------|-----------------------------------------------------------|------------------------------------|---------------------------------------------------------------------|------|
| 1                                                               | Identitas Umum Pasien                                     |
| a                                                               | Nomor SATUSEHAT Pasien                                    | Patient                            | Patient.identifier[i].use                                           | 1    |
| Patient.identifier[i].system                                    |
| Patient.identifier[i].value                                     |
| b                                                               | Nama Lengkap                                              | Patient                            | Patient.name[i].text                                                |
| c                                                               | Nomor Induk Kependudukan (NIK)                            | Patient                            | Patient.identifier[i].use                                           |
| Patient.identifier[i].system                                    |
| Patient.identifier[i].value                                     |
| d                                                               | Nomor Identitas Lain (Khusus WNA): Nomor Paspor / KITAS   | Patient                            | Patient.identifier[i].use                                           |
| Patient.identifier[i].system                                    |
| Patient.identifier[i].value                                     |
| e                                                               | Tempat Lahir                                              | Patient                            | Patient.extension:birthPlace                                        |
| f                                                               | Tanggal Lahir                                             | Patient                            | Patient.birthDate                                                   |
| g                                                               | Jenis Kelamin                                             | Patient                            | Patient.gender                                                      |
| h                                                               | Nama Penjamin                                             | Patient                            | Patient.contact[i].name.text                                        |
| i                                                               | Nomor Telepon Penjamin                                    | Patient                            | Patient.contact[i].telecom.system                                   |
| Patient.contact[i].telecom.value                                |
| Patient.contact[i].telecom.use                                  |
| j                                                               | Ruangan / Kelas / Poli                                    | Encounter                          | Encounter.location                                                  |
| k                                                               | Nama Dokter Penanggung Jawab Pelayanan (DPJP)             | Encounter                          | Encounter.participant                                               |
| 2                                                               | Tanggal dan Waktu Masuk                                   |
| a                                                               | Tanggal Masuk                                             | Encounter                          | Encounter.period.start                                              | 1    |
| b                                                               | Jam masuk                                                 | Encounter                          | Encounter.period.start                                              |
| 3                                                               | Tanggal dan Waktu Discharge Administrasi                  |
| a                                                               | Tanggal Discharge Administrasi                            | Encounter                          | Encounter.period.end                                                | 1    |
| b                                                               | Jam Discharge Administrasi                                | Encounter                          | Encounter.period.end                                                |
| 4                                                               | Keluhan Utama                                             | Condition                          | Condition.code                                                      | 6    |
| 5                                                               | Diagnosis                                                 |
| a                                                               | Diagnosis Awal / Masuk                                    | Encounter                          | Encounter.diagnosis.condition                                       | 1    |
| Encounter.diagnosis.use                                         |
| Condition                                                       | Condition.code                                            |
| b                                                               | Diagnosis Akhir / Keluar                                  |
| 1. Diagnosis Primer / Utama                                     | Encounter                                                 | Encounter.diagnosis.condition      |
| Encounter.diagnosis.use                                         |
| Encounter.diagnosis.rank                                        |
| Condition                                                       | Condition.code                                            |
| 2. Diagnosis Sekunder / Penyerta                                | Encounter                                                 | Encounter.diagnosis.condition.code |
| Encounter.diagnosis.use                                         |
| Encounter.diagnosis.rank                                        |
| Condition                                                       | Condition.code                                            |
| 6                                                               | Pemeriksaan Penunjang                                     |
| a                                                               | Laboratorium                                              | Observation                        | Observation.category.coding                                         | 4    |
| Observation.code.coding                                         |
| Observation.value[x]                                            |
| b                                                               | Radiologi                                                 | Observation                        | Observation.category.coding                                         | 6    |
| Observation.code.coding                                         |
| Observation.value[x]                                            |
| ImagingStudy                                                    |
| 7                                                               | Tindakan / Prosedur Medis                                 | Procedure                          | Procedure.code.coding                                               | 2    |
| Procedure.category.coding                                       |
| 8                                                               | Obat-obatan / Terapi                                      |
| a                                                               | Nama Obat                                                 | Medication                         | Medication.code                                                     | 3    |
| MedicationRequest                                               | MedicationRequest.medicationReference                     |
| b                                                               | Bentuk / Sediaan                                          | Medication                         | Medication.form                                                     |
| MedicationRequest                                               | MedicationRequest.medicationReference                     |
| c                                                               | Jumlah Obat                                               | MedicationRequest                  | MedicationRequest.dispenseRequest.quantity                          |
| d                                                               | Metode / Rute Pemberian                                   | MedicationRequest                  | MedicationRequest.dosageInstruction.route                           |
| e                                                               | Dosis Obat yang Diberikan                                 | MedicationRequest                  | MedicationRequest.dosageInstruction.doseAndRate.doseQuantity.value  |
| f                                                               | Unit                                                      | MedicationRequest                  | MedicationRequest.dosageInstruction.doseAndRate.doseQuantity.unit   |
| g                                                               | Frekuensi / Interval                                      | MedicationRequest                  | MedicationRequest.dosageInstruction.timing                          |
| h                                                               | Aturan Tambahan                                           | MedicationRequest                  | MedicationRequest.dosageInstruction.additionalInstruction.coding    |
| MedicationRequest.dosageInstruction.additionalInstruction.text  |
| 9                                                               | Diet                                                      | Composition                        | Composition.type                                                    | 2    |
| Composition.section.code.coding                                 |
| Composition.text.status                                         |
| Composition.text.div                                            |
| 10                                                              | Alergi                                                    | AllergyIntolerance                 | AllergyIntolerance.category.coding                                  | 5    |
| AllergyIntolerance.code.coding                                  |
| 11                                                              | Prognosis                                                 | ClinicalImpression                 | ClinicalImpression.prognosisCodeableConcept.coding                  | 5    |
| 12                                                              | Kondisi Saat Meninggalkan Rumah Sakit                     | Condition                          | Condition.code                                                      | 5    |
| Encounter                                                       | Encounter.hospitalization.dischargeDisposition            |
| 13                                                              | Tingkat Kesadaran                                         | Observation                        | Observation.category.coding                                         | 5    |
| Observation.code.coding                                         |
| Observation.valueCodeableConcept.coding                         |
| 14                                                              | Keadaan umum                                              |
| a                                                               | Vital Sign                                                |
| 1. Denyut jantung                                               | Observation                                               | Observation.category.coding        |
| Observation.code.coding                                         |
| Observation.valueQuantity                                       |
| 2. Pernapasan                                                   | Observation                                               | Observation.category.coding        |
| Observation.code.coding                                         |
| Observation.valueQuantity                                       |
| 3. Tekanan darah                                                |
| * Sistole                                                       | Observation                                               | Observation.category.coding        |
| Observation.code.coding                                         |
| Observation.valueQuantity                                       |
| * Diastole                                                      | Observation                                               | Observation.category.coding        |
| Observation.code.coding                                         |
| Observation.valueQuantity                                       |
| 4. Suhu tubuh                                                   | Observation                                               | Observation.category.coding        |
| Observation.code.coding                                         |
| Observation.valueQuantity                                       |
| 15                                                              | Rencana Tindak Lanjut / Cara Keluar dari Rumah Sakit      | Encounter                          | Encounter.hospitalization.dischargeDisposition                      | 5    |
| ServiceRequest                                                  | ServiceRequest.code.coding                                |
| 16                                                              | Obat yang Dibawa Pulang                                   |
| a                                                               | Nama Obat                                                 | Medication                         | Medication.code                                                     | 3    |
| MedicationDispense                                              | MedicationDispense.medicationReference                    |
| b                                                               | Bentuk / Sediaan                                          | Medication                         | Medication.form                                                     |
| MedicationDispense                                              | MedicationDispense.medicationReference                    |
| c                                                               | Jumlah Obat                                               | MedicationDispense                 | MedicationDispense.quantity                                         |
| d                                                               | Metode / Rute Pemberian                                   | MedicationDispense                 | MedicationDispense.dosageInstruction.route                          |
| e                                                               | Dosis Obat yang Diberikan                                 | MedicationDispense                 | MedicationDispense.dosageInstruction.doseAndRate.doseQuantity.value |
| f                                                               | Unit                                                      | MedicationDispense                 | MedicationDispense.dosageInstruction.doseAndRate.doseQuantity.unit  |
| g                                                               | Frekuensi / Interval                                      | MedicationDispense                 | MedicationDispense.dosageInstruction.timing                         |
| h                                                               | Aturan Tambahan                                           | MedicationDispense                 | MedicationDispense.dosageInstruction.additionalInstruction.coding   |
| MedicationDispense.dosageInstruction.additionalInstruction.text |
| 17                                                              | Instruksi untuk Tindak Lanjut                             |
| a                                                               | Kontrol ke                                                | ServiceRequest                     | ServiceRequest.performer.organization                               | 5    |
| ServiceRequest.performer.locationReference                      |
| ServiceRequest.performer.locationCode                           |
| b                                                               | Tanggal                                                   | ServiceRequest.occurenceDateTime   |
| c                                                               | Dalam Keadaan Darurat dapat Menghubungi                   | ServiceRequest.patientInstruction  |
| 18                                                              | Edukasi                                                   | Procedure                          | Procedure.code.coding                                               | 5    |
| 19                                                              | Sarana Transportasi Untuk Rujuk                           | ServiceRequest                     | ServiceRequest.locationCode                                         | 5    |
| 20                                                              | Pasien / Penanggung Jawab (Nama dan Tanda Tangan)         | Encounter                          | Encounter.subject                                                   | 1    |
| 21                                                              | Dokter Penanggung Jawab Pelayanan (Nama dan Tanda Tangan) | Encounter                          | Encounter.participant                                               | 1    |
| Encounter.participant.type                                      |
