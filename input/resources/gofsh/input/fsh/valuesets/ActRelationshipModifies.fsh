ValueSet: ActRelationshipModifies
Id: v3-ActRelationshipModifies
Title: "ActRelationshipModifies"
Description: """Definition: Used to link a newer version or 'snapshot' of a business object (source) to an older version or 'snapshot' of the same business object (target).

*Usage:*The identifier of the Act should be the same for both source and target. If the identifiers are distinct, RPLC should be used instead.

Name from source to target = "modifiesPrior"

Name from target to source = "modifiesByNew""""
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.1.11.19992"
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
* include codes from system ActRelationshipType where concept is-a #MOD