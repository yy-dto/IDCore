Alias: $IDCoreEncounter = https://fhir.kemkes.go.id/r4/StructureDefinition/IDCoreEncounter

Profile: IDCoreCondition
Parent: Condition
Description: "ID Core Condition profile"
* identifier 0..* 
* clinicalStatus 0..1
* verificationStatus 0..1
* category 1..*
* severity 0..1
* code 1..1
* bodySite 0..*
* subject 1..1
* encounter 1..1
* onset[x] 0..1
* abatement[x] 0..1
* recordedDate 0..1
* recorder 0..1
* stage 0..*
* stage.summary 0..1
* stage.assessment 0..*
* stage.type 0..1
* evidence 0..*
* evidence.code 0..*
* evidence.detail 0..*
* note 0..*

* clinicalStatus from ConditionClinicalStatusVS
* onsetDateTime only dateTime
* recordedDate only dateTime
* abatementDateTime only dateTime
* verificationStatus from ConditionVerificationStatusVS
* category from ConditionCategoryVS
* severity from ConditionSeverityVS
* code from ConditionCodeVS
* bodySite from ConditionBodySiteVS
* subject only Reference(Patient)
* encounter only Reference($IDCoreEncounter)
* recorder only Reference(Practitioner or PractitionerRole or Patient or RelatedPerson)
* stage.summary from ConditionStageSummaryVS
* stage.assessment only Reference(ClinicalImpression or DiagnosticReport or Observation)
* stage.type from ConditionStageTypeVS
* evidence.code from ConditionEvidenceCodeVS

Alias: $condition-clinical = http://terminology.hl7.org/CodeSystem/condition-clinical
Alias: $condition-category = http://terminology.hl7.org/CodeSystem/condition-category
Alias: $icd-10 = http://hl7.org/fhir/sid/icd-10

Instance: IDCoreCondition
InstanceOf: Condition
Usage: #example
* clinicalStatus = $condition-clinical#active "Active"
* category = $condition-category#encounter-diagnosis "Encounter Diagnosis"
* code = $icd-10#A15.0 "Tuberculosis of lung, confirmed by sputum microscopy with or without culture"
* subject = Reference(Patient/100000030009) "Budi Santoso"
* encounter = Reference(Encounter/2823ed1d-3e3e-434e-9a5b-9c579d192787)
* onsetDateTime = "2022-11-14T02:00:00+00:00"
* recordedDate = "2022-11-14T02:00:00+00:00"