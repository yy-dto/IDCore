ValueSet: LaboratoryObservationSubType
Id: v3-LaboratoryObservationSubtype
Title: "Laboratory Observation Sub-Type"
Description: "Value Set of codes specifying an observation sub-type used with observation type code RSLT (Result)."
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.10.20.22.5.302"
* ^version = "2.0.0"
* ^status = #active
* ^experimental = false
* ^date = "2021-03-24T00:00:00.000-06:00"
* ^publisher = "Health Level Seven International"
* ^contact.telecom[0].system = #url
* ^contact.telecom[=].value = "http://hl7.org"
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "hq@HL7.org"
* ^immutable = false
* ^copyright = "This material derives from the HL7 Terminology THO. THO is copyright ©1989+ Health Level Seven International and is made available under the CC0 designation. For more licensing information see: https://terminology.hl7.org/license"
* include codes from system http://terminology.hl7.org/CodeSystem/v2-0937|3.0.0
* exclude ObservationSubtype#AOE "Ask at Order Entry"
* exclude ObservationSubtype#ASC "Ask at Specimen Collection"