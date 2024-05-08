ValueSet: PresentOnAdmissionIndicators
Id: POAIndicators
Title: "Present on Admission Indicators"
Description: "Concepts that describe whether a condition is present when a patient is admitted to a healthcare facility. "
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-steward"
* ^extension.valueContactDetail.name = "HL7 Clinical Quality Information Work Group"
* ^version = "2.0.0"
* ^status = #active
* ^experimental = false
* ^date = "2019-08-26T00:00:00.000-04:00"
* ^publisher = "Health Level Seven International"
* ^contact.telecom[0].system = #url
* ^contact.telecom[=].value = "http://hl7.org"
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "hq@HL7.org"
* ^jurisdiction = ISO3166Part1#US
* include codes from system PresentOnAdmission