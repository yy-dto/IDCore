ValueSet: ObservationMethodAggregate
Id: v3-ObservationMethodAggregate
Title: "ObservationMethodAggregate"
Description: "A set of codes that defines how a set of values are summarized in an aggregated computation, for use with sets of values do describe which aggregated statistic functions are to be applied (e.g., average, mode, min, max, standard deviation, variance)."
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.1.11.20450"
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
* include codes from system $v3-ObservationMethod where concept is-a #_ObservationMethodAggregate