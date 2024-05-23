ValueSet: ObservationDetectedIssueCode
Id: v3-ObservationDetectedIssueCode
Title: "ObservationDetectedIssueCode"
Description: "Proposed therapy may be inappropriate or contraindicated due to conditions or characteristics of the patient"
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.1.11.16664"
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
* include codes from system $v3-ActCode where concept is-a #OBSA
* include codes from valueset ConditionDetectedIssueCode
* include codes from valueset AgeDetectedIssueCode
* include codes from valueset ReactionDetectedIssueCode
* include codes from valueset RelatedReactionDetectedIssueCode