ValueSet: ActRelationshipHasTrigger
Id: v3-ActRelationshipHasTrigger
Title: "ActRelationshipHasTrigger"
Description: """A pre-condition that if true should result in the source Act being executed. The target is in typically in criterion mood. When reported after the fact (i.e. the criterion has been met) it may be in Event mood. A delay between the trigger and the triggered action can be specified.

*Discussion:* This includes the concept of a required act for a service or financial instrument such as an insurance plan or policy. In such cases, the trigger is the occurrence of a specific condition such as coverage limits being exceeded."""
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.1.11.20018"
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
* include codes from system ActRelationshipType where concept is-a #TRIG