ValueSet: ObservationInterpretation
Id: v3-ObservationInterpretation
Title: "ObservationInterpretation"
Description: """One or more codes providing a rough qualitative interpretation of the observation,such as "normal" / "abnormal", "low" / "high", "better" / "worse", "resistant" / "susceptible", "expected" / "not expected". The value set is intended to be for ANY use where coded representation of an interpretation is needed.

*Usage Note:* This is being communicated in v2.x in OBX-8, in v3 in ObservationInterpretation (CWE) in R1 (Representative Realm) and in FHIR Observation.interpretation. Historically these values come from the laboratory domain, and these codes are extensively used."""
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.1.11.78"
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
* include codes from system ObservationInterpretation