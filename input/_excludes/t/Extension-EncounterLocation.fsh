Alias: $locationUpgradeClassVS = http://terminology.kemkes.go.id/ValueSet/locationUpgradeClass
Alias: $locationUpgradeClass = http://terminology.kemkes.go.id/CodeSystem/locationUpgradeClass
Alias: $locationServiceClass-OutpatientVS = http://terminology.kemkes.go.id/ValueSet/locationServiceClass-Outpatient
Alias: $locationServiceClass-InpatientVS = http://terminology.kemkes.go.id/ValueSet/locationServiceClass-Inpatient
Alias: $EncounterLocationServiceClassExtensionVS = http://terminology.kemkes.go.id/ValueSet/EncounterLocationServiceClassExtension

Extension: EncounterLocation
Id: 13957
Title: "Encounter Location Extention"
Context: Encounter.location
* ^extension.url = "https://fhir.kemkes.go.id/r4/StructureDefinition/ServiceClass"
* ^extension.extension[0].url = "value"
* ^extension.extension[=].valueCodeableConcept = $locationServiceClass-Outpatient#reguler
* ^extension.extension[+].url = "upgradeClassIndicator"
* ^extension.extension[=].valueCodeableConcept = $locationUpgradeClass#kelas-tetap
* ^url = "https://fhir.kemkes.go.id/r4/StructureDefinition/EncounterLocation"
* . ^short = "Encounter Location Extention"
* extension contains serviceClass 1..1
* extension[serviceClass].extension 2..2
* extension[serviceClass].extension contains
    locationServiceClass 1..1 and
    upgradeClassIndicator 1..1
* extension[serviceClass].extension[locationServiceClass].value[x] 1..
* extension[serviceClass].extension[locationServiceClass].value[x] only CodeableConcept
* extension[serviceClass].extension[locationServiceClass].value[x] from $locationServiceClass-OutpatientVS (required)
* extension[serviceClass].extension[locationServiceClass].value[x] from $locationServiceClass-InpatientVS (required)
* extension[serviceClass].extension[upgradeClassIndicator].value[x] 1..
* extension[serviceClass].extension[upgradeClassIndicator].value[x] only CodeableConcept
* extension[serviceClass].extension[upgradeClassIndicator].value[x] from $locationUpgradeClassVS (required)
* url = "https://fhir.kemkes.go.id/r4/StructureDefinition/EncounterLocation" (exactly)