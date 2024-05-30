ValueSet: XActClassDocumentEntryAct
Id: v3-xActClassDocumentEntryAct
Title: "x_ActClassDocumentEntryAct"
Description: "The set of Act class codes allowed for the ACT class clone in the CDA Clinical Statement model. The scope of this value set are those Act class codes not otherwise covered by specific classes in the CDA Clinical Statement model and required to enable representation of Clinical Statement in CDA."
* ^language = #en
* ^extension.extension[0].url = "name"
* ^extension.extension[=].valueString = "Name:Class"
* ^extension.extension[+].url = "value"
* ^extension.extension[=].valueString = "DocumentEntry"
* ^extension.url = "http://terminology.hl7.org/StructureDefinition/ext-mif-assocConceptProp"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.1.11.19599"
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
* ActClass#ACCM
* ActClass#ACSN
* ActClass#ACT
* ActClass#AEXPOS
* ActClass#CONS
* ActClass#CONTREG
* ActClass#CTTEVENT
* ActClass#DISPACT
* ActClass#EXPOS
* ActClass#INC
* ActClass#INFRM
* ActClass#LIST
* ActClass#MPROT
* ActClass#PCPR
* ActClass#REG
* ActClass#REV
* ActClass#SPCTRT
* ActClass#STORE
* ActClass#TEXPOS
* ActClass#TRFR
* ActClass#TRNS