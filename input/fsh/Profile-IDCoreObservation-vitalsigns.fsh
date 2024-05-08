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

Profile: IDCoreObservation-vitalsigns
Parent: IDCoreObservation
Id: vitalsigns
Title: "Vital Signs Profile"
Description: "IDCore Vital Signs Profile"
* ^url = "http://hl7.org/fhir/StructureDefinition/vitalsigns"
* ^status = #draft
* ^experimental = false
* ^date = "2016-03-25"
* ^publisher = "Health Level Seven International (Orders and Observations Workgroup)"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://www.hl7.org/Special/committees/orders/index.cfm Orders and Observations"
* . 0..*
* status 1..1 MS
* status only code
* status from http://hl7.org/fhir/ValueSet/observation-status|4.0.1 (required)
* category 1..* MS
* category only CodeableConcept
* category.coding 1..* MS
* category.coding only Coding
* category.coding.system 1..1 MS
* category.coding.system only uri
* category.coding.system = "http://terminology.hl7.org/CodeSystem/observation-category" (exactly)
* category.coding.code 1..1 MS
* category.coding.code only code
* category.coding.code = #vital-signs (exactly)
* code 1..1 MS
* code only CodeableConcept
* code from VitalSigns (extensible)
* subject 1..1 MS
* subject only Reference(Patient)
* effective[x] 1..1 MS
* effective[x] only dateTime or Period
* value[x] 1..1 MS
* dataAbsentReason 0..1 MS
* dataAbsentReason only CodeableConcept
* hasMember only Reference(QuestionnaireResponse or MolecularSequence or $vitalsigns)
* derivedFrom only Reference(DocumentReference or ImagingStudy or Media or QuestionnaireResponse or MolecularSequence or $vitalsigns)
* component MS
* component.code 1..1 MS
* component.code only CodeableConcept
* component.code from VitalSigns (extensible)
* component.value[x] 0..1 MS
* component.value[x] from http://hl7.org/fhir/ValueSet/ucum-vitals-common|4.0.1 (required)
* component.dataAbsentReason 0..1 MS
* component.dataAbsentReason only CodeableConcept