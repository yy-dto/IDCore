Alias: $v3-ActCode = http://terminology.hl7.org/CodeSystem/v3-ActCode
Alias: $v3-ParticipationType = http://terminology.hl7.org/CodeSystem/v3-ParticipationType
Alias: $Encounter.location = https://fhir.kemkes.go.id/r4/StructureDefinition/EncounterLocation
Alias: $locationServiceClass-Outpatient = http://terminology.kemkes.go.id/CodeSystem/locationServiceClass-Outpatient
Alias: $locationServiceClass-Inpatient = http://terminology.kemkes.go.id/CodeSystem/locationServiceClass-Inpatient
Alias: $service-type = http://hl7.org/fhir/ValueSet/service-type
Alias: $Hl7VSReAdmissionIndicator = http://terminology.hl7.org/ValueSet/v2-0092

Profile: IDCoreEncounter
Parent: Encounter
Id: IDCoreEncounter
Description: "ID Core Encounter profile"
* ^url = "https://fhir.kemkes.go.id/r4/StructureDefinition/IDCoreEncounter"
* ^status = #active
* ^contact.name = "SatuSehat Kementerian Kesehatan Satu Sehat"
* ^contact.telecom[0].system = #url
* ^contact.telecom[=].value = "https://satusehat.kemkes.go.id/platform"
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "cgp@lists.HL7.org"
* identifier 1..
* status from EncounterStatus (required)
* statusHistory.status from EncounterStatus (required)
* class from EncounterClass (required)
* classHistory.class from EncounterClass (required)
* type from EncounterType (required)
* serviceType from $service-type (required)
* priority from ActPriority (required)
* participant.type from ParticipationType (required)
* participant.individual 1..
* period 1..
* period.start 1..
* reasonCode from EncounterReasonCodes (required)
* diagnosis.condition only Reference(Condition)
* diagnosis.use from DiagnosisRole (required)
* hospitalization.admitSource from AdmitSource (required)
* hospitalization.reAdmission from Hl7VSReAdmissionIndicator (required)
* location 1..
* location ^extension[0].url = "https://fhir.kemkes.go.id/r4/StructureDefinition/ServiceClass"
* location ^extension[=].extension[0].url = "value"
* location ^extension[=].extension[=].valueCodeableConcept.coding[0] = $locationServiceClass-Outpatient#reguler
* location ^extension[=].extension[=].valueCodeableConcept.coding[+] = $locationServiceClass-Inpatient#1
* location ^extension[=].extension[+].url = "upgradeClassIndicator"
* location ^extension[=].extension[=].valueCodeableConcept = $locationUpgradeClass#kelas-tetap
* location.extension contains $Encounter.location named encounterlocation 1..*
* serviceProvider 1..

Instance: IDCoreEncounter
InstanceOf: Encounter
Usage: #example
* basedOn = Reference(ServiceRequest/1e1a260d-538f-4172-ad68-0aa5f8ccfc4a)
* class = $v3-ActCode#IMP "inpatient encounter"
* identifier.system = "http://sys-ids.kemkes.go.id/encounter/10085103"
* identifier.value = "10085103"
* location.extension.url = "https://fhir.kemkes.go.id/r4/StructureDefinition/ServiceClass"
* location.extension.extension[0].url = "value"
* location.extension.extension[=].valueCodeableConcept = $locationServiceClass-Inpatient#1 "Kelas 1"
* location.extension.extension[+].url = "upgradeClassIndicator"
* location.extension.extension[=].valueCodeableConcept = $locationUpgradeClass#kelas-tetap "Kelas Tetap Perawatan"
* location.location = Reference(Location/b29038d4-9ef0-4eb3-a2e9-3c02df668b07) "Bed 2, Ruang 210, Bangsal Rawat Inap Kelas 1, Layanan Penyakit Dalam, Lantai 2, Gedung Utama"
* participant.individual = Reference(Practitioner/N10000001) "Dokter Bronsig"
* participant.type = $v3-ParticipationType#ATND "attender"
* period.start = "2022-12-25T08:00:00+00:00"
* serviceProvider = Reference(Organization/10085103)
* status = #in-progress
* statusHistory.period.start = "2022-12-25T08:00:00+00:00"
* statusHistory.status = #in-progress
* subject = Reference(Patient/100000030015) "Diana Smith"