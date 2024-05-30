ValueSet: ParticipationDonor
Id: v3-ParticipationDonor
Title: "ParticipationDonor"
Description: "In some organ transplantation services and rarely in transfusion services a donor will be a target participant in the service. However, in most cases transplantation is decomposed in three services: explantation, transport, and implantation. The identity of the donor (recipient) is often irrelevant for the explantation (implantation) service."
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.1.11.20076"
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
* include codes from system ParticipationType where concept is-a #DON