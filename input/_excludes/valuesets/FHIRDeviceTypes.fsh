ValueSet: FHIRDeviceTypes
Id: device-kind
Title: "FHIR Device Types"
Description: "Codes used to identify medical devices. Includes concepts from SNOMED CT (http://www.snomed.org/)    where concept is-a 49062001 (Device)  and is provided as a suggestive example."
* ^meta.lastUpdated = "2020-05-06T13:31:06.441+00:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg"
* ^extension[=].valueCode = #oo
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 1
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.4.642.3.208"
* ^version = "1.0.0"
* ^status = #draft
* ^experimental = false
* ^date = "2020-05-06T13:31:06+00:00"
* ^publisher = "Health Level Seven International"
* ^contact.telecom[0].system = #url
* ^contact.telecom[=].value = "http://hl7.org"
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "hq@HL7.org"
* ^copyright = "This material derives from the HL7 Terminology THO. THO is copyright ©1989+ Health Level Seven International and is made available under the CC0 designation. For more licensing information see: https://terminology.hl7.org/license"
* include codes from system SNOMED_CT where concept is-a #49062001