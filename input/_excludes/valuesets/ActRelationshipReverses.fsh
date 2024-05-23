ValueSet: ActRelationshipReverses
Id: v3-ActRelationshipReverses
Title: "ActRelationshipReverses"
Description: """A relationship between a source Act that seeks to reverse or undo the action of the prior target Act.

Example: A posted financial transaction (e.g., a debit transaction) was applied in error and must be reversed (e.g., by a credit transaction) the credit transaction is identified as an undo (or reversal) of the prior target transaction.

Constraints: the "completion track" mood of the target Act must be equally or more "actual" than the source act. I.e., when the target act is EVN the source act can be EVN, or any INT. If the target act is INT, the source act can be INT."""
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.1.11.20007"
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
* include codes from system $v3-ActRelationshipType where concept is-a #REV