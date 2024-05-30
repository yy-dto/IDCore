ValueSet: XDocumentEntrySubject
Id: v3-xDocumentEntrySubject
Title: "x_DocumentEntrySubject"
Description: "Used to represent the role(s) of those who can serve as subjects of the contents of a clinical document."
* ^language = #en
* ^extension[0].extension[0].url = "name"
* ^extension[=].extension[=].valueString = "Name:Class"
* ^extension[=].extension[+].url = "value"
* ^extension[=].extension[=].valueString = "documentEntrySubject"
* ^extension[=].url = "http://terminology.hl7.org/StructureDefinition/ext-mif-assocConceptProp"
* ^extension[+].extension[0].url = "name"
* ^extension[=].extension[=].valueString = "Name:Role:player:Entity"
* ^extension[=].extension[+].url = "value"
* ^extension[=].extension[=].valueString = "documentEntrySubject&"
* ^extension[=].url = "http://terminology.hl7.org/StructureDefinition/ext-mif-assocConceptProp"
* ^extension[+].extension[0].url = "name"
* ^extension[=].extension[=].valueString = "Name:Role:scoper:Entity"
* ^extension[=].extension[+].url = "value"
* ^extension[=].extension[=].valueString = "scoping&"
* ^extension[=].url = "http://terminology.hl7.org/StructureDefinition/ext-mif-assocConceptProp"
* ^extension[+].extension[0].url = "name"
* ^extension[=].extension[=].valueString = "Sort:Entity:playedRole:Role"
* ^extension[=].extension[+].url = "value"
* ^extension[=].extension[=].valueString = "AAAAA____"
* ^extension[=].url = "http://terminology.hl7.org/StructureDefinition/ext-mif-assocConceptProp"
* ^extension[+].extension[0].url = "name"
* ^extension[=].extension[=].valueString = "Sort:Entity:scopedRole:Role"
* ^extension[=].extension[+].url = "value"
* ^extension[=].extension[=].valueString = "AAAAA____"
* ^extension[=].url = "http://terminology.hl7.org/StructureDefinition/ext-mif-assocConceptProp"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.1.11.19367"
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
* RoleClass#PAT
* RoleClass#PRS
* RoleClass#SPEC