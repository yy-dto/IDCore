ValueSet: ParticipationInformationRecipient
Id: v3-ParticipationInformationRecipient
Title: "ParticipationInformationRecipient"
Description: "A party, who may or should receive or who has recieved the Act or subsequent or derivative information of that Act. Information recipient is inert, i.e., independent of mood.\" Rationale: this is a generalization of a too diverse family that the definition can't be any more specific, and the concept is abstract so one of the specializations should be used."
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.1.11.10263"
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
* include codes from system ParticipationType where concept is-a #IRCP