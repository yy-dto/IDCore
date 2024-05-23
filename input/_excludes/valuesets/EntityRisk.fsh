ValueSet: EntityRisk
Id: v3-EntityRisk
Title: "EntityRisk"
Description: "The vocabulary table for the Entity.riskCode attribute"
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.1.11.10405"
* ^version = "3.0.0"
* ^status = #active
* ^experimental = false
* ^date = "2014-03-26"
* ^publisher = "Health Level Seven International"
* ^contact.telecom[0].system = #url
* ^contact.telecom[=].value = "http://hl7.org"
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "hq@HL7.org"
* ^copyright = "This material derives from the HL7 Terminology THO. THO is copyright ©1989+ Health Level Seven International and is made available under the CC0 designation. For more licensing information see: https://terminology.hl7.org/license"
* $v3-EntityRisk#AGG
* $v3-EntityRisk#BIO
* $v3-EntityRisk#COR
* $v3-EntityRisk#ESC
* $v3-EntityRisk#INJ
* $v3-EntityRisk#POI
* $v3-EntityRisk#RAD
* include codes from valueset MaterialDangerInfectious
* include codes from valueset MaterialDangerInflammable