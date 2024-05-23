ValueSet: ActClassContainer
Id: v3-ActClassContainer
Title: "ActClassContainer"
Description: """Used to group a set of acts sharing a common context. Container structures can nest within other context structures - such as where a document is contained within a folder, or a folder is contained within an EHR extract.

**Open issue:**  There is a clear conflict between this act and the use of the more general "component" ActRelationship. The question that must be resolved is what should be the class code of the parent (or containing) Act."""
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.1.11.19445"
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
* include codes from system $v3-ActClass where concept is-a #CONTAINER