ValueSet: ActMoodResourceSlot
Id: v3-ActMoodResourceSlot
Title: "ActMoodResourceSlot"
Description: "Periods of time on a schedule for a resource. Appointments occupy sets of one or more booked slots. A slot that is open for appointments is considered available and a slot that is held back for administrative purposes is considered blocked. A Resource slot that is \"tentatively\" booked is referred to as reserved."
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.1.11.19949"
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
* include codes from system ActMood where concept is-a #SLOT