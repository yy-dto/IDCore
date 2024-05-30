ValueSet: PharmacistHIPAA
Id: v3-PharmacistHIPAA
Title: "PharmacistHIPAA"
Description: "An individual who is licensed to prepare and sell or dispense drugs and compounds and to make up prescriptions."
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.1.11.13355"
* ^version = "4.0.0"
* ^status = #retired
* ^experimental = false
* ^date = "2014-03-26"
* ^publisher = "Health Level Seven International"
* ^contact.telecom[0].system = #url
* ^contact.telecom[=].value = "http://hl7.org"
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "hq@HL7.org"
* ^copyright = "This material derives from the HL7 Terminology THO. THO is copyright ©1989+ Health Level Seven International and is made available under the CC0 designation. For more licensing information see: https://terminology.hl7.org/license"
* include codes from system NuccProviderCodes where concept is-a #183500000X