ValueSet: SecurityIntegrityProvenanceObservationType
Id: v3-SecurityIntegrityProvenanceObservationType
Title: "SecurityIntegrityProvenanceObservationType"
Description: "Type of security metadata observation made about the provenance integrity of an IT resource (data, information object, service, or system capability), which indicates the lifecycle completeness or workflow status of an IT resource, such as its creation, modification, suspension, and deletion; locations in which the resource has been collected or archived, from which it may be retrieved, and the history of its distribution and disclosure. Integrity provenance metadata about an IT resource may be used to assess its veracity, reliability, and trustworthiness."
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.1.11.20466"
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
* include codes from system $v3-ActCode where concept is-a #SECINTPRVOBS