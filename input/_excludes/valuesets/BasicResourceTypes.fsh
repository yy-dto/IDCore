ValueSet: BasicResourceTypes
Id: basic-resource-type
Title: "Basic Resource Types"
Description: "This value set defines codes for resources not yet supported by (or which will never be supported by) FHIR.  Many of the codes listed here will eventually be turned into official resources.  However, there is no guarantee that any particular resource will be created nor that the scope will be exactly as defined by the codes presented here.  Codes in this set will be deprecated if/when formal resources are defined that encompass these concepts."
* ^meta.lastUpdated = "2020-02-24T12:41:39.109+11:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg"
* ^extension[=].valueCode = #fhir
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 1
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.4.642.3.138"
* ^version = "1.0.0"
* ^status = #draft
* ^experimental = false
* ^date = "2020-02-24T12:41:39+11:00"
* ^publisher = "Health Level Seven International"
* ^contact.telecom[0].system = #url
* ^contact.telecom[=].value = "http://hl7.org"
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "hq@HL7.org"
* ^immutable = true
* ^copyright = "This material derives from the HL7 Terminology THO. THO is copyright ©1989+ Health Level Seven International and is made available under the CC0 designation. For more licensing information see: https://terminology.hl7.org/license"
* include codes from system BasicResourceTypes