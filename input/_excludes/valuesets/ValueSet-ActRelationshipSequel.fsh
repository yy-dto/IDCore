ValueSet: ActRelationshipSequel
Id: v3-ActRelationshipSequel
Title: "ActRelationshipSequel"
Description: "An act relationship indicating that the source act follows the target act. The source act should in principle represent the same kind of act as the target. Source and target need not have the same mood code (mood will often differ). The target of a sequel is called antecedent. Examples for sequel relationships are: revision, transformation, derivation from a prototype (as a specialization is a derivation of a generalization), followup, realization, instantiation."
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.1.11.10337"
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
* include codes from system ActRelationshipType where concept is-a #SEQL