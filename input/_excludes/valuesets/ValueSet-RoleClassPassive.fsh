ValueSet: RoleClassPassive
Id: v3-RoleClassPassive
Title: "RoleClassPassive"
Description: "An association for a playing Entity that is used, known, treated, handled, built, or destroyed, etc. under the auspices of the scoping Entity. The playing Entity is passive in these roles (even though it may be active in other roles), in the sense that the kinds of things done to it in this role happen without an agreement from the playing Entity."
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.1.11.19105"
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
* include codes from system RoleClass where concept is-a #_RoleClassPassive
* exclude RoleClass#_RoleClassPassive