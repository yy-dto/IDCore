ValueSet: ActClassComposition
Id: v3-ActClassComposition
Title: "ActClassComposition"
Description: """A context representing a grouped commitment of information to the EHR. It is considered the unit of modification of the record, the unit of transmission in record extracts, and the unit of attestation by authorizing clinicians.

A composition represents part of a patient record originating from a single interaction between an authenticator and the record.

Unless otherwise stated all statements within a composition have the same authenticator, apply to the same patient and were recorded in a single session of use of a single application.

A composition contains organizers and entries."""
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.1.11.19442"
* ^version = "3.0.0"
* ^status = #active
* ^experimental = false
* ^date = "2014-03-26"
* ^publisher = "Health Level Seven International"
* ^contact.telecom[0].system = #url
* ^contact.telecom[=].value = "http://hl7.org"
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "hq@HL7.org"
* ^immutable = true
* ^copyright = "This material derives from the HL7 Terminology THO. THO is copyright ©1989+ Health Level Seven International and is made available under the CC0 designation. For more licensing information see: https://terminology.hl7.org/license"
* include codes from system ActClass where concept is-a #COMPOSITION