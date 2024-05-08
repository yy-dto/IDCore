ValueSet: RoleClassExposedEntity
Id: v3-RoleClassExposedEntity
Title: "RoleClassExposedEntity"
Description: """A role played by an entity that has been exposed to a person or animal suffering a contagious disease, or with a location from which a toxin has been distributed. The player of the role is normally a person or animal, but it is possible that other entity types could become exposed. The role is scoped by the source of the exposure, and it is quite possible for a person playing the role of exposed party to also become the scoper a role played by another person. That is to say, once a person has become infected, it is possible, perhaps likely, for that person to infect others.

Management of exposures and tracking exposed parties is a key function within public health, and within most public health contexts - exposed parties are known as "contacts.""""
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.1.11.20131"
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
* include codes from system RoleClass where concept is-a #EXPR