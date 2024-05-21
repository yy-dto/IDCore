Alias: $Observation.codeVS = http://terminology.kemkes.go.id/ValueSet/Observation.code
Alias: $Observation.bodySiteVS = http://terminology.kemkes.go.id/ValueSet/Observation.bodysite
Alias: $Observation.categoryVS = http://terminology.hl7.org/ValueSet/v3-ObservationCategory
Alias: $Observation.dataAbsentReasonVS = http://hl7.org/fhir/ValueSet/data-absent-reason
Alias: $Observation.interpretationVS = http://terminology.kemkes.go.id/ValueSet/Observation.interpretation
Alias: $Observation.methodsVS = http://hl7.org/fhir/ValueSet/observation-methods
Alias: $Observation.statusVS = http://hl7.org/fhir/ValueSet/observation-status
Alias: $Observation.referencerangeTypeVS = http://terminology.hl7.org/ValueSet/referencerange-meaning
Alias: $Observation.referencerangeAppliesToVS = http://hl7.org/fhir/ValueSet/referencerange-appliesto

Profile: IDCoreObservation
Parent: Observation
Description: "ID Core Observation profile" 
* identifier 0..*
* basedOn 0..*
* partOf 0..*
* status 1..1 ?!
* category 0..*
* code 1..1
* subject 1..1
* focus 0..*
* encounter 1..1
* effective[x] 0..1
* issued 0..1
* performer 0..*
* value[x] 0..1
* dataAbsentReason 0..1
* interpretation 0..*
* note 0..*
* bodySite 0..1
* method 0..1
* specimen 0..1
* device 0..1
* referenceRange 0..*
* referenceRange.low 0..1
* referenceRange.high 0..1 
* referenceRange.type 0..1 
* referenceRange.appliesTo 0..* 
* referenceRange.age 0..1
* referenceRange.text 0..1
* hasMember 0..*
* derivedFrom 0..*
* component 0..* 
* component.code 1..1 
* component.value[x] 0..1
* component.dataAbsentReason 0..1 
* component.interpretation 0..* 
* component.referenceRange 0..*

* identifier only Identifier 
* basedOn only Reference(CarePlan or DeviceRequest or ImmunizationRecommendation or MedicationRequest or NutritionOrder or ServiceRequest) 
* partOf only Reference(MedicationAdministration or MedicationDispense or MedicationStatement or Procedure or Immunization or ImagingStudy) 
* status from $Observation.statusVS
* category from $Observation.categoryVS
* code from $Observation.codeVS
* subject only Reference(Patient or Group or Device or Location) 
* focus only Reference(Resource) 
* encounter only Reference(Encounter) 
* effective[x] only dateTime or Period or Timing or instant 
* issued only instant 
* performer only Reference(Practitioner or PractitionerRole or Organization or CareTeam or Patient or RelatedPerson) 
* value[x] only Quantity or CodeableConcept or string or boolean or integer or Range or Ratio or SampledData or time or dateTime or Period
* dataAbsentReason from $Observation.dataAbsentReasonVS
* interpretation from $Observation.interpretationVS
* note only Annotation 
* bodySite from $Observation.bodySiteVS
* method from $Observation.methodsVS
* specimen only Reference(Specimen) 
* device only Reference(Device or DeviceMetric) 
* referenceRange only BackboneElement 
* referenceRange.low only SimpleQuantity 
* referenceRange.high only SimpleQuantity 
* referenceRange.type from $Observation.referencerangeTypeVS
* referenceRange.appliesTo from $Observation.referencerangeAppliesToVS
* referenceRange.age only Range 
* referenceRange.text only string 
* hasMember only Reference(Observation or QuestionnaireResponse or MolecularSequence) 
* derivedFrom only Reference(DocumentReference or ImagingStudy or Media or QuestionnaireResponse or Observation or MolecularSequence) 
* component only BackboneElement 
* component.code from $Observation.codeVS
* component.value[x] only Quantity or CodeableConcept or string or boolean or integer or Range or Ratio or SampledData or time or dateTime or Period 
* component.dataAbsentReason from $Observation.dataAbsentReasonVS
* component.interpretation from $Observation.interpretationVS