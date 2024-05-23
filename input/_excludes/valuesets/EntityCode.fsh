ValueSet: EntityCode
Id: v3-EntityCode
Title: "EntityCode"
Description: """A value representing the specific kind of Entity the instance represents.

*Examples:* A medical building, a Doberman Pinscher, a blood collection tube, a tissue biopsy.

*Rationale:* For each Entity, the value for this attribute is drawn from one of several coding systems depending on the Entity classCode, such as living subjects (animal and plant taxonomies), chemical substance (e.g., IUPAC code), organizations, insurance company, government agency, hospital, park, lake, syringe, etc. It is possible that Entity.code may be so fine grained that it represents a single instance. An example is the CDC vaccine manufacturer code, modeled as a concept vocabulary, when in fact each concept refers to a single instance."""
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.1.11.16040"
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
* include codes from valueset MaterialEntityClassType
* include codes from valueset PlaceEntityType
* include codes from valueset OrganizationEntityType
* include codes from valueset ResourceGroupEntityType
* include codes from valueset XAdministeredSubstance
* exclude $v3-EntityCode#_OrganizationEntityType