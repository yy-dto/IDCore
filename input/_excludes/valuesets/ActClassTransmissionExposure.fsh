ValueSet: ActClassTransmissionExposure
Id: v3-ActClassTransmissionExposure
Title: "ActClassTransmissionExposure"
Description: """**Description:** 

A transmission exposure act describes the proximity (time and location) over which the participating source entity was capable of transmitting a physical (including energy), chemical or biological substance agent to another entity. The transmission exposure act is used in conjunction with acquisition exposure acts as part of an analysis technique for contact tracing. Although an exposure can be decomposed into transmission and acquisition exposures, there is no requirement that all exposures be treated in this fashion.

**Constraints:** The Transmission Exposure inherits the participation constraints that apply to Exposure with the following exception. The EXPTRGT (exposure target) participation must never be associated with the Transmission Exposure either directly or via context conduction."""
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.1.11.20257"
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
* include codes from system $v3-ActClass where concept is-a #TEXPOS