ValueSet: ActMood
Id: v3-ActMood
Title: "ActMood"
Description: """A code distinguishing whether an Act is conceived of as a factual statement or in some other manner as a command, possibility, goal, etc.

*Constraints:* An Act-instance must have one and only one moodCode value.

The moodCode of a single Act-instance never changes. Mood is not state.

To describe the progression of a business activity from defined to planned to executed, etc. one must instantiate different Act-instances in the different moods and link them using ActRelationship of general type "sequel". (See ActRelationship.type.)"""
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.1.11.10196"
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
* include codes from system ActMood