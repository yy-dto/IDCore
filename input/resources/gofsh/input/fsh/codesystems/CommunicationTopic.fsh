CodeSystem: CommunicationTopic
Id: communication-topic
Title: "CommunicationTopic"
Description: "Codes describing the purpose or content of the communication."
* ^meta.lastUpdated = "2020-04-09T21:10:28.568+00:00"
* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg"
* ^extension[=].valueCode = #pc
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 1
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.4.642.1.1078"
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
* ^valueSet = "http://terminology.hl7.org/ValueSet/communication-topic"
* ^content = #complete
* #prescription-refill-request "Prescription Refill Request" "The purpose or content of the communication is a prescription refill request."
* #progress-update "Progress Update" "The purpose or content of the communication is a progress update."
* #report-labs "Report Labs" "The purpose or content of the communication is to report labs."
* #appointment-reminder "Appointment Reminder" "The purpose or content of the communication is an appointment reminder."
* #phone-consult "Phone Consult" "The purpose or content of the communication is a phone consult."
* #summary-report "Summary Report" "The purpose or content of the communication is a summary report."