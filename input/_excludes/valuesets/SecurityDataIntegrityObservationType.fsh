ValueSet: SecurityDataIntegrityObservationType
Id: v3-SecurityDataIntegrityObservationType
Title: "SecurityDataIntegrityObservationType"
Description: "Type of security metadata observation made about the data integrity of an IT resource (data, information object, service, or system capability), which indicates the security mechanism used to preserve resource accuracy and consistency. Data integrity is defined by ISO 22600-23.3.21 as: \"The property that data has not been altered or destroyed in an unauthorized manner\", and by ISO/IEC 2382-8: The property of data whose accuracy and consistency are preserved regardless of changes made.\""
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.1.11.20464"
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
* include codes from system $v3-ActCode where concept is-a #SECDATINTOBS