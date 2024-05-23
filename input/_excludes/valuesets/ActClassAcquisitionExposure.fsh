ValueSet: ActClassAcquisitionExposure
Id: v3-ActClassAcquisitionExposure
Title: "ActClassAcquisitionExposure"
Description: """**Description:** 

An acquisition exposure act describes the proximity (location and time) through which the participating entity was potentially exposed to a physical (including energy), chemical or biological agent from another entity. The acquisition exposure act is used in conjunction with transmission exposure acts as part of an analysis technique for contact tracing. Although an exposure can be decomposed into transmission and acquisition exposures, there is no requirement that all exposures be treated in this fashion.

**Constraints:** The Acquisition Exposure inherits the participation constraints that apply to Exposure with the following exception. The EXPSRC (exposure source) participation must never be associated with the Transmission Exposure either directly or via context conduction."""
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.1.11.20198"
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
* include codes from system $v3-ActClass where concept is-a #AEXPOS