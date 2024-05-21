Alias: $Observation.category = http://terminology.hl7.org/ValueSet/v3-ObservationCategory
Alias: $Observation.dataAbsentReason = http://terminology.hl7.org/CodeSystem/data-absent-reason
Alias: $Observation.interpretation = http://terminology.kemkes.go.id/ValueSet/Observation.interpretation
Alias: $Observation.bodySite.HLVS = http://hl7.org/fhir/ValueSet/body-site
Alias: $Observation.bodySiteVS = http://terminology.kemkes.go.id/ValueSet/Observation-bodysite
Alias: $Observation.methods = http://hl7.org/fhir/ValueSet/observation-methods
Alias: $Observation.status = http://hl7.org/fhir/ValueSet/observation-status
Alias: $Observation.referencerangeType = http://terminology.hl7.org/ValueSet/referencerange-meaning
Alias: $Observation.referencerangeAppliesTo = http://hl7.org/fhir/ValueSet/referencerange-appliesto
Alias: $vitalsigns = http://hl7.org/fhir/StructureDefinition/vitalsigns
Alias: $vitalsignsVS = http://hl7.org/fhir/ValueSet/observation-vitalsignresult

Profile: IDCoreObservationVitalSigns
Parent: IDCoreObservation
Title: "Vital Signs Profile"
Description: "IDCore Vital Signs Profile"
* ^url = "http://terminology.kemkes.go.id/StructureDefinition/vitalsigns"
* ^status = #active
* ^experimental = false
* category 1..* MS
* category.coding.system 1..1 MS
* category.coding.system = "http://terminology.hl7.org/CodeSystem/observation-category" (exactly)
* category.coding.code 1..1 MS
* category.coding.code = #vital-signs (exactly)
* code 1..1 MS
* code only CodeableConcept
* code from $vitalsignsVS
* bodySite 1..1 MS
* bodySite only CodeableConcept
* bodySite from $Observation.bodySiteVS
* effective[x] 1..1 MS
* effective[x] only dateTime or Period
* value[x] 1..1 MS
* hasMember only Reference(QuestionnaireResponse or MolecularSequence or $vitalsigns)
* derivedFrom only Reference(DocumentReference or ImagingStudy or Media or QuestionnaireResponse or MolecularSequence or $vitalsigns)
* component.code 1..1 MS
* component.code only CodeableConcept
* component.code from $vitalsignsVS
* component.value[x] 0..1 MS