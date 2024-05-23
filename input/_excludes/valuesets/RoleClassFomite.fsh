ValueSet: RoleClassFomite
Id: v3-RoleClassFomite
Title: "RoleClassFomite"
Description: "**Description:** A fomite is a non-living entity that is capable of conveying exposure agent from one entity to another. A doorknob contaminated with a Norovirus is an example of a fomite. Anyone touching the doorknob would be exposed to the virus. The scoper of the role must be the exposure agent (e.g., pathogen)."
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.1.11.20134"
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
* include codes from system $v3-RoleClass where concept is-a #FOMITE