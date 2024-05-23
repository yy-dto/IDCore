ValueSet: RoleClassSubsumedBy
Id: v3-RoleClassSubsumedBy
Title: "RoleClassSubsumedBy"
Description: """Relates a prevailing record of an Entity (scoper) with another record (player) that it subsumes.

*Examples:* Show a correct new Person object (scoper) that subsumes one or more duplicate Person objects that had accidentally been created for the same physical person.

*Constraints:* Both the player and scoper must have the same classCode."""
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.1.11.20176"
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
* include codes from system $v3-RoleClass where concept is-a #SUBY