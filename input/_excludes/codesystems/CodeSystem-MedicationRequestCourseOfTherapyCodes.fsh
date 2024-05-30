CodeSystem: MedicationRequestCourseOfTherapyCodes
Id: medicationrequest-course-of-therapy
Title: "MedicationRequest Course of Therapy Codes"
Description: "MedicationRequest Course of Therapy Codes"
* ^meta.lastUpdated = "2020-04-09T21:10:28.568+00:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg"
* ^extension[=].valueCode = #phx
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 1
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.4.642.1.1327"
* ^version = "1.0.0"
* ^status = #draft
* ^experimental = false
* ^date = "2024-03-09T14:36:19-07:00"
* ^publisher = "Health Level Seven International"
* ^contact.telecom[0].system = #url
* ^contact.telecom[=].value = "http://hl7.org"
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "hq@HL7.org"
* ^copyright = "This material derives from the HL7 Terminology (THO). THO is copyright ©1989+ Health Level Seven International and is made available under the CC0 designation. For more licensing information see: https://terminology.hl7.org/license"
* ^caseSensitive = true
* ^valueSet = "http://terminology.hl7.org/ValueSet/medicationrequest-course-of-therapy"
* ^content = #complete
* #continuous "Continuous long term therapy" "A medication which is expected to be continued beyond the present order and which the patient should be assumed to be taking unless explicitly stopped."
* #acute "Short course (acute) therapy" "A medication which the patient is only expected to consume for the duration of the current order and which is not expected to be renewed."
* #seasonal "Seasonal" "A medication which is expected to be used on a part time basis at certain times of the year"