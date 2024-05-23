ValueSet: ActRelationshipHasContraIndication
Id: v3-ActRelationshipHasContra-indication
Title: "ActRelationshipHasContra-indication"
Description: "A contraindication is just a negation of a reason, i.e. it gives a condition under which the action is not to be done. Both, source and target can be any kind of service; target service is in criterion mood. How the strength of a contraindication is expressed (e.g., relative, absolute) is left as an open issue. The priorityNumber attribute could be used."
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.1.11.19969"
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
* include codes from system $v3-ActRelationshipType where concept is-a #CIND