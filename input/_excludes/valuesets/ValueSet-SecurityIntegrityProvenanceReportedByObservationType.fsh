ValueSet: SecurityIntegrityProvenanceReportedByObservationType
Id: v3-SecurityIntegrityProvenanceReportedByObservationType
Title: "SecurityIntegrityProvenanceReportedByObservationType"
Description: "Type of security metadata observation made about the integrity provenance of an IT resource (data, information object, service, or system capability), which indicates the entity that reported the existence of the resource. The reporting entity may not be the original author of the resource."
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.1.11.20467"
* ^version = "3.0.0"
* ^status = #active
* ^experimental = false
* ^date = "2019-03-20"
* ^publisher = "Health Level Seven International"
* ^contact.telecom[0].system = #url
* ^contact.telecom[=].value = "http://hl7.org"
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "hq@HL7.org"
* ^immutable = true
* ^copyright = "This material derives from the HL7 Terminology THO. THO is copyright ©1989+ Health Level Seven International and is made available under the CC0 designation. For more licensing information see: https://terminology.hl7.org/license"
* include codes from system ActCode where concept is-a #SECINTPRVRBOBS