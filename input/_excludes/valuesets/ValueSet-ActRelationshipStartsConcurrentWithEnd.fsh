ValueSet: ActRelationshipStartsConcurrentWithEnd
Id: v3-ActRelationshipStartsConcurrentWithEnd
Title: "ActRelationshipStartsConcurrentWithEnd"
Description: "The source Act starts when the target act ends (i.e. if we say \"ActOne SCWE ActTwo\", it means that ActOne starts when ActTwo ends, therefore ActOne is the source and ActTwo is the target)."
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.1.11.20453"
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
* include codes from system ActRelationshipType where concept is-a #SCWE