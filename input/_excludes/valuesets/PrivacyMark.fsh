ValueSet: PrivacyMark
Id: v3-PrivacyMark
Title: "PrivacyMark"
Description: """Codes used for human readable marks indicating, e.g., the level of confidentiality protection, an authorized compartment, the integrity, or the handling instruction required by applicable policy. Such markings must be displayed as directed by applicable policy on electronically rendered information content and any electronic transmittal envelope or container; or on hardcopy information and any physical transmittal envelope or container.

Purpose: Supports the selection of the entire PrivacyMark value set with head code for e.g., rules engine policy set purposes."""
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.1.11.20578"
* ^version = "3.0.0"
* ^status = #active
* ^experimental = false
* ^date = "2019-03-20"
* ^publisher = "Health Level Seven International"
* ^contact.telecom[0].system = #url
* ^contact.telecom[=].value = "http://hl7.org"
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "hq@HL7.org"
* ^copyright = "This material derives from the HL7 Terminology THO. THO is copyright ©1989+ Health Level Seven International and is made available under the CC0 designation. For more licensing information see: https://terminology.hl7.org/license"
* include codes from system $v3-ActCode where concept is-a #PrivacyMark