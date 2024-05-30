CodeSystem: DiagnosisRole
Id: diagnosis-role
Title: "Diagnosis Role"
Description: "This value set defines a set of codes that can be used to express the role of a diagnosis on the Encounter or EpisodeOfCare record."
* ^meta.lastUpdated = "2020-04-09T21:10:28.568+00:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg"
* ^extension.valueCode = #pa
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.4.642.1.1054"
* ^version = "1.1.0"
* ^status = #draft
* ^experimental = false
* ^date = "2024-03-09T14:36:19-07:00"
* ^publisher = "Health Level Seven International"
* ^contact.telecom[0].system = #url
* ^contact.telecom[=].value = "http://hl7.org"
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "hq@HL7.org"
* ^copyright = "This material derives from the HL7 Terminology (THO). THO is copyright ©1989+ Health Level Seven International and is made available under the CC0 designation. For more licensing information see: https://terminology.hl7.org/license"
* ^caseSensitive = true
* ^valueSet = "http://terminology.hl7.org/ValueSet/diagnosis-role"
* ^content = #complete
* #AD "Admission diagnosis" "The diagnoses documented for administrative purposes as the basis for a hospital or other institutional admission"
* #DD "Discharge diagnosis" "The diagnoses documented for administrative purposes at the time of hospital or other institutional discharge"
* #CC "Chief complaint"
* #CM "Comorbidity diagnosis"
* #pre-op "pre-op diagnosis"
* #post-op "post-op diagnosis"
* #billing "Billing" "The diagnosis documented for billing purposes"