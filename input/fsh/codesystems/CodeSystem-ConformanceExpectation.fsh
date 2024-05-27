CodeSystem: ConformanceExpectation
Id: conformance-expectation
Title: "ConformanceExpectation"
Description: "Indicates the degree of adherence to a specified behavior or capability expected for a system to be deemed conformant with a specification."
* ^meta.lastUpdated = "2020-04-09T21:10:28.568+00:00"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.4.642.1.1271"
* ^version = "1.0.0"
* ^status = #draft
* ^experimental = false
* ^date = "2020-04-09T21:10:28+00:00"
* ^publisher = "Health Level Seven International"
* ^contact.telecom[0].system = #url
* ^contact.telecom[=].value = "http://hl7.org"
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "hq@HL7.org"
* ^copyright = "This material derives from the HL7 Terminology (THO). THO is copyright ©1989+ Health Level Seven International and is made available under the CC0 designation. For more licensing information see: https://terminology.hl7.org/license"
* ^caseSensitive = true
* ^valueSet = "http://terminology.hl7.org/ValueSet/conformance-expectation"
* ^content = #complete
* #SHALL "SHALL" "Support for the specified capability is required to be considered conformant."
* #SHOULD "SHOULD" "Support for the specified capability is strongly encouraged, and failure to support it should only occur after careful consideration."
* #MAY "MAY" "Support for the specified capability is not necessary to be considered conformant, and the requirement should be considered strictly optional."
* #SHOULD-NOT "SHOULD-NOT" "Support for the specified capability is strongly discouraged and should occur only after careful consideration."