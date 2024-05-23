ValueSet: ObservationInterpretationNormalityCriticallyAbnormal
Id: v3-ObservationInterpretationNormalityCriticallyAbnormal
Title: "ObservationInterpretationNormalityCriticallyAbnormal"
Description: "Interpretation of a critical (or \"alert\") degree of abnormality. Concepts in this category are mutually exclusive, i.e., at most one is allowed."
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.1.11.10211"
* ^version = "3.0.0"
* ^status = #active
* ^experimental = false
* ^date = "2019-03-20"
* ^publisher = "Health Level Seven International"
* ^contact.telecom[0].system = #url
* ^contact.telecom[=].value = "http://hl7.org"
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "hq@HL7.org"
* ^copyright = "This material derives from the HL7 Terminology THO. THO is copyright ©1989+ Health Level Seven International and is made available under the CC0 designation. For more licensing information see: https://terminology.hl7.org/license"
* include codes from system $v3-ObservationInterpretation where concept is-a #AA