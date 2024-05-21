Alias: $Observation.bodySiteVS = http://terminology.kemkes.go.id/ValueSet/Observation-bodysite

Profile: IDCoreVSBPSystolic
Parent: IDCoreObservationVitalSigns
Title: "Systolic Blood Pressure"
Description: "Profile for systolic blood pressure value."
* ^url = "http://terminology.kemkes.go.id/vitals/StructureDefinition/vs-bp-systolic"
* ^version = "1.0.0"
* ^status = #active
* code.coding.code = #8480-6 (exactly)
* code.coding.display ^short = "Systolic blood pressure"
* bodySite from $Observation.bodySiteVS
* value[x] 1..1
* value[x] only Quantity
* value[x] obeys sys-ele-1
* value[x].unit 1..1 MS
* value[x].system 1..1 MS
* value[x].system = "http://unitsofmeasure.org" (exactly)
* value[x].code 1..1 MS
* value[x].code = #mm[Hg] (exactly)
* interpretation 1..1

Invariant: sys-ele-1
Description: "All FHIR elements must have a @value or children"
* severity = #error
* expression = "Observation.value.as(Quantity).value >= 0 and Observation.value.as(Quantity).value <= 450"
* xpath = "@value|f:*|h:div"