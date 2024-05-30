ValueSet: ParticipationProduct
Id: v3-ParticipationProduct
Title: "ParticipationProduct"
Description: "A material target that is brought forth (produced) in the service (e.g., specimen in a specimen collection, access or drainage in a placement service, medication package in a dispense service). It doesn't matter whether the material produced had existence prior to the service, or whether it is created in the service (e.g., in supply services the product is taken from a stock)."
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.1.11.20093"
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
* include codes from system ParticipationType where concept is-a #PRD