Alias: $citizenship-status-extension = https://fhir.kemkes.go.id/r4/StructureDefinition/CitizenshipStatusExtension
Alias: $patient-address-extension = https://fhir.kemkes.go.id/r4/StructureDefinition/AddressExtension

Profile: IDCorePractitioner
Parent: Practitioner
Description: "ID Core Practitioner profile"
* ^identifier[0].system = "https://fhir.kemkes.go.id/id/nakes-his-number"
* ^identifier[=].use = #official
* ^identifier[+].system = "https://fhir.kemkes.go.id/id/nik"
* ^identifier[=].use = #official
* ^extension.url = "https://fhir.kemkes.go.id/r4/StructureDefinition/citizenshipStatus"
* address ^extension.url = "https://fhir.kemkes.go.id/r4/StructureDefinition/administrativeCode" 
* active 1..1
* address.city 1..1
* address.country 1..1
* address.line 1..*
* address.use 1..1
* birthDate 1..1
* gender 1..1
* identifier.value 1..1
* name 1..1
* qualification 1..*
* qualification.issuer only Reference(Organization)
* qualification.period.start 1..1
* qualification.period.end 1..1
* extension contains
    $citizenship-status-extension named citizenshipStatus 1..1
* address.extension contains
    $patient-address-extension named addressExtension 1..*