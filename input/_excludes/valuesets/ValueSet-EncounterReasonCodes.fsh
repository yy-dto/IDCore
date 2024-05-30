ValueSet: EncounterReasonCodes
Id: encounter-reason
Title: "Encounter Reason Codes"
Description: "This examples value set defines the set of codes that can be used to indicate reasons for an encounter."
* ^meta.lastUpdated = "2019-11-01T09:29:23.356+11:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg"
* ^extension.valueCode = #pa
* ^url = "http://hl7.org/fhir/ValueSet/encounter-reason"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.4.642.3.261"
* ^version = "4.0.1"
* ^status = #draft
* ^experimental = false
* ^date = "2019-11-01T09:29:23+11:00"
* ^publisher = "FHIR Project team"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://hl7.org/fhir"
* ^copyright = "This resource includes content from SNOMED Clinical Terms® (SNOMED CT®) which is copyright of the International Health Terminology Standards Development Organisation (IHTSDO). Implementers of these specifications must have the appropriate SNOMED CT Affiliate license - for more information contact http://www.snomed.org/snomed-ct/get-snomed-ct or info@snomed.org"
* include codes from system SNOMED_CT_INT where concept is-a #404684003
* include codes from system SNOMED_CT_INT where concept is-a #71388002
* include codes from system SNOMED_CT_INT where concept is-a #243796009
* include codes from system SNOMED_CT_INT where concept is-a #272379006