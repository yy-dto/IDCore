ValueSet: ActRelationshipIsManifestationOf
Id: v3-ActRelationshipIsManifestationOf
Title: "ActRelationshipIsManifestationOf"
Description: "An assertion that a new observation may be the manifestation of another existing observation or action. This assumption is attributed to the same actor who asserts the manifestation. This is stronger and more specific than an inverted support link. For example, an agitated appearance can be asserted to be the manifestation (effect) of a known hyperthyroxia. This expresses that one might not have realized a symptom if it would not be a common manifestation of a known condition. The target (cause) may be any service, while the source (manifestation) must be an observation."
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.1.11.19990"
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
* include codes from system $v3-ActRelationshipType where concept is-a #MFST