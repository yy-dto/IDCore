ValueSet: ActClassClinicalDocument
Id: v3-ActClassClinicalDocument
Title: "ActClassClinicalDocument"
Description: "A clinical document is a documentation of clinical observations and services, with the following characteristics: (1) Persistence - A clinical document continues to exist in an unaltered state, for a time period defined by local and regulatory requirements; (2) Stewardship - A clinical document is maintained by a person or organization entrusted with its care; (3) Potential for authentication - A clinical document is an assemblage of information that is intended to be legally authenticated; (4) Wholeness - Authentication of a clinical document applies to the whole and does not apply to portions of the document without the full context of the document; (5) Human readability - A clinical document is human readable.\""
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.1.11.13948"
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
* include codes from system ActClass where concept is-a #DOCCLIN