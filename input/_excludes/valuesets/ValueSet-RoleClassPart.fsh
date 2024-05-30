ValueSet: RoleClassPart
Id: v3-RoleClassPart
Title: "RoleClassPart"
Description: "An association between two Entities where the playing Entity is considered in some way \"part\" of the scoping Entity, e.g., as a member, component, ingredient, or content. Being \"part\" in the broadest sense of the word can mean anything from being an integral structural component to a mere incidental temporary association of a playing Entity with a (generally larger) scoping Entity."
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.1.11.20154"
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
* include codes from system RoleClass where concept is-a #PART