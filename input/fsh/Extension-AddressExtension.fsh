Extension: AddressExtension
Title: "Address administrative code extension"
Context: Patient.address, Practitioner.address
* ^url = "https://fhir.kemkes.go.id/r4/StructureDefinition/AddressExtension"
* ^extension.url = "https://fhir.kemkes.go.id/r4/StructureDefinition/administrativeCode"
* ^extension.extension[0].url = "province"
* ^extension.extension[=].valueCode = #74
* ^extension.extension[+].url = "city"
* ^extension.extension[=].valueCode = #3
* ^extension.extension[+].url = "district"
* ^extension.extension[=].valueCode = #26
* ^extension.extension[+].url = "village"
* ^extension.extension[=].valueCode = #1008
* ^extension.extension[+].url = "rw"
* ^extension.extension[=].valueCode = #1
* ^extension.extension[+].url = "rt"
* ^extension.extension[=].valueCode = #1
* . ^short = "Patient address administrative code extention"
* extension contains 
    province 1..1 and
    city 1..1 and
    district 1..1 and
    village 1..1 and
    rw 1..1 and
    rt 1..1
* extension[province].url 1..1
* extension[province].value[x] 1..1
* extension[province].value[x] only code
* extension[city].url 1..1
* extension[city].value[x] 1..1
* extension[city].value[x] only code
* extension[district].url 1..1
* extension[district].value[x] 1..1
* extension[district].value[x] only code
* extension[village].url 1..1
* extension[village].value[x] 1..1
* extension[village].value[x] only code
* extension[rw].url 1..1
* extension[rw].value[x] 1..1
* extension[rw].value[x] only code
* extension[rt].url 1..1
* extension[rt].value[x] 1..1
* extension[rt].value[x] only code
* url = "https://fhir.kemkes.go.id/r4/StructureDefinition/AddressExtension" (exactly)