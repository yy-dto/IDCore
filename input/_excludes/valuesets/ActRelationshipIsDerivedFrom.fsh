ValueSet: ActRelationshipIsDerivedFrom
Id: v3-ActRelationshipIsDerivedFrom
Title: "ActRelationshipIsDerivedFrom"
Description: "Associates a derived Act with its input parameters. E.G., an anion-gap observation can be associated as being derived from given sodium-, (potassium-,), chloride-, and bicarbonate-observations. The narrative content (Act.text) of a source act is wholly machine-derived from the collection of target acts."
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.1.11.19980"
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
* include codes from system $v3-ActRelationshipType where concept is-a #DRIV