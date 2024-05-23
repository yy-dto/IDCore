ValueSet: ParticipationExposureparticipation
Id: v3-ParticipationExposureparticipation
Title: "ParticipationExposureparticipation"
Description: "**Description:**Direct participation in an exposure act where it is unknown that the participant is the source or subject of the exposure. If the participant is known to be the contact of an exposure then the EXPTRGT participation type should be used. If the participant is known to be the source then the EXSRC participation type should be used."
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.1.11.19816"
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
* include codes from system $v3-ParticipationType where concept is-a #EXPART