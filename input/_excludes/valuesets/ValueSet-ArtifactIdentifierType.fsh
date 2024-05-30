ValueSet: ArtifactIdentifierType
Id: artifact-identifier-type
Title: "Artifact Identifier Type"
Description: "Identifier types for an artifact (e.g. version-independent, version-specific, short-name, endorser, publisher)"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg"
* ^extension.valueCode = #cqi
* ^version = "1.0.0"
* ^status = #active
* ^experimental = false
* ^date = "2024-02-20"
* ^publisher = "Health Level Seven International"
* ^contact.telecom[0].system = #url
* ^contact.telecom[=].value = "http://hl7.org"
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "hq@HL7.org"
* ^copyright = "This material derives from the HL7 Terminology THO. THO is copyright ©1989+ Health Level Seven International and is made available under the CC0 designation. For more licensing information see: https://terminology.hl7.org/license"
* include codes from system ArtifactIdentifierType