ValueSet: ActClassSupply
Id: v3-ActClassSupply
Title: "ActClassSupply"
Description: "Supply orders and deliveries are simple Acts that focus on the delivered product. The product is associated with the Supply Act via Participation.typeCode=\"product\". With general Supply Acts, the precise identification of the Material (manufacturer, serial numbers, etc.) is important. Most of the detailed information about the Supply should be represented using the Material class. If delivery needs to be scheduled, tracked, and billed separately, one can associate a Transportation Act with the Supply Act. Pharmacy dispense services are represented as Supply Acts, associated with a SubstanceAdministration Act. The SubstanceAdministration class represents the administration of medication, while dispensing is supply."
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.1.11.11535"
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
* include codes from system ActClass where concept is-a #SPLY