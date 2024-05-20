Profile: IDCoreEncounterIMP
Parent: IDCoreEncounter
Description: "Encounter profile for inpatient patient"
* location.extension.extension.valueCodeableConcept from EncounterLocationServiceClassInpatient
* location.extension.extension.valueCodeableConcept from EncounterLocationUpgradeClass

Alias: $v3-ActCode = http://terminology.hl7.org/CodeSystem/v3-ActCode
Alias: $v3-ParticipationType = http://terminology.hl7.org/CodeSystem/v3-ParticipationType
Alias: $locationServiceClass-Inpatient = http://terminology.kemkes.go.id/CodeSystem/locationServiceClass-Inpatient
Alias: $locationUpgradeClass = http://terminology.kemkes.go.id/CodeSystem/locationUpgradeClass

Instance: IDCoreEncounterIMP
InstanceOf: IDCoreEncounter
Usage: #example
* identifier.system = "http://sys-ids.kemkes.go.id/encounter/10085103"
* identifier.value = "10085103"
* status = #in-progress
* class = $v3-ActCode#IMP "inpatient encounter"
* subject = Reference(Patient/100000030015) "Diana Smith"
* participant.type = $v3-ParticipationType#ATND "attender"
* participant.individual = Reference(Practitioner/N10000001) "Dokter Bronsig"
* period.start = "2021-07-30T08:00:00+00:00"
* location.location = Reference(Location/cbc81aec-51fd-499f-854a-0964d077cf24) "Bed 3, Ruang 208, Bangsal Rawat Inap Kelas 2, Layanan Penyakit Dalam, Lantai 4, Gedung Utama"
* location.period.start = "2021-07-30T08:00:00+00:00"
* location.extension.url = "https://fhir.kemkes.go.id/r4/StructureDefinition/ServiceClass"
* location.extension.extension[+].url = "value"
* location.extension.extension[=].valueCodeableConcept = $locationServiceClass-Inpatient#2 "Kelas 2"
* location.extension.extension[+].url = "upgradeClassIndicator"
* location.extension.extension[=].valueCodeableConcept = $locationUpgradeClass#kelas-tetap "Kelas Tetap Perawatan"
* statusHistory.status = #in-progress
* statusHistory.period.start = "2021-07-30T08:00:00+00:00"
* serviceProvider = Reference(Organization/10085103)
* basedOn = Reference(ServiceRequest/1e1a260d-538f-4172-ad68-0aa5f8ccfc4a)