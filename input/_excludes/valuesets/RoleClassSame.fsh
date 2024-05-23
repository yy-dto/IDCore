ValueSet: RoleClassSame
Id: v3-RoleClassSame
Title: "RoleClassSame"
Description: """The "same" roleclass asserts an identity between playing and scoping entities: that they are in fact instances of the same entity and, in the case of discrepancies (e.g different DOB, gender), that one or both are in error.

*Usage:*

playing and scoping entities must have same classcode, but need not have identical attributes or values.

*Example:* 

a provider registry maintains sets of conflicting demographic data for what is reported to be the same individual."""
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.1.11.20168"
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
* include codes from system $v3-RoleClass where concept is-a #SAME