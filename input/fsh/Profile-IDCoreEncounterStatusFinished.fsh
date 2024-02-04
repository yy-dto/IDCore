Profile: IDCoreEncounterStatusFinished
Parent: IDCoreEncounter
Description: "Encounter profile when the Status is Finished"
* statusHistory.period.start 1..1
* statusHistory.period.end 1..1
* classHistory.period.start 1..1 
* classHistory.period.end 1..1 
* diagnosis 1..*
* diagnosis.condition 1..1

Alias: $v3-ActCode = http://terminology.hl7.org/CodeSystem/v3-ActCode
Alias: $v3-ParticipationType = http://terminology.hl7.org/CodeSystem/v3-ParticipationType
Alias: $locationServiceClass-Inpatient = http://terminology.kemkes.go.id/CodeSystem/locationServiceClass-Inpatient
Alias: $locationUpgradeClass = http://terminology.kemkes.go.id/CodeSystem/locationUpgradeClass
Alias: $diagnosis-role = http://terminology.hl7.org/CodeSystem/diagnosis-role
Alias: $discharge-disposition = http://terminology.hl7.org/CodeSystem/discharge-disposition

Instance: IDCoreEncounterStatusFinished
InstanceOf: IDCoreEncounter
Usage: #example
* identifier.system = "http://sys-ids.kemkes.go.id/encounter/10085103"
* identifier.value = "100000030015"
* status = #finished
* class = $v3-ActCode#IMP "inpatient encounter"
* subject = Reference(Patient/100000030015) "Diana Smith"
* participant.type = $v3-ParticipationType#ATND "attender"
* participant.individual = Reference(Practitioner/N10000001) "Dokter Bronsig"
* period.start = "2022-12-25T08:00:00+00:00"
* period.end = "2022-12-30T09:30:27+07:00"
* location.location = Reference(Location/b29038d4-9ef0-4eb3-a2e9-3c02df668b07) "Bed 2, Ruang 44, Bangsal Rawat Inap Kelas 1, Layanan Penyakit Dalam, Lantai 2, Gedung Utama"
* location.period.start = "2022-12-25T08:00:00+00:00"
* location.period.end = "2022-12-30T09:30:27+07:00"
* location.extension.url = "https://fhir.kemkes.go.id/r4/StructureDefinition/ServiceClass"
* location.extension.extension[0].url = "value"
* location.extension.extension[=].valueCodeableConcept = $locationServiceClass-Inpatient#1 "Kelas 1"
* location.extension.extension[+].url = "upgradeClassIndicator"
* location.extension.extension[=].valueCodeableConcept = $locationUpgradeClass#kelas-tetap "Kelas Tetap Perawatan"
* diagnosis[0].condition = Reference(Condition/a734df17-84ca-4a09-998c-95442eba13d9) "Chronic kidney disease, stage 5"
* diagnosis[=].use = $diagnosis-role#DD "Discharge diagnosis"
* diagnosis[=].rank = 1
* diagnosis[+].condition = Reference(Condition/23cc164d-9e49-4d6c-b46b-576efbb123fe) "Anemia in chronic kidney disease"
* diagnosis[=].use = $diagnosis-role#DD "Discharge diagnosis"
* diagnosis[=].rank = 2
* statusHistory[0].status = #in-progress
* statusHistory[=].period.start = "2022-12-25T08:00:00+00:00"
* statusHistory[=].period.end = "2022-12-30T09:30:27+07:00"
* statusHistory[+].status = #finished
* statusHistory[=].period.start = "2022-12-30T09:30:27+07:00"
* statusHistory[=].period.end = "2022-12-30T09:30:27+07:00"
* hospitalization.dischargeDisposition = $discharge-disposition#home "Home"
* hospitalization.dischargeDisposition.text = "Anjuran dokter untuk pulang dan kontrol kembali dan melakukan hemodialisis Rutin 1 Bulan Sekali"
* serviceProvider = Reference(Organization/10085103)
* basedOn = Reference(ServiceRequest/1e1a260d-538f-4172-ad68-0aa5f8ccfc4a)