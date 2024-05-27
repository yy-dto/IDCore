ValueSet: ActRelationshipHasSubject
Id: v3-ActRelationshipHasSubject
Title: "ActRelationshipHasSubject"
Description: """Relates an Act to its subject Act that the first Act is primarily concerned with.

Examples

1.  The first Act may be a ControlAct manipulating the subject Act
2.  The first act is a region of interest (ROI) that defines a region within the subject Act.
3.  The first act is a reporting or notification Act, that echos the subject Act for a specific new purpose.

Constraints

An Act may have multiple subject acts.

Rationale

The ActRelationshipType "has subject" is similar to the ParticipationType "subject", Acts that primarily operate on physical subjects use the Participation, those Acts that primarily operate on other Acts (other information) use the ActRelationship."""
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.1.11.20014"
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
* include codes from system ActRelationshipType where concept is-a #SUBJ