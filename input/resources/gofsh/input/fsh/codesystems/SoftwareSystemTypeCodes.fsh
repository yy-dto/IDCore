CodeSystem: SoftwareSystemTypeCodes
Id: software-system-type-codes
Title: "Software System Type Codes"
Description: "Types of software systems that support knowledge artifact authoring and evaluation (authoring, testing, tooling, evaluation)"
* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg"
* ^extension[=].valueCode = #cds
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status"
* ^extension[=].valueCode = #trial-use
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 3
* ^version = "1.0.0"
* ^status = #active
* ^experimental = false
* ^date = "2024-02-16"
* ^publisher = "Health Level Seven International"
* ^contact.telecom[0].system = #url
* ^contact.telecom[=].value = "http://hl7.org"
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "hq@HL7.org"
* ^jurisdiction = $m49.htm#001 "World"
* ^copyright = "This material derives from the HL7 Terminology THO. THO is copyright ©1989+ Health Level Seven International and is made available under the CC0 designation. For more licensing information see: https://terminology.hl7.org/license"
* ^caseSensitive = true
* ^valueSet = "http://terminology.hl7.org/ValueSet/software-system-type"
* ^content = #complete
* #authoring "Authoring" "A knowledge authoring environment"
* #testing "Testing" "A testing environment"
* #tooling "Tooling" "Tooling software"
* #evaluation "Evaluation" "A knowledge evaluation environment"
* #reporting "Reporting" "A quality reporting system"
* #data-capture "Data Capture" "A system that performs data-capture as part of a reporting pipeline"