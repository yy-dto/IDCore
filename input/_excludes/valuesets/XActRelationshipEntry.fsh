ValueSet: XActRelationshipEntry
Id: v3-xActRelationshipEntry
Title: "x_ActRelationshipEntry"
Description: "Used to enumerate the relationships between a CDA section and its contained entries."
* ^language = #en
* ^extension[0].extension[0].url = "name"
* ^extension[=].extension[=].valueString = "Name:Act:inboundRelationship:ActRelationship"
* ^extension[=].extension[+].url = "value"
* ^extension[=].extension[=].valueString = "entryIn"
* ^extension[=].url = "http://terminology.hl7.org/StructureDefinition/ext-mif-assocConceptProp"
* ^extension[+].extension[0].url = "name"
* ^extension[=].extension[=].valueString = "Name:Act:outboundRelationship:ActRelationship"
* ^extension[=].extension[+].url = "value"
* ^extension[=].extension[=].valueString = "entry"
* ^extension[=].url = "http://terminology.hl7.org/StructureDefinition/ext-mif-assocConceptProp"
* ^extension[+].extension[0].url = "name"
* ^extension[=].extension[=].valueString = "Sort:Act:inboundRelationship:ActRelationship"
* ^extension[=].extension[+].url = "value"
* ^extension[=].extension[=].valueString = "DF_______"
* ^extension[=].url = "http://terminology.hl7.org/StructureDefinition/ext-mif-assocConceptProp"
* ^extension[+].extension[0].url = "name"
* ^extension[=].extension[=].valueString = "Sort:Act:outboundRelationship:ActRelationship"
* ^extension[=].extension[+].url = "value"
* ^extension[=].extension[=].valueString = "DF_______"
* ^extension[=].url = "http://terminology.hl7.org/StructureDefinition/ext-mif-assocConceptProp"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.1.11.19446"
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
* $v3-ActRelationshipType#COMP
* $v3-ActRelationshipType#DRIV