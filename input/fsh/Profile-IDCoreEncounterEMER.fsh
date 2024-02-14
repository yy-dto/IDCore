Profile: IDCoreEncounterEMER
Parent: IDCoreEncounter
Description: "Encounter profile for Emergency patient"
* location.extension.extension 1..1
* location.extension.extension.valueCodeableConcept from EncounterLocationServiceClassOutpatientVS

Alias: $v3-ActCode = http://terminology.hl7.org/CodeSystem/v3-ActCode
Alias: $v3-ParticipationType = http://terminology.hl7.org/CodeSystem/v3-ParticipationType
Alias: $locationServiceClass-Outpatient = http://terminology.kemkes.go.id/CodeSystem/locationServiceClass-Outpatient
Alias: $locationUpgradeClass = http://terminology.kemkes.go.id/CodeSystem/locationUpgradeClass

Instance: IDCoreEncounterEMER
InstanceOf: IDCoreEncounter
Usage: #example
* identifier.system = "http://sys-ids.kemkes.go.id/encounter/10000002"
* identifier.value = "KSP20240001"
* status = #arrived
* class = $v3-ActCode#EMER "emergency"
* subject = Reference(Patient/100000030015) "Diana Smith"
* participant.type = $v3-ParticipationType#ATND "attender"
* participant.individual = Reference(Practitioner/N10000001) "Dokter Bronsig"
* period.start = "2023-07-04T08:30:00+00:00"
* location.location = Reference(Location/022f4098-d391-42c0-bba1-abeab8232a13) "Ruangan Triase, Instalasi Gawat Darurat, Gedung Utama, Lantai 1"
* location.period.start = "2023-07-04T08:30:00+00:00"
* location.extension.url = "https://fhir.kemkes.go.id/r4/StructureDefinition/ServiceClass"
* location.extension.extension[0].url = "value"
* location.extension.extension[=].valueCodeableConcept = $locationServiceClass-Outpatient#reguler "Kelas Reguler"
* location.extension.extension[+].url = "upgradeClassIndicator"
* location.extension.extension[=].valueCodeableConcept = $locationUpgradeClass#kelas-tetap "Kelas Tetap Perawatan"
* statusHistory.status = #arrived
* statusHistory.period.start = "2023-07-04T08:30:00+00:00"
* serviceProvider = Reference(Organization/10000002)