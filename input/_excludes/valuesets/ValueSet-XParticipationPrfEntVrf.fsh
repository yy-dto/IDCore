ValueSet: XParticipationPrfEntVrf
Id: v3-xParticipationPrfEntVrf
Title: "x_ParticipationPrfEntVrf"
Description: "A person that performed, contributed in recording or validating the act."
* ^language = #en
* ^extension[0].extension[0].url = "name"
* ^extension[=].extension[=].valueString = "Name:Act:participation:Participation"
* ^extension[=].extension[+].url = "value"
* ^extension[=].extension[=].valueString = "performer-validator"
* ^extension[=].url = "http://terminology.hl7.org/StructureDefinition/ext-mif-assocConceptProp"
* ^extension[+].extension[0].url = "name"
* ^extension[=].extension[=].valueString = "Name:Role:participation:Participation"
* ^extension[=].extension[+].url = "value"
* ^extension[=].extension[=].valueString = "performance"
* ^extension[=].url = "http://terminology.hl7.org/StructureDefinition/ext-mif-assocConceptProp"
* ^extension[+].extension[0].url = "name"
* ^extension[=].extension[=].valueString = "Sort:Act:participation:Participation"
* ^extension[=].extension[+].url = "value"
* ^extension[=].extension[=].valueString = "D________"
* ^extension[=].url = "http://terminology.hl7.org/StructureDefinition/ext-mif-assocConceptProp"
* ^extension[+].extension[0].url = "name"
* ^extension[=].extension[=].valueString = "Sort:Role:participation:Participation"
* ^extension[=].extension[+].url = "value"
* ^extension[=].extension[=].valueString = "D________"
* ^extension[=].url = "http://terminology.hl7.org/StructureDefinition/ext-mif-assocConceptProp"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.1.11.19589"
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
* ParticipationType#ENT
* ParticipationType#PRF
* ParticipationType#VRF