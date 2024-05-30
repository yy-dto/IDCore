ValueSet: SponsorParticipationFunction
Id: v3-SponsorParticipationFunction
Title: "SponsorParticipationFunction"
Description: "**Definition:** Set of codes indicating the manner in which sponsors participate in a policy or program. NOTE: use only when the Sponsor is not further specified with a SponsorRoleType as being either a fully insured sponsor or a self insured sponsor."
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.1.11.19905"
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
* include codes from system ParticipationFunction where concept is-a #_SponsorParticipationFunction