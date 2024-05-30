ValueSet: DedicatedNonClinicalLocationRoleType
Id: v3-DedicatedNonClinicalLocationRoleType
Title: "DedicatedNonClinicalLocationRoleType"
Description: "A role of a place that further classifies a setting that is intended to house the provision of non-clinical services."
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.1.11.19452"
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
* include codes from system RoleCode where concept is-a #_DedicatedNonClinicalLocationRoleType
* exclude RoleCode#_DedicatedNonClinicalLocationRoleType