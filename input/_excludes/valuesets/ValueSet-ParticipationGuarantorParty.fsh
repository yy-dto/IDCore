ValueSet: ParticipationGuarantorParty
Id: v3-ParticipationGuarantorParty
Title: "ParticipationGuarantorParty"
Description: """The target person or organization contractually recognized by the issuer as a participant who has assumed fiscal responsibility for another personaTMs financial obligations by guaranteeing to pay for amounts owed to a particular account

*Example:*The subscriber of the patientaTMs health insurance policy signs a contract with the provider to be fiscally responsible for the patient billing account balance amount owed."""
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.1.11.20084"
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
* include codes from system ParticipationType where concept is-a #GUAR