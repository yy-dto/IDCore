CodeSystem: CommunicationNotDoneReason
Id: communication-not-done-reason
Title: "CommunicationNotDoneReason"
Description: "Codes for the reason why a communication did not happen."
* ^meta.lastUpdated = "2020-04-09T21:10:28.568+00:00"
* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg"
* ^extension[=].valueCode = #pc
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 1
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.4.642.1.1077"
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
* ^valueSet = "http://terminology.hl7.org/ValueSet/communication-not-done-reason"
* ^content = #complete
* #unknown "Unknown" "The communication was not done due to an unknown reason."
* #system-error "System Error" "The communication was not done due to a system error."
* #invalid-phone-number "Invalid Phone Number" "The communication was not done due to an invalid phone number."
* #recipient-unavailable "Recipient Unavailable" "The communication was not done due to the recipient being unavailable."
* #family-objection "Family Objection" "The communication was not done due to a family objection."
* #patient-objection "Patient Objection" "The communication was not done due to a patient objection."