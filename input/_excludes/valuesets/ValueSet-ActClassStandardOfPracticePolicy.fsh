ValueSet: ActClassStandardOfPracticePolicy
Id: v3-ActClassStandardOfPracticePolicy
Title: "ActClassStandardOfPracticePolicy"
Description: """**Description:**A requirement, rule, or expectation typically documented as guidelines, protocols, or formularies imposed or strongly encouraged by an organization that oversees or has authority over the practices within a domain, and which may have legal basis or ramifications on:

 *  The activity of another party
 *  The behavior of another party
 *  The manner in which an act is executed

**Examples:**A payer may require a prescribing provider to adhere to formulary guidelines. An institution may adopt clinical guidelines and protocols and implement these within its electronic health record and decision support systems."""
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.1.11.20254"
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
* include codes from system ActClass where concept is-a #STDPOL