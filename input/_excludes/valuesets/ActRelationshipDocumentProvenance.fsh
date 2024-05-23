ValueSet: ActRelationshipDocumentProvenance
Id: v3-ActRelationshipDocumentProvenance
Title: "ActRelationshipDocumentProvenance"
Description: """Used to convey the relationship between two or more Documents for purpose of tracking provenance relationships such as a predecessor Document and a successor Document.

For example, a predecessor Clinical Summary Document from which a successor Clinical Summary Document is derived."""
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.1.11.20528"
* ^version = "3.0.0"
* ^status = #active
* ^experimental = false
* ^date = "2014-08-07"
* ^publisher = "Health Level Seven International"
* ^contact.telecom[0].system = #url
* ^contact.telecom[=].value = "http://hl7.org"
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "hq@HL7.org"
* ^copyright = "This material derives from the HL7 Terminology THO. THO is copyright ©1989+ Health Level Seven International and is made available under the CC0 designation. For more licensing information see: https://terminology.hl7.org/license"
* $v3-ActRelationshipType#APND
* $v3-ActRelationshipType#COMP
* $v3-ActRelationshipType#RPLC
* $v3-ActRelationshipType#XCRPT
* $v3-ActRelationshipType#XFRM