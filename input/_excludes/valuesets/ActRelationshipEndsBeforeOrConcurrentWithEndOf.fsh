ValueSet: ActRelationshipEndsBeforeOrConcurrentWithEndOf
Id: v3-ActRelationshipEndsBeforeOrConcurrentWithEndOf
Title: "ActRelationshipEndsBeforeOrConcurrentWithEndOf"
Description: "Pro-forma value set for each head code in the ActRelationshipType code system; all codes present and future below the head code."
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.1.11.20520"
* ^version = "3.0.0"
* ^status = #active
* ^experimental = false
* ^date = "2014-08-07"
* ^publisher = "Health Level Seven International"
* ^contact.telecom[0].system = #url
* ^contact.telecom[=].value = "http://hl7.org"
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "hq@HL7.org"
* ^immutable = true
* ^copyright = "This material derives from the HL7 Terminology THO. THO is copyright ©1989+ Health Level Seven International and is made available under the CC0 designation. For more licensing information see: https://terminology.hl7.org/license"
* include codes from system $v3-ActRelationshipType where concept is-a #EBEORECW