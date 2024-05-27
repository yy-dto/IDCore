CodeSystem: ArtifactIdentifierType
Id: artifact-identifier-type
Title: "Artifact Identifier Type Codes"
Description: "Identifier types for an artifact (e.g. version-independent, version-specific, short-name, endorser, publisher)"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg"
* ^extension.valueCode = #cqi
* ^version = "1.0.0"
* ^status = #active
* ^experimental = false
* ^date = "2024-02-20"
* ^publisher = "HL7 International"
* ^contact.telecom[0].system = #url
* ^contact.telecom[=].value = "http://hl7.org"
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "hq@HL7.org"
* ^copyright = "This material derives from the HL7 Terminology (THO). THO is copyright ©1989+ Health Level Seven International and is made available under the CC0 designation. For more licensing information see: https://terminology.hl7.org/license"
* ^caseSensitive = true
* ^valueSet = "http://terminology.hl7.org/ValueSet/artifact-identifier-type"
* ^content = #complete
* #version-independent "Version Independent" "The version independent globally unique identifier (guid) for the artifact."
* #version-specific "Version Specific" "The version specific globally unique identifier (guid) for the artifact."
* #short-name "Short Name" "The short name identifier for the artifact (e.g. CMS104v8)."
* #endorser "Endorser" "The version-independent endorser identifier for the artifact (e.g. 0002)."
* #publisher "Publisher" "The version-independent publisher identifier for the artifact (e.g. 104)."