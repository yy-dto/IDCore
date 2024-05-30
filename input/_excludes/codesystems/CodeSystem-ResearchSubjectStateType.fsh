CodeSystem: ResearchSubjectStateType
Id: research-subject-state-type
Title: "ResearchSubjectStateType"
Description: "Identifies the kind of state being refered to."
* ^meta.lastUpdated = "2020-04-09T21:10:28.568+00:00"
* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg"
* ^extension[=].valueCode = #brr
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 1
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.4.642.1.0"
* ^version = "1.0.0"
* ^status = #draft
* ^experimental = false
* ^date = "2020-04-09T21:10:28+00:00"
* ^publisher = "Health Level Seven International"
* ^contact.telecom[0].system = #url
* ^contact.telecom[=].value = "http://hl7.org"
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "hq@HL7.org"
* ^copyright = "This material derives from the HL7 Terminology (THO). THO is copyright ©1989+ Health Level Seven International and is made available under the CC0 designation. For more licensing information see: https://terminology.hl7.org/license"
* ^caseSensitive = true
* ^valueSet = "http://terminology.hl7.org/ValueSet/research-subject-state-type"
* ^content = #complete
* #Milestone "Milestone status" "One of a set of milestone events that once they have occurred remain true thereafter.  For example once a subject has reached the \"Signed Informed Consent\" milestone they achieve a status of \"Consented\" that will be true thereafter, even when they have left the study.  For a subject a number of these states can be simulataneously true and should be recorded."
* #Enrollment "Enrollment status" "This is a status that can only have a single value at a given point in time.  The subject is either on-study or off-study."