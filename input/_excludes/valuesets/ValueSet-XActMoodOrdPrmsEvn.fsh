ValueSet: XActMoodOrdPrmsEvn
Id: v3-xActMoodOrdPrmsEvn
Title: "x_ActMoodOrdPrmsEvn"
Description: "A grouping of Order, Promise and Event moods."
* ^language = #en
* ^extension.extension[0].url = "name"
* ^extension.extension[=].valueString = "Name:Class"
* ^extension.extension[+].url = "value"
* ^extension.extension[=].valueString = "ProcessPromise"
* ^extension.url = "http://terminology.hl7.org/StructureDefinition/ext-mif-assocConceptProp"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.1.11.16730"
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
* ActMood#EVN
* ActMood#PRMS
* ActMood#RQO