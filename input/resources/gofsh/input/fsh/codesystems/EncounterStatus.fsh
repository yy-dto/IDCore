CodeSystem: EncounterStatus
Id: encounter-status
Title: "EncounterStatus"
Description: "Current state of the encounter."
* ^meta.lastUpdated = "2019-11-01T09:29:23.356+11:00"
* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg"
* ^extension[=].valueCode = #pa
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status"
* ^extension[=].valueCode = #trial-use
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 2
* ^url = "http://hl7.org/fhir/encounter-status"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.4.642.4.247"
* ^version = "4.0.1"
* ^status = #draft
* ^experimental = false
* ^date = "2019-11-01T09:29:23+11:00"
* ^publisher = "HL7 (FHIR Project)"
* ^contact.telecom[0].system = #url
* ^contact.telecom[=].value = "http://hl7.org/fhir"
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "fhir@lists.hl7.org"
* ^caseSensitive = true
* ^valueSet = "http://hl7.org/fhir/ValueSet/encounter-status"
* ^content = #complete
* #planned "Planned" "The Encounter has not yet started."
* #arrived "Arrived" "The Patient is present for the encounter, however is not currently meeting with a practitioner."
* #triaged "Triaged" "The patient has been assessed for the priority of their treatment based on the severity of their condition."
* #in-progress "In Progress" "The Encounter has begun and the patient is present / the practitioner and the patient are meeting."
* #onleave "On Leave" "The Encounter has begun, but the patient is temporarily on leave."
* #finished "Finished" "The Encounter has ended."
* #cancelled "Cancelled" "The Encounter has ended before it has begun."
* #entered-in-error "Entered in Error" "This instance should not have been part of this patient's medical record."
* #unknown "Unknown" "The encounter status is unknown. Note that \"unknown\" is a value of last resort and every attempt should be made to provide a meaningful value other than \"unknown\"."