ValueSet: ActRelationshipHasOption
Id: v3-ActRelationshipHasOption
Title: "ActRelationshipHasOption"
Description: """A relationship between a source Act that provides more detailed properties to the target Act.

The source act thus is a specialization of the target act, but instead of mentioning all the inherited properties it only mentions new property bindings or refinements.

The typical use case is to specify certain alternative variants of one kind of Act. The priorityNumber attribute is used to weigh refinements as preferred over other alternative refinements.

Example: several routing options for a drug are specified as one SubstanceAdministration for the general treatment with attached refinements for the various routing options."""
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.1.11.19999"
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
* include codes from system $v3-ActRelationshipType where concept is-a #OPTN