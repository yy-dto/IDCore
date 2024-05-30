ValueSet: ParticipationParticipation
Id: v3-ParticipationParticipation
Title: "ParticipationParticipation"
Description: """Indicates that the target of the participation is involved in some manner in the act, but does not qualify how.

This should **not** be used except when no more specific participation type is known or when the participation type is further clarified elsewhere. It should not be used lightly, and should never be used as a "placeholder" when a more appropriate specific type does not yet exist."""
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.1.11.19747"
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
* include codes from system ParticipationType where concept is-a #PART