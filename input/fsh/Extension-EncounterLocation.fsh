Extension: EncounterLocation
Title: "Encounter Location"
Description: "Encounter Location." 
Context: Encounter.location
* extension 1..*
* extension.url 1..1
* extension.extension 1..*
* extension.extension.url 1..1
* extension.extension.valueCodeableConcept 1..1
* extension.extension.valueCodeableConcept from https://fhir.kemkes.go.id/r4/ValueSet/EncounterLocationServiceClassInpatientVS (extensible)
* extension.extension.valueCodeableConcept from https://fhir.kemkes.go.id/r4/ValueSet/lEncounterLocationServiceClassOutpatientVS (extensible)