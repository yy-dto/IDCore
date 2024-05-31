Alias: $loinc = http://loinc.org

Profile: IDCoreVSBPDiastolic
Parent: IDCoreObservationVitalSigns
Title: "Diastolic Blood Pressure"
Description: "Profile for diastolic blood pressure value."
* ^url = "http://terminology.kemkes.go.id/vitals/StructureDefinition/vs-bp-diastolic"
* ^version = "1.0.0"
* ^status = #active
* code.coding ^slicing.discriminator[0].type = #value
* code.coding ^slicing.discriminator[=].path = "code"
* code.coding ^slicing.discriminator[+].type = #value
* code.coding ^slicing.discriminator[=].path = "system"
* code.coding ^slicing.ordered = false
* code.coding ^slicing.rules = #open
* code.coding contains BPCode 1..1
* code.coding[BPCode].system 1..1
* code.coding[BPCode].system only uri
* code.coding[BPCode].system = "http://loinc.org" (exactly)
* code.coding[BPCode].code 1..1
* code.coding[BPCode].code only code
* code.coding[BPCode].code = #8462-4  (exactly)
* code.coding[BPCode].display ^short = "Diastolic blood pressure"
* valueQuantity obeys dias-ele-1
* valueQuantity 1..1
* valueQuantity only Quantity
* valueQuantity.value 1..1 MS
* valueQuantity.value only decimal
* valueQuantity.unit 1..1 MS
* valueQuantity.unit only string
* valueQuantity.system 1..1 MS
* valueQuantity.system only uri
* valueQuantity.system = "http://unitsofmeasure.org" (exactly)
* valueQuantity.code 1..1 MS
* valueQuantity.code only code
* valueQuantity.code = #mm[Hg] (exactly)
* interpretation 1..1

Invariant: dias-ele-1
Description: "Observation value should be between 0 - 450 #mm[Hg]"
* severity = #error
* expression = "value.as(Quantity).value >= 0 and value.as(Quantity).value <= 450"
* xpath = "@value|f:*|h:div"