ValueSet: EntityClass
Id: v3-EntityClass
Title: "EntityClass"
Description: """Classifies the Entity class and all of its subclasses. The terminology is hierarchical. At the top is this HL7-defined domain of high-level categories (such as represented by the Entity subclasses). Each of these terms must be harmonized and is specializable.

The value sets beneath are encoded in Entity.code and are drawn from multiple, frequently external, domains that reflect much more fine-grained typing."""
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.1.11.10882"
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
* include codes from system $v3-EntityClass