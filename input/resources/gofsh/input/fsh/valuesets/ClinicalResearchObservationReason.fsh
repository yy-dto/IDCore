ValueSet: ClinicalResearchObservationReason
Id: v3-ClinicalResearchObservationReason
Title: "ClinicalResearchObservationReason"
Description: """**Definition:**SSpecifies the reason that a test was performed or observation collected in a clinical research study.

**Note:**This set of codes are not strictly reasons, but are used in the currently Normative standard. Future revisions of the specification will model these as ActRelationships and thes codes may subsequently be retired. Thus, these codes should not be used for new specifications."""
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.1.11.19756"
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
* ActReason#NPT
* ActReason#PPT
* ActReason#UPT