ValueSet: ActClassExtract
Id: v3-ActClassExtract
Title: "ActClassExtract"
Description: """This context represents the part of a patient record conveyed in a single communication. It is drawn from a providing system for the purposes of communication to a requesting process (which might be another repository, a client application or a middleware service such as an electronic guideline engine), and supporting the faithful inclusion of the communicated data in the receiving system.

An extract may be the entirety of the patient record as held by the sender or it may be a part of that record (e.g. changes since a specified date).

An extract contains folders or compositions.

An extract cannot contain another extract."""
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.1.11.19441"
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
* include codes from system ActClass where concept is-a #EXTRACT