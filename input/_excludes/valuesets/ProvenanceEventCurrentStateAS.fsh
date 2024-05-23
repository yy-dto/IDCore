ValueSet: ProvenanceEventCurrentStateAS
Id: v3-ProvenanceEventCurrentState-AS
Title: "ProvenanceEventCurrentState-AS"
Description: """Specifies the state change of a target Act, using ActStatus codes, from its previous state as a predecessor Act.

For example, if the target Act is the result of a predecessor Act being "obsoleted" and replaced with the target Act, the source ProvenanceEventCurrentState Act code would be "obsoleted"."""
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.1.11.20545"
* ^version = "3.0.0"
* ^status = #active
* ^experimental = false
* ^date = "2014-08-07"
* ^publisher = "Health Level Seven International"
* ^contact.telecom[0].system = #url
* ^contact.telecom[=].value = "http://hl7.org"
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "hq@HL7.org"
* ^copyright = "This material derives from the HL7 Terminology THO. THO is copyright ©1989+ Health Level Seven International and is made available under the CC0 designation. For more licensing information see: https://terminology.hl7.org/license"
* $v3-ActStatus#aborted
* $v3-ActStatus#cancelled
* $v3-ActStatus#completed
* $v3-ActStatus#new
* $v3-ActStatus#nullified
* $v3-ActStatus#obsolete