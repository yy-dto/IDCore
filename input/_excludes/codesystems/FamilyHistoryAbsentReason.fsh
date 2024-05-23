CodeSystem: FamilyHistoryAbsentReason
Id: history-absent-reason
Title: "FamilyHistoryAbsentReason"
Description: "Codes describing the reason why a family member's history is not available."
* ^meta.lastUpdated = "2020-04-09T21:10:28.568+00:00"
* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg"
* ^extension[=].valueCode = #pc
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 1
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.4.642.1.1094"
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
* ^valueSet = "http://terminology.hl7.org/ValueSet/history-absent-reason"
* ^content = #complete
* #subject-unknown "Subject Unknown" "Patient does not know the subject, e.g. the biological parent of an adopted patient."
* #withheld "Information Withheld" "The patient withheld or refused to share the information."
* #unable-to-obtain "Unable To Obtain" "Information cannot be obtained; e.g. unconscious patient."
* #deferred "Deferred" "Patient does not have the information now, but can provide the information at a later date."