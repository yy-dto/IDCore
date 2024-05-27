ValueSet: ActClassRegistration
Id: v3-ActClassRegistration
Title: "ActClassRegistration"
Description: """Represents the act of maintaining information about the registration of its associated registered subject. The subject can be either an Act or a Role, and includes subjects such as lab exam definitions, drug protocol definitions, prescriptions, persons, patients, practitioners, and equipment.

The registration may have a unique identifier - separate from the unique identification of the subject - as well as a core set of related participations and act relationships that characterize the registration event and aid in the disposition of the subject information by a receiving system.*Usage notes:* """
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.1.11.20239"
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
* include codes from system ActClass where concept is-a #REG