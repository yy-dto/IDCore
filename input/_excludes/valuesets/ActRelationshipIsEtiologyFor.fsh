ValueSet: ActRelationshipIsEtiologyFor
Id: v3-ActRelationshipIsEtiologyFor
Title: "ActRelationshipIsEtiologyFor"
Description: "An assertion that a new observation was assumed to be the cause for another existing observation. The assumption is attributed to the same actor who asserts the observation. This is stronger and more specific than the support link. For example, a growth of Staphylococcus aureus may be considered the cause of an abscess. The source (cause) is typically an observation, but may be any service, while the target must be an observation."
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.1.11.19967"
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
* include codes from system $v3-ActRelationshipType where concept is-a #CAUS