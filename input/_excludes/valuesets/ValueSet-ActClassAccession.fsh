ValueSet: ActClassAccession
Id: v3-ActClassAccession
Title: "ActClassAccession"
Description: "A unit of work, a grouper of work items as defined by the system performing that work. Typically some laboratory order fulfillers communicate references to accessions in their communications regarding laboratory orders. Often one or more specimens are related to an accession such that in some environments the accession number is taken as an identifier for a specimen (group)."
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.1.11.20195"
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
* include codes from system ActClass where concept is-a #ACSN