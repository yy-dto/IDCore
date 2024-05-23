ValueSet: ExtendedReleaseCapsule
Id: v3-ExtendedReleaseCapsule
Title: "ExtendedReleaseCapsule"
Description: "A solid dosage form in which the drug is enclosed within either a hard or soft soluble container made from a suitable form of gelatin, and which releases a drug (or drugs) in such a manner to allow a reduction in dosing frequency as compared to that drug (or drugs) presented as a conventional dosage form."
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.1.11.14511"
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
* include codes from system $v3-orderableDrugForm where concept is-a #ERCAP