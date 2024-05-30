ValueSet: ActRelationshipSplitInclusiveWait
Id: v3-ActRelationshipSplitInclusiveWait
Title: "ActRelationshipSplitInclusiveWait"
Description: "A branch is executed as soon as its associated conditions permit. If the condition is false, the branch may be entered later, when the condition turns true. Inclusive branches are not suppressed and do not suppress other branches. Each waiting branch executes in parallel with the default join code wait (see below)."
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.1.11.19962"
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
* include codes from system ActRelationshipSplit where concept is-a #IW