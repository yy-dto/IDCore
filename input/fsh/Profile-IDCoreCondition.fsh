Alias: $IDCoreEncounter = https://fhir.kemkes.go.id/r4/StructureDefinition/IDCoreEncounter
Alias: $Condition-clinicalCS = http://terminology.hl7.org/CodeSystem/condition-clinical
Alias: $Condition-clinicalVS = http://terminology.hl7.org/ValueSet/condition-clinical
Alias: $Condition-categoryCS = http://terminology.hl7.org/CodeSystem/condition-category
Alias: $Condition-categoryVS = http://terminology.hl7.org/ValueSet/condition-category
Alias: $Condition-code = http://hl7.org/fhir/ValueSet/condition-code
Alias: $Condition-severity = http://hl7.org/fhir/ValueSet/condition-severity
Alias: $Condition-ver-status = http://terminology.hl7.org/ValueSet/condition-ver-status
Alias: $icd-10 = http://hl7.org/fhir/sid/icd-10
Alias: $Body-site = http://hl7.org/fhir/ValueSet/body-site
Alias: $ConditionEvidenceCode = http://hl7.org/fhir/ValueSet/manifestation-or-symptom
Alias: $Condition-stage = http://hl7.org/fhir/ValueSet/condition-stage
Alias: $Condition-stage-type = http://hl7.org/fhir/ValueSet/condition-stage-type 

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
* clinicalStatus from $Condition-clinicalVS
* onsetDateTime only dateTime
* recordedDate only dateTime
* abatementDateTime only dateTime
* verificationStatus from $Condition-ver-status
* category from $Condition-categoryVS
* severity from $Condition-severity
* code from $Condition-code
* bodySite from $Body-site
* subject only Reference(Patient)
* encounter only Reference(Encounter)
* encounter MS
* recorder only Reference(Practitioner or PractitionerRole or Patient or RelatedPerson)
* stage.summary from $Condition-stage
* stage.assessment only Reference(ClinicalImpression or DiagnosticReport or Observation)
* stage.type from $Condition-stage-type
* evidence.code from $ConditionEvidenceCode

Instance: IDCoreCondition
InstanceOf: Condition
Usage: #example
* clinicalStatus = $Condition-clinicalCS#active "Active"
* category = $Condition-categoryCS#encounter-diagnosis "Encounter Diagnosis"
* code = $icd-10#A15.0 "Tuberculosis of lung, confirmed by sputum microscopy with or without culture"
* subject = Reference(Patient/100000030009) "Budi Santoso"
* encounter = Reference(Encounter/2823ed1d-3e3e-434e-9a5b-9c579d192787)
* onsetDateTime = "2022-11-14T02:00:00+00:00"
* recordedDate = "2022-11-14T02:00:00+00:00"