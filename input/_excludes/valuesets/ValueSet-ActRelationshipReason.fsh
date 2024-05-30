ValueSet: ActRelationshipReason
Id: v3-ActRelationshipReason
Title: "ActRelationshipReason"
Description: """The reason or rationale for a service. A reason link is weaker than a trigger, it only suggests that some service may be or might have been a reason for some action, but not that this reason requires/required the action to be taken. Also, as opposed to the trigger, there is no strong timely relation between the reason and the action.

*Discussion:* In prior releases, the code "SUGG" (suggests) was expressed as "an inversion of the reason link." That code has been retired in favor of the inversion indicator that is an attribute of ActRelationship."""
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.1.11.19376"
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
* include codes from system ActRelationshipType where concept is-a #RSON