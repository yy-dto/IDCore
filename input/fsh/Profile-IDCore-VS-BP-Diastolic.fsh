Alias: $Observation.code = http://terminology.kemkes.go.id/ValueSet/Observation.code
Alias: $Observation.category = http://terminology.hl7.org/ValueSet/v3-ObservationCategory
Alias: $Observation.dataAbsentReason = http://terminology.hl7.org/CodeSystem/data-absent-reason
Alias: $Observation.interpretation = http://terminology.kemkes.go.id/ValueSet/Observation.interpretation
Alias: $Observation.bodySite = http://hl7.org/fhir/ValueSet/body-site
Alias: $Observation.methods = http://hl7.org/fhir/ValueSet/observation-methods
Alias: $Observation.status = http://hl7.org/fhir/ValueSet/observation-status
Alias: $Observation.referencerangeType = http://terminology.hl7.org/ValueSet/referencerange-meaning
Alias: $Observation.referencerangeAppliesTo = http://hl7.org/fhir/ValueSet/referencerange-appliesto
Alias: $vitalsigns = http://hl7.org/fhir/StructureDefinition/vitalsigns

Profile: IDCore-VS-BP-Systolic
Parent: IDCoreObservation-vitalsigns
Id: vs-bp-systolic
Title: "Blood Pressure Panel"
Description: "Blood Pressure Panel; a grouping of systolic, diastolic, and mean arterial blood pressure components."
* ^url = "http://hl7.org/fhir/us/vitals/StructureDefinition/blood-pressure-panel"
* ^version = "2.0.0"
* ^status = #draft
* status MS
* category.coding.system = "http://terminology.hl7.org/CodeSystem/observation-category"
* category.coding.code = #vital-signs
* code = $loinc#8462-4
* code MS
* code ^short = "Systolic blood pressure"
* code.value[x] only Quantity
* code.value[x] MS
* code.value[x].value 1.. MS
* code.value[x].unit 1.. MS
* code.value[x].system 1.. MS
* code.value[x].system = "http://unitsofmeasure.org" (exactly)
* code.value[x].code 1.. MS
* code.value[x].code = #mm[Hg] (exactly)
* subject 1.. MS
* subject only Reference(Patient)
* effective[x] 1.. MS
* value[x] ..0
* interpretation ..1
* interpretation from $NumericResultIntVS (extensible)
* bodySite MS
* bodySite from $bpmeasbodylocationprecoord (extensible)
* bodySite ^binding.description = "A set of codes that describe where on/in the body an observation or procedure took place"