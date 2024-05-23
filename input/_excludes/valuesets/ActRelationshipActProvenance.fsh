ValueSet: ActRelationshipActProvenance
Id: v3-ActRelationshipActProvenance
Title: "ActRelationshipActProvenance"
Description: """Used to convey the relationship between two or more Acts for purpose of tracking provenance relationships such as the following:

 *  A predecessor Act and a successor Act (e.g., a predecessor Lab Result from which a successor Lab Result in derived)
 *  A ProvenanceEvent Act and a target Act for which it records the Provenance (e.g., a target Act is an update of a predecessor Act)
 *  A predecessor ProvenanceEvent Act and a successor ProvenanceEvent Act

*UsageConstraint:* The v:ActRelationshipActProvenance is intended to limit the types of relationships that could be conveyed by the ActRelationshipType codes to a subset that pertains to these provenance relations."""
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.1.11.20529"
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
* $v3-ActRelationshipType#COMP
* $v3-ActRelationshipType#SUBJ
* $v3-ActRelationshipType#SUCC
* $v3-ActRelationshipType#UPDT
* $v3-ActRelationshipType#XCRPT