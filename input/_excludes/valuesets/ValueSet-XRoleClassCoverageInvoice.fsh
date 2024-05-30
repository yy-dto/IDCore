ValueSet: XRoleClassCoverageInvoice
Id: v3-xRoleClassCoverageInvoice
Title: "x_RoleClassCoverageInvoice"
Description: "An abstract domain that encompasses the roles involved in submitting, responding to and managing invoices or claims for health care coverage."
* ^language = #en
* ^extension[0].extension[0].url = "name"
* ^extension[=].extension[=].valueString = "Name:Class"
* ^extension[=].extension[+].url = "value"
* ^extension[=].extension[=].valueString = "invoiceRole"
* ^extension[=].url = "http://terminology.hl7.org/StructureDefinition/ext-mif-assocConceptProp"
* ^extension[+].extension[0].url = "name"
* ^extension[=].extension[=].valueString = "Name:Role:player:Entity"
* ^extension[=].extension[+].url = "value"
* ^extension[=].extension[=].valueString = "invoicePlayer"
* ^extension[=].url = "http://terminology.hl7.org/StructureDefinition/ext-mif-assocConceptProp"
* ^extension[+].extension[0].url = "name"
* ^extension[=].extension[=].valueString = "Name:Role:scoper:Entity"
* ^extension[=].extension[+].url = "value"
* ^extension[=].extension[=].valueString = "invoiceSubmitter"
* ^extension[=].url = "http://terminology.hl7.org/StructureDefinition/ext-mif-assocConceptProp"
* ^extension[+].extension[0].url = "name"
* ^extension[=].extension[=].valueString = "Sort:Entity:playedRole:Role"
* ^extension[=].extension[+].url = "value"
* ^extension[=].extension[=].valueString = "AAAAK____"
* ^extension[=].url = "http://terminology.hl7.org/StructureDefinition/ext-mif-assocConceptProp"
* ^extension[+].extension[0].url = "name"
* ^extension[=].extension[=].valueString = "Sort:Entity:scopedRole:Role"
* ^extension[=].extension[+].url = "value"
* ^extension[=].extension[=].valueString = "AAAAK____"
* ^extension[=].url = "http://terminology.hl7.org/StructureDefinition/ext-mif-assocConceptProp"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.1.11.14013"
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
* RoleClass#PAYEE
* RoleClass#PAYOR