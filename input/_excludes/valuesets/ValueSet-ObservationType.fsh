ValueSet: ObservationType
Id: v3-ObservationType
Title: "ObservationType"
Description: "Identifies the kinds of observations that can be performed"
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.1.11.16226"
* ^version = "3.0.0"
* ^status = #active
* ^experimental = false
* ^date = "2014-03-26"
* ^publisher = "Health Level Seven International"
* ^contact.telecom[0].system = #url
* ^contact.telecom[=].value = "http://hl7.org"
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "hq@HL7.org"
* ^copyright = "This material derives from the HL7 Terminology THO. THO is copyright ©1989+ Health Level Seven International and is made available under the CC0 designation. For more licensing information see: https://terminology.hl7.org/license"
* include codes from system ActCode where concept is-a #_ObservationType
* include codes from valueset ObservationDiagnosisTypes
* include codes from valueset LogicalObservationIdentifierNamesAndCodes
* include codes from valueset ObservationSeriesType
* include codes from valueset ObservationSequenceType
* include codes from valueset AnnotationType
* include codes from valueset ObservationIntoleranceType
* include codes from valueset ObservationIssueTriggerCodedObservationType
* include codes from valueset MedicationObservationType
* include codes from valueset ObservationActContextAgeType
* include codes from valueset GeneticObservationType
* exclude ActCode#_ObservationType
* exclude ActCode#_ObservationIssueTriggerCodedObservationType
* exclude ActCode#_GeneticObservationType