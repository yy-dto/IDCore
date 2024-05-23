ValueSet: EntityDeterminerDescribedQuantified
Id: v3-EntityDeterminerDescribedQuantified
Title: "EntityDeterminerDescribedQuantified"
Description: "The described quantified determiner indicates that the given Entity is taken as a general description of a specific amount of a thing. For example, QUANTIFIED\\_KIND of syringe (quantity = 3,) stands for exactly three syringes."
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.1.11.20053"
* ^version = "3.0.0"
* ^status = #retired
* ^experimental = false
* ^date = "2012-03-15"
* ^publisher = "Health Level Seven International"
* ^contact.telecom[0].system = #url
* ^contact.telecom[=].value = "http://hl7.org"
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "hq@HL7.org"
* ^immutable = true
* ^copyright = "This material derives from the HL7 Terminology THO. THO is copyright ©1989+ Health Level Seven International and is made available under the CC0 designation. For more licensing information see: https://terminology.hl7.org/license"
* include codes from system $v3-EntityDeterminer where concept is-a #QUANTIFIED_KIND