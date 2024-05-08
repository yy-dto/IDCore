CodeSystem: AuditEventOutcome
Id: audit-event-outcome
Title: "AuditEventOutcome"
Description: "Indicates whether the event succeeded or failed."
* ^meta.lastUpdated = "2020-04-09T21:10:28.568+00:00"
* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg"
* ^extension[=].valueCode = #sec
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 3
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
* ^valueSet = "http://terminology.hl7.org/ValueSet/audit-event-outcome"
* ^content = #complete
* #0 "Success" "The operation completed successfully (whether with warnings or not)."
* #4 "Minor failure" "The action was not successful due to some kind of minor failure (often equivalent to an HTTP 400 response)."
* #8 "Serious failure" "The action was not successful due to some kind of unexpected error (often equivalent to an HTTP 500 response)."
* #12 "Major failure" "An error of such magnitude occurred that the system is no longer available for use (i.e. the system died)."