CodeSystem: MeasureScoring
Id: measure-scoring
Title: "MeasureScoring"
Description: "The scoring type of the measure."
* ^meta.lastUpdated = "2021-03-26T11:10:28.568+00:00"
* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg"
* ^extension[=].valueCode = #cqi
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 2
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.4.642.1.1232"
* ^version = "3.0.0"
* ^status = #draft
* ^experimental = false
* ^date = "2021-03-26T11:10:28+00:00"
* ^publisher = "Health Level Seven International"
* ^contact.telecom[0].system = #url
* ^contact.telecom[=].value = "http://hl7.org"
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "hq@HL7.org"
* ^copyright = "This material derives from the HL7 Terminology (THO). THO is copyright ©1989+ Health Level Seven International and is made available under the CC0 designation. For more licensing information see: https://terminology.hl7.org/license"
* ^caseSensitive = true
* ^valueSet = "http://terminology.hl7.org/ValueSet/measure-scoring"
* ^content = #complete
* #proportion "Proportion" "The measure score is defined using a proportion."
* #ratio "Ratio" "The measure score is defined using a ratio."
* #continuous-variable "Continuous Variable" "The score is defined by a calculation of some quantity."
* #cohort "Cohort" "The measure is a cohort definition."
* #composite "Composite" "The measure score combines multiple component measures in to a single quality measure score."