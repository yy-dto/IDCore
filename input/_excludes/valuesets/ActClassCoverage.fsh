ValueSet: ActClassCoverage
Id: v3-ActClassCoverage
Title: "ActClassCoverage"
Description: """When used in the EVN mood, this concept means with respect to a covered party:

1.  A health care insurance policy or plan that is contractually binding between two or more parties; or
2.  A health care program, usually administered by government entities, that provides coverage to persons determined eligible under the terms of the program.

 *  When used in the definition (DEF) mood, COV means potential coverage for a patient who may or may not be a covered party.
 *  The concept's meaning is fully specified by the choice of ActCoverageTypeCode (abstract) ActProgramCode or ActInsurancePolicyCode."""
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.1.11.20208"
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
* include codes from system $v3-ActClass where concept is-a #COV