ValueSet: RoleClassSubstancePresence
Id: v3-RoleClassSubstancePresence
Title: "RoleClassSubstancePresence"
Description: "The presence of an bio-chemical entity (substance) at a location or environment, such as an ingredient in a mixture, molecular part of a complex, a located entity at a cellular structure, or content of a container, such as a vesicle."
* ^language = #en
* ^extension[0].extension[0].url = "name"
* ^extension[=].extension[=].valueString = "Name:Class"
* ^extension[=].extension[+].url = "value"
* ^extension[=].extension[=].valueString = "substancePresence"
* ^extension[=].url = "http://terminology.hl7.org/StructureDefinition/ext-mif-assocConceptProp"
* ^extension[+].extension[0].url = "name"
* ^extension[=].extension[=].valueString = "Name:Role:player:Entity"
* ^extension[=].extension[+].url = "value"
* ^extension[=].extension[=].valueString = "present&"
* ^extension[=].url = "http://terminology.hl7.org/StructureDefinition/ext-mif-assocConceptProp"
* ^extension[+].extension[0].url = "name"
* ^extension[=].extension[=].valueString = "Name:Role:scoper:Entity"
* ^extension[=].extension[+].url = "value"
* ^extension[=].extension[=].valueString = "environment&"
* ^extension[=].url = "http://terminology.hl7.org/StructureDefinition/ext-mif-assocConceptProp"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.1.11.20387"
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
* include codes from system RoleClass
    where concept is-a #CONT and
    concept is-a #INGR and
    concept is-a #LOCE and
    concept is-a #PART