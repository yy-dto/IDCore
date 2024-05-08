ValueSet: ParticipationSignature
Id: v3-ParticipationSignature
Title: "ParticipationSignature"
Description: """A code specifying whether and how the participant has attested his participation through a signature and or whether such a signature is needed.

*Examples:* A surgical Procedure act object (representing a procedure report) requires a signature of the performing and responsible surgeon, and possibly other participants. (See also: Participation.signatureText.)"""
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.1.11.10282"
* ^version = "3.0.0"
* ^status = #active
* ^experimental = false
* ^date = "2014-03-26"
* ^publisher = "Health Level Seven International"
* ^contact.telecom[0].system = #url
* ^contact.telecom[=].value = "http://hl7.org"
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "hq@HL7.org"
* ^copyright = "This material derives from the HL7 Terminology THO. THO is copyright ©1989+ Health Level Seven International and is made available under the CC0 designation. For more licensing information see: https://terminology.hl7.org/license"
* include codes from system ParticipationSignature