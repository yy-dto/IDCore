ValueSet: ActRelationshipHasCharge
Id: v3-ActRelationshipHasCharge
Title: "ActRelationshipHasCharge"
Description: """A relationship that provides an ability to associate a financial transaction (target) as a charge to a clinical act (source). A clinical act may have a charge associated with the execution or delivery of the service.

The financial transaction will define the charge (bill) for delivery or performance of the service.

Charges and costs are distinct terms. A charge defines what is charged or billed to another organization or entity within an organization. The cost defines what it costs an organization to perform or deliver a service or product."""
* ^language = #en
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.1.11.19968"
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
* include codes from system $v3-ActRelationshipType where concept is-a #CHRG