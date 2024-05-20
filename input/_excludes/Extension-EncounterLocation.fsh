Extension: EncounterLocation
Title: "Encounter Location Extention"
Description: "The administrative code of the address, represented in six levels: province, city/regency, district, village, rt and rw."
Context: Encounter.location
* ^url = "https://fhir.kemkes.go.id/r4/StructureDefinition/EncounterLocation"
* extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.rules = #open
* extension contains
    serviceClass 1..1 and
    detailed 1..*
* extension[serviceClass] only extension
* extension[serviceClass].extension ^slicing.discriminator.type = #value
* extension[serviceClass].extension ^slicing.discriminator.path = "url"
* extension[serviceClass].extension ^slicing.rules = #open
* extension[serviceClass].extension contains
    locationServiceClass 1..1 and
    upgradeClassIndicator 1..1
* extension[serviceClass].extension[locationServiceClass].valueCodeableConcept from EncounterLocationServiceClassExtension
* extension[serviceClass].extension[upgradeClassIndicator].valueCodeableConcept from EncounterLocationUpgradeClass