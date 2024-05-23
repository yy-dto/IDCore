ValueSet: ParticipationUgentNotificationContact
Id: v3-ParticipationUgentNotificationContact
Title: "ParticipationUgentNotificationContact"
Description: "An information recipient to notify for urgent matters about this Act. (e.g., in a laboratory order, critical results are being called by phone right away, this is the contact to call; or for an inpatient encounter, a next of kin to notify when the patient becomes critically ill)."
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.1.11.20088"
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
* include codes from system $v3-ParticipationType where concept is-a #NOT