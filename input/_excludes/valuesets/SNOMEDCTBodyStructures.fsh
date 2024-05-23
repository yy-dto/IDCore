ValueSet: SNOMEDCTBodyStructures
Id: SNOMEDCTBodyStructures
Title: "SNOMED CT Body Structures"
Description: "This value set includes all codes from [SNOMED CT](http://snomed.info/sct) where concept is-a 442083009 (Anatomical or acquired body site (body structure))."
* ^status = #draft
* ^url = "http://hl7.org/fhir/ValueSet/body-site"
* ^meta.lastUpdated = "2019-11-01T09:29:23.356+11:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg"
* ^extension[=].valueCode = #oo
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status"
* ^extension[=].valueCode = #draft
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 1
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.4.642.3.141"
* ^version = "4.0.1"
* ^experimental = false
* ^date = "2019-11-01T09:29:23+11:00"
* ^publisher = "FHIR Project team"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://hl7.org/fhir"
* ^copyright = "This resource includes content from SNOMED Clinical Terms® (SNOMED CT®) which is copyright of the International Health Terminology Standards Development Organisation (IHTSDO). Implementers of these specifications must have the appropriate SNOMED CT Affiliate license - for more information contact http://www.snomed.org/snomed-ct/get-snomed-ct or info@snomed.org"
* include codes from system SNOMED_CT where concept descendent-of #442083009