ValueSet: XActMoodDefEvn
Id: v3-xActMoodDefEvn
Title: "x_ActMoodDefEvn"
Description: "A grouping of Definition, Event. These specific moods are used in control wrapper override acts. The domain is restricted to acts that are possible to occur or have already occurred."
* ^language = #en
* ^extension.extension[0].url = "name"
* ^extension.extension[=].valueString = "Name:Class"
* ^extension.extension[+].url = "value"
* ^extension.extension[=].valueString = "DefinitionOrEvent"
* ^extension.url = "http://terminology.hl7.org/StructureDefinition/ext-mif-assocConceptProp"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.1.11.19375"
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
* $v3-ActMood#DEF
* $v3-ActMood#EVN