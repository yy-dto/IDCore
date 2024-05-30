ValueSet: ActClassDetectedIssue
Id: v3-ActClassDetectedIssue
Title: "ActClassDetectedIssue"
Description: """An observation identifying a potential adverse outcome as a result of an Act or combination of Acts.

*Examples:* Detection of a drug-drug interaction; Identification of a late-submission for an invoice; Requesting discharge for a patient who does not meet hospital-defined discharge criteria.

*Discussion:* This class is commonly used for identifying 'business rule' or 'process' problems that may result in a refusal to carry out a particular request. In some circumstances it may be possible to 'bypass' a problem by modifying the request to acknowledge the issue and/or by providing some form of mitigation.

*Constraints:* the Act or Acts that may cause the the adverse outcome are the target of a subject ActRelationship. The subbtypes of this concept indicate the type of problem being detected (e.g. drug-drug interaction) while the Observation.value is used to repesent a specific problem code (e.g. specific drug-drug interaction id)."""
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.1.11.20199"
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
* include codes from system ActClass where concept is-a #ALRT