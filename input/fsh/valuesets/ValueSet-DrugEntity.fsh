ValueSet: DrugEntity
Id: v3-DrugEntity
Title: "Drug Entity"
Description: "A value representing the specific kind of Drug Entity the instance represents."
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.11.21013"
* ^version = "2.0.0"
* ^status = #active
* ^experimental = true
* ^date = "2022-10-11"
* ^publisher = "Health Level Seven International"
* ^contact.telecom[0].system = #url
* ^contact.telecom[=].value = "http://hl7.org"
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "hq@HL7.org"
* ^copyright = "This material derives from the HL7 Terminology THO. THO is copyright ©1989+ Health Level Seven International and is made available under the CC0 designation. For more licensing information see: https://terminology.hl7.org/license"
* include codes from system EntityCode where concept is-a #_DrugEntity