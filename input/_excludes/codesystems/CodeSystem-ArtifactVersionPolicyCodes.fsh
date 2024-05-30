CodeSystem: ArtifactVersionPolicyCodes
Id: artifact-version-policy-codes
Title: "Artifact Version Policy Codes"
Description: "The versioning policy of an artifact (metadata, strict)"
* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg"
* ^extension[=].valueCode = #cds
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status"
* ^extension[=].valueCode = #trial-use
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 1
* ^version = "1.0.0"
* ^status = #active
* ^experimental = false
* ^date = "2024-02-16"
* ^publisher = "HL7 International"
* ^contact.telecom[0].system = #url
* ^contact.telecom[=].value = "http://hl7.org"
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "hq@HL7.org"
* ^copyright = "This material derives from the HL7 Terminology (THO). THO is copyright ©1989+ Health Level Seven International and is made available under the CC0 designation. For more licensing information see: https://terminology.hl7.org/license"
* ^caseSensitive = true
* ^valueSet = "http://terminology.hl7.org/ValueSet/artifact-version-policy"
* ^content = #complete
* #metadata "Metadata" "A versioning policy that allows non-substantive changes to the metadata elements of an artifact without requiring a change to the value of the version element."
* #strict "Strict" "A versioning policy that indicates that any change to the content of an artifact, including non-substantive and metadata changes, requires a change to the value of the version element of the artifact."