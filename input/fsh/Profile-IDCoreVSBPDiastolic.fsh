Alias: $loinc = http://loinc.org

Profile: IDCoreVSBPDiastolic
Parent: IDCoreObservationVitalSigns
Title: "Diastolic Blood Pressure"
Description: "Profile for diastolic blood pressure value."
* ^url = "http://hl7.org/fhir/us/vitals/StructureDefinition/vs-bp-diastolic"
* ^version = "2.0.0"
* ^status = #draft
* code.coding.code = #8462-4 (exactly)
* code.coding.display ^short = "Diastolic blood pressure"
* value[x] 1..1
* value[x] only Quantity
* value[x] obeys dias-ele-1
* value[x].unit 1..1 MS
* value[x].system 1..1 MS
* value[x].system = "http://unitsofmeasure.org" (exactly)
* value[x].code 1..1 MS
* value[x].code = #mm[Hg] (exactly)
* interpretation 1..1

Invariant: dias-ele-1
Description: "All FHIR elements must have a @value or children"
* severity = #error
* expression = "if(Observation.value.ofType(Quantity).value > 0,Observation.value.ofType(Quantity).value > 450)"
* xpath = "@value|f:*|h:div"
* source = "http://hl7.org/fhir/StructureDefinition/Element"