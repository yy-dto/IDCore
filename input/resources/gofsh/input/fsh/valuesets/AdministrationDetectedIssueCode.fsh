ValueSet: AdministrationDetectedIssueCode
Id: v3-AdministrationDetectedIssueCode
Title: "AdministrationDetectedIssueCode"
Description: "Administration of the proposed therapy may be inappropriate or contraindicated as proposed"
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.1.11.16657"
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
* include codes from system ActCode where concept is-a #_AdministrationDetectedIssueCode
* include codes from valueset AppropriatenessDetectedIssueCode
* include codes from valueset DosageProblemDetectedIssueCode
* include codes from valueset ComplianceDetectedIssueCode
* include codes from valueset TimingDetectedIssueCode
* exclude ActCode#_AdministrationDetectedIssueCode