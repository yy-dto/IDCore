ValueSet: ContextControlOverridingPropagating
Id: v3-ContextControlOverridingPropagating
Title: "ContextControlOverridingPropagating"
Description: "The association is added to the existing context associated with the Act, but overrides an association with the same typeCode. This overriding association will propagate to any descendant Acts reached by conducting ActRelationships (see contextControlCode). Examples: If an 'Author' Participation were marked as \"Overriding, Propagating\" it means that the author will replace the set of author participations that have propagated from ancestor Acts, and will itself be the only author to propagate to any child Acts that allow context to be propagated."
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.1.11.20034"
* ^version = "3.0.0"
* ^status = #active
* ^experimental = false
* ^date = "2014-03-26"
* ^publisher = "Health Level Seven International"
* ^contact.telecom[0].system = #url
* ^contact.telecom[=].value = "http://hl7.org"
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "hq@HL7.org"
* ^copyright = "This material derives from the HL7 Terminology THO. THO is copyright ©1989+ Health Level Seven International and is made available under the CC0 designation. For more licensing information see: https://terminology.hl7.org/license"
* include codes from system $v3-ContextControl where concept is-a #OP