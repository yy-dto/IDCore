CodeSystem: AdverseEventCategory
Id: adverse-event-category
Title: "AdverseEventCategory"
Description: "Overall categorization of the event, e.g. product-related or situational."
* ^meta.lastUpdated = "2020-04-09T21:10:28.568+00:00"
* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg"
* ^extension[=].valueCode = #pc
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 1
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.4.642.1.1251"
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
* ^valueSet = "http://terminology.hl7.org/ValueSet/adverse-event-category"
* ^content = #complete
* #wrong-patient "Wrong Patient" "The adverse event pertains to an event involving the wrong patient, who was not the intended subject."
* #procedure-mishap "Procedure Mishap" "The adverse event pertains to a procedure mishap."
* #medication-mishap "Medication Mishap" "The adverse event pertains to a medication mishap, such as wrong dose, route, rate, or duration of administration."
* #device "Device" "The adverse event pertains to a device."
* #unsafe-physical-environment "Unsafe Physical Environment" "The adverse event pertains to an unsafe physical environment."
* #hospital-aquired-infection "Hospital Acquired Infection" "The adverse event pertains to a hospital acquired infection."
* #wrong-body-site "Wrong Body Site" "The adverse event pertains to the wrong body site."