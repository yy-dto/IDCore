ValueSet: HealthcareServiceLocation
Id: v3-HealthcareServiceLocation
Title: "HealthcareServiceLocation"
Description: "A comprehensive classification of locations and settings where healthcare services are provided. This value set is based on the CMS Place of Service code set NHSN location code system that has been developed over a number of years through CDCaTMs interaction with a variety of healthcare facilities and is intended to serve a variety of reporting needs where coding of healthcare service locations is required.  Excluded codes are those that do not represent an actual location where health care services can be delivered, IE: Float, or a location aggregation."
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.1.11.20275"
* ^version = "4.0.0"
* ^status = #active
* ^experimental = false
* ^date = "2014-03-26"
* ^publisher = "Health Level Seven International"
* ^contact.telecom[0].system = #url
* ^contact.telecom[=].value = "http://hl7.org"
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "hq@HL7.org"
* ^copyright = "This material derives from the HL7 Terminology THO. THO is copyright ©1989+ Health Level Seven International and is made available under the CC0 designation. For more licensing information see: https://terminology.hl7.org/license"
* include codes from system HSLOC
* include codes from system CMSPlaceofServiceCodes
* exclude HSLOC#1206-2
* exclude HSLOC#1250-0
* exclude HSLOC#1251-8