ValueSet: ActClassBattery
Id: v3-ActClassBattery
Title: "ActClassBattery"
Description: """**Description:**A battery specifies a set of observations. These observations typically have a logical or practical grouping for generally accepted clinical or functional purposes, such as observations that are run together because of automation. A battery can define required and optional components and, in some cases, will define complex rules that determine whether or not a particular observation is made.

**Examples:** "Blood pressure", "Full blood count", "Chemistry panel"."""
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.1.11.20200"
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
* include codes from system ActClass where concept is-a #BATTERY