Profile: IDCoreEncounter
Parent: http://hl7.org/fhir/StructureDefinition/Encounter
Description: "ID Core Encounter profile"
* ^url = "https://fhir.kemkes.go.id/r4/StructureDefinition/IDCoreEncounter"
* identifier 1..*
* status 1..1
* statusHistory 0..*
* statusHistory.status 1..1
* statusHistory.period 1..1
* class 1..1
* classHistory 0..*
* classHistory.class 1..1
* classHistory.period 1..1
* type 0..*
* serviceType 0..1
* priority 0..1
* subject 0..1
* episodeOfCare 0..*
* basedOn 0..*
* participant 0..*
* participant.type 0..*
* participant.period 0..1
* participant.individual 1..1
* appointment 0..*
* period 1..1
* period.start 1..1
* length 0..1
* reasonCode 0..*
* reasonReference 0..*
* diagnosis 0..*
* diagnosis.condition 1..1
* diagnosis.use 0..1
* diagnosis.rank 0..1
* account 0..*
* hospitalization 0..1
* hospitalization.preAdmissionIdentifier 0..1
* hospitalization.origin 0..1
* hospitalization.admitSource 0..1
* hospitalization.reAdmission 0..1
* hospitalization.dietPreference 0..*
* hospitalization.specialCourtesy 0..*
* hospitalization.specialArrangement 0..*
* hospitalization.destination 0..1
* hospitalization.dischargeDisposition 0..1
* location 0..*
* location.extension contains https://fhir.kemkes.go.id/r4/StructureDefinition/EncounterLocation named encounterLocation 0..1
* location.location 1..1
* location.status 0..1
* location.physicalType 0..1
* location.period 0..1
* serviceProvider 1..1
* partOf 0..1
* status from EncounterStatusVS
* statusHistory.status from EncounterStatusVS
* statusHistory.period 1..1
* class from EncounterClassVS
* classHistory.class from EncounterClassVS
* type from EncounterTypeVS
* serviceType from EncounterServiceTypeVS
* priority from ActPriorityVS
* subject only Reference(Patient or Group)
* episodeOfCare only Reference(EpisodeOfCare)
* basedOn only Reference(ServiceRequest)
* participant.type from ParticipationTypeVS
* participant.individual only Reference(Practitioner or PractitionerRole or RelatedPerson)
* appointment only Reference(Appointment)
* reasonCode from EncounterReasonCodesVS
* reasonReference only Reference(IDCoreCondition or Procedure or Observation or ImmunizationRecommendation)
* diagnosis.condition only Reference(IDCoreCondition)
* diagnosis.use from EncounterDiagnosisUseVS
* account only Reference(Account)
* hospitalization.origin only Reference(Location or Organization)
* hospitalization.admitSource from EncounterHospitalizationAdmitSourceVS
* hospitalization.reAdmission from EncounterHospitalizationreAdmitSourceVS
* hospitalization.destination only Reference(Location or Organization)
* location.location only Reference(Location)
* serviceProvider only Reference(Organization)
* partOf only Reference(Encounter)

Alias: $v3-ActCode = http://terminology.hl7.org/CodeSystem/v3-ActCode
Alias: $locationServiceClass-Inpatient = http://terminology.kemkes.go.id/CodeSystem/locationServiceClass-Inpatient
Alias: $locationUpgradeClass = http://terminology.kemkes.go.id/CodeSystem/locationUpgradeClass
Alias: $v3-ParticipationType = http://terminology.hl7.org/CodeSystem/v3-ParticipationType

Instance: IDCoreEncounter
InstanceOf: Encounter
Usage: #example
* basedOn = Reference(ServiceRequest/1e1a260d-538f-4172-ad68-0aa5f8ccfc4a)
* class = $v3-ActCode#IMP "inpatient encounter"
* identifier.system = "http://sys-ids.kemkes.go.id/encounter/10085103"
* identifier.value = "10085103"
* location.extension.url = "https://fhir.kemkes.go.id/r4/StructureDefinition/ServiceClass"
* location.extension.extension[+].url = "value"
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