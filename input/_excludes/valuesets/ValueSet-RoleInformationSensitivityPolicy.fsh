ValueSet: RoleInformationSensitivityPolicy
Id: v3-RoleInformationSensitivityPolicy
Title: "RoleInformationSensitivityPolicy"
Description: "RoleSensitivity codes are used to bind information to a Role.confidentialityCode per organizational policy. Role.confidentialityCode is defined in the RIM as \"an indication of the appropriate disclosure of information about this Role with respect to the playing Entity.\""
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.1.11.20430"
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
* include codes from system ActCode where concept is-a #_RoleInformationSensitivityPolicy