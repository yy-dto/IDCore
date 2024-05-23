ValueSet: ActClassJurisdictionalPolicy
Id: v3-ActClassJurisdictionalPolicy
Title: "ActClassJurisdictionalPolicy"
Description: """**Description:**A mandate, regulation, obligation, requirement, rule, or expectation unilaterally imposed by a jurisdiction on:

 *  The activity of another party
 *  The behavior of another party
 *  The manner in which an act is executed

**Examples:**A jurisdictional mandate regarding the prescribing and dispensing of a particular medication. A jurisdictional privacy or security regulation dictating the manner in which personal health information is disclosed. A jurisdictional requirement that certain services or health conditions are reported to a monitoring program, e.g., immunizations, methadone treatment, or cancer registries."""
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.1.11.20225"
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
* include codes from system $v3-ActClass where concept is-a #JURISPOL