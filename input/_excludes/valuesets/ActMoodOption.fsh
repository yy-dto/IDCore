ValueSet: ActMoodOption
Id: v3-ActMoodOption
Title: "ActMoodOption"
Description: """An option is an alternative set of property-value bindings. Options specify alternative sets of values, typically used in definitions or orders to describe alternatives. An option can only be used as a group, that is, all assigned values must be used together.

Historical note: in HL7 v2.x option existed in the special case for alternative medication routes (RXR segment)."""
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.1.11.19942"
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
* include codes from system $v3-ActMood where concept is-a #OPT