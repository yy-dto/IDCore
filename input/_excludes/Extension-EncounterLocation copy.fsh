Extension: EncounterLocation
Title: "Encounter Location Extention"
Description: "The administrative code of the address, represented in six levels: province, city/regency, district, village, rt and rw."
Context: Encounter.location
* ^url = "https://fhir.kemkes.go.id/r4/StructureDefinition/EncounterLocation"

* ^extension[0].url = "https://fhir.kemkes.go.id/r4/StructureDefinition/EncounterLocation"
* ^extension[0].extension[0].url = "value"
* ^extension[0].extension[=].valueCodeableConcept = #reguler
* ^extension[0].extension[+].url = "upgradeClassIndicator"
* ^extension[0].extension[=].valueCodeableConcept = #kelas-tetap
* extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.rules = #open
* extension contains
    serviceClass 1..1 
* extension[serviceClass] only extension
* extension[serviceClass] ^slicing.discriminator.type = #value
* extension[serviceClass] ^slicing.discriminator.path = "url"
* extension[serviceClass] ^slicing.rules = #open
* extension[serviceClass].extension ^slicing.discriminator.type = #value
* extension[serviceClass].extension ^slicing.discriminator.path = "url"
* extension[serviceClass].extension ^slicing.rules = #open
* extension[serviceClass].extension contains
    locationServiceClass 1..1 and
    upgradeClassIndicator 1..1
* extension[serviceClass].extension[locationServiceClass] only extension
* extension[serviceClass].extension[locationServiceClass].url 1..1
* extension[serviceClass].extension[locationServiceClass].value[x] 1..1
* extension[serviceClass].extension[locationServiceClass].value[x] only CodeableConcept
* extension[serviceClass].extension[locationServiceClass].value[x] from EncounterLocationServiceClassExtension
* extension[serviceClass].extension[upgradeClassIndicator] only extension
* extension[serviceClass].extension[upgradeClassIndicator].url 1..1
* extension[serviceClass].extension[upgradeClassIndicator].value[x] 1..1
* extension[serviceClass].extension[upgradeClassIndicator].value[x] only CodeableConcept
* extension[serviceClass].extension[upgradeClassIndicator].value[x] from EncounterLocationUpgradeClass