Alias: $locationUpgradeClassVS = http://terminology.kemkes.go.id/ValueSet/locationUpgradeClass
Alias: $locationUpgradeClass = http://terminology.kemkes.go.id/CodeSystem/locationUpgradeClass
Alias: $locationServiceClass-OutpatientVS = http://terminology.kemkes.go.id/ValueSet/locationServiceClass-Outpatient
Alias: $locationServiceClass-InpatientVS = http://terminology.kemkes.go.id/ValueSet/locationServiceClass-Inpatient
Alias: $EncounterLocationServiceClassExtensionVS = http://terminology.kemkes.go.id/ValueSet/EncounterLocationServiceClassExtension

Extension: EncounterLocation
Id: EncounterLocation
Title: "Encounter Location Extention"
Context: Encounter.location
* url = "https://fhir.kemkes.go.id/r4/StructureDefinition/EncounterLocation" (exactly)
* ^extension.extension[0].url = "value"
* ^extension.extension[+].url = "upgradeClassIndicator"
* ^extension.url = "https://fhir.kemkes.go.id/r4/StructureDefinition/ServiceClass"
* ^version = "0.1.0"
* ^date = "2024-05-30T10:41:30+07:00"
* ^publisher = "SatuSehat"
* ^contact.name = "SatuSehat"
* ^contact.telecom[0].system = #url
* ^contact.telecom[=].value = "https://satusehat.kemkes.go.id/"
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "fhir@dto.kemkes.go.id"
* . ^short = "Encounter Location Extention"
* extension contains
    locationServiceClass 1..1 and
    upgradeClassIndicator 1..1
* extension[locationServiceClass].value[x] 1..
* extension[locationServiceClass].value[x] only CodeableConcept
* extension[locationServiceClass].value[x] from $locationServiceClass-OutpatientVS (required)
* extension[locationServiceClass].value[x] from $locationServiceClass-InpatientVS (required)
* extension[upgradeClassIndicator].value[x] 1..
* extension[upgradeClassIndicator].value[x] only CodeableConcept
* extension[upgradeClassIndicator].value[x] from $locationUpgradeClassVS (required)