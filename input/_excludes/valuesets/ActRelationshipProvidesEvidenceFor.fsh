ValueSet: ActRelationshipProvidesEvidenceFor
Id: v3-ActRelationshipProvidesEvidenceFor
Title: "ActRelationshipProvidesEvidenceFor"
Description: """Indicates that the target Act provides evidence in support of the action represented by the source Act. The target is not a 'reason' for the source act, but rather gives supporting information on why the source act is an appropriate course of action. Possible targets might be clinical trial results, journal articles, similar successful therapies, etc.

*Rationale:* Provides a mechanism for conveying clinical justification for non-approved or otherwise non-traditional therapies."""
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.1.11.19982"
* ^version = "3.0.0"
* ^status = #active
* ^experimental = false
* ^date = "2014-03-26"
* ^publisher = "Health Level Seven International"
* ^contact.telecom[0].system = #url
* ^contact.telecom[=].value = "http://hl7.org"
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "hq@HL7.org"
* ^immutable = true
* ^copyright = "This material derives from the HL7 Terminology THO. THO is copyright ©1989+ Health Level Seven International and is made available under the CC0 designation. For more licensing information see: https://terminology.hl7.org/license"
* include codes from system $v3-ActRelationshipType where concept is-a #EVID