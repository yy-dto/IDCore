Extension: CitizenshipStatusExtension
Id: CitizenshipStatusExtension
Title: "Patient citizenship status extension"
Context: Patient, Practitioner
* url = "https://fhir.kemkes.go.id/r4/StructureDefinition/CitizenshipStatusExtension" (exactly)
* . ^short = "Patient citizenship status extension"
* extension contains 
    citizenship 1..1 
* extension[citizenship].value[x] 1..1
* extension[citizenship].value[x] only code