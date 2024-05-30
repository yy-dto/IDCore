ValueSet: RoleLinkIdentification
Id: v3-RoleLinkIdentification
Title: "RoleLinkIdentification"
Description: "**Definition:** The source role provides identification for the target role. The source role must be IDENT. The player entity of the source role is constrained to be the same as the player of the target role if present. If the player is absent from the source role, then it is assumed to be the same as the player of the target role."
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.1.11.20183"
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
* include codes from system RoleLinkType where concept is-a #IDENT