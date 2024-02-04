Profile: IDCoreEncounter
Parent: Encounter
Description: "ID Core Encounter profile"

* identifier 1..*
* status 1..1
* statusHistory 0..*
* statusHistory.status 1..1
* statusHistory.period 1..1
* class 1..1
* classHistory 0..*
* classHistory.class 1..1
* classHistory.period 1..1
* type 0..*
* serviceType 0..1
* priority 0..1
* subject 0..1
* episodeOfCare 0..1
* basedOn 0..1
* participant 0..*
* participant.type 0..*
* participant.period 0..1
* participant.individual 1..1
* appointment 0..1
* period 1..1
* period.start 1..1
* length 0..1
* reasonCode 0..*
* reasonReference 0..*
* diagnosis 0..*
* diagnosis.condition 1..1
* diagnosis.use 0..1
* diagnosis.rank 0..1
* account 0..*
* hospitalization 0..1
* hospitalization.preAdmissionIdentifier 0..1
* hospitalization.origin 0..1
* hospitalization.admitSource 0..1
* hospitalization.reAdmission 0..1
* hospitalization.dietPreference 0..1
* hospitalization.specialCourtesy 0..1
* hospitalization.specialArrangement 0..1
* hospitalization.destination 0..1
* hospitalization.dischargeDisposition 0..1
* location 0..*
* location.location 1..1
* location.status 0..1
* location.physicalType 0..1
* location.period 0..1
* serviceProvider 1..1
* partOf 0..1
* status from EncounterStatusVS
* statusHistory.status from EncounterStatusVS
* statusHistory.period 1..1
* class from EncounterClassVS
* classHistory.class  from EncounterClassVS
* type from EncounterTypeVS
* serviceType from EncounterServiceTypeVS
* priority from ActPriorityVS
* subject only Reference(Patient or Group)
* episodeOfCare only Reference(EpisodeOfCare)
* basedOn only Reference(ServiceRequest)
* participant.type from ParticipationTypeVS
* participant.individual only Reference(Practitioner or PractitionerRole or RelatedPerson)
* appointment only Reference(Appointment)
* reasonCode from EncounterReasonCodesVS
* reasonReference only Reference(Condition or Procedure or Observation or ImmunizationRecommendation)
* diagnosis.condition only Reference(Condition or Procedure)
* diagnosis.use from EncounterDiagnosisUseVS
* account only Reference(Account)
* hospitalization.origin only Reference(Location or Organization)
* hospitalization.admitSource from EncounterHospitalizationreAdmitSourceVS
* hospitalization.reAdmission from EncounterHospitalizationreAdmitSourceVS
* hospitalization.destination only Reference(Location or Organization)
* location.location only Reference(Location)
* serviceProvider only Reference(Organization)
* partOf only Reference(Encounter)

Profile: IDCoreEncounterStatusFinished
Parent: IDCoreEncounter
Description: "Encounter profile when the Status is Finished"
* statusHistory.period.start 1..1
* statusHistory.period.end 1..1
* classHistory.period.start 1..1 
* classHistory.period.end 1..1 
* diagnosis 1..*
* diagnosis.condition 1..1