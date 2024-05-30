Alias: $citizenship-status-extension = https://fhir.kemkes.go.id/r4/StructureDefinition/CitizenshipStatusExtension
Alias: $patient-address-extension = https://fhir.kemkes.go.id/r4/StructureDefinition/AddressExtension

Profile: IDCorePatient
Parent: Patient
Description: "ID Core Patient profile"
* ^identifier[0].system = "https://fhir.kemkes.go.id/id/ihs-number"
* ^identifier[=].use = #official
* ^identifier[+].system = "https://fhir.kemkes.go.id/id/nik"
* ^identifier[=].use = #official
* ^identifier[+].system = "https://fhir.kemkes.go.id/id/nik-ibu"
* ^identifier[=].use = #official
* ^identifier[+].system = "https://fhir.kemkes.go.id/id/passport"
* ^identifier[=].use = #official
* ^extension.url = "https://fhir.kemkes.go.id/r4/StructureDefinition/citizenshipStatus"
* address ^extension.url = "https://fhir.kemkes.go.id/r4/StructureDefinition/administrativeCode"
* address.city 1..1
* address.country 1..1
* address.line 1..*
* address.use 1..1
* birthDate only date
* communication.language 1..1
* communication.language.text 0..1
* communication.preferred 0..1
* deceasedBoolean 1..1
* gender 1..1
* identifier 2..*
* identifier.value 1..1
* link.other only Reference(Patient or RelatedPerson)
* multipleBirthBoolean 0..1
* name 1..*
* extension contains
    $citizenship-status-extension named citizenshipStatus 1..1
* address.extension contains
    $patient-address-extension named addressExtension 1..*