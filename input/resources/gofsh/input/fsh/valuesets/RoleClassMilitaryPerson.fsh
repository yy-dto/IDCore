ValueSet: RoleClassMilitaryPerson
Id: v3-RoleClassMilitaryPerson
Title: "RoleClassMilitaryPerson"
Description: "A role played by a member of a military service. Scoper is the military service (e.g. Army, Navy, Air Force, etc.) or, more specifically, the unit (e.g. Company C, 3rd Battalion, 4th Division, etc.)"
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.1.11.20146"
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
* include codes from system RoleClass where concept is-a #MIL