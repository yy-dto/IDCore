CodeSystem: EncounterSubjectStatus
Id: encounter-subject-status
Title: "Encounter subject status"
Description: "This example value set defines a set of codes that can be used to indicate the status of the subject within the encounter"
* ^meta.lastUpdated = "2020-04-09T21:10:28.568+00:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg"
* ^extension[=].valueCode = #pa
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 2
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.4.642.1.1420"
* ^version = "2.0.0"
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
* ^valueSet = "http://terminology.hl7.org/ValueSet/encounter-subject-status"
* ^content = #complete
* #arrived "Arrived" "The subject has arrived at the physical or virtual location and is ready to receive care."
* #triaged "Triaged" "The subject has been seen triaged by staff and is waiting for further care."
* #receiving-care "Receiving Care" "The subject is present and commenced receiving care.  This can include periods of waiting between care."
* #on-leave "On Leave" "The subject has left the physical or virtual location, but is expected to return and resume care as part of this encounter."
* #departed "Departed" "The subject has left the physical or virtual location, and is not expected to return as part of this encounter."