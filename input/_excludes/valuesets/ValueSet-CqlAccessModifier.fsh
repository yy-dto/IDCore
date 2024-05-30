ValueSet: CqlAccessModifier
Id: cql-access-modifier
Title: "CQL Access Modifier"
Description: "Access modifiers defined by the Clinical Quality Language (CQL) specification in the [Access Modifiers](https://cql.hl7.org/03-developersguide.html#access-modifiers) topic."
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg"
* ^extension.valueCode = #cds
* ^version = "1.0.0"
* ^status = #draft
* ^experimental = false
* ^date = "2024-02-16"
* ^publisher = "Health Level Seven International"
* ^contact.telecom[0].system = #url
* ^contact.telecom[=].value = "http://hl7.org"
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "hq@HL7.org"
* ^immutable = true
* ^copyright = "This material derives from the HL7 Terminology THO. THO is copyright ©1989+ Health Level Seven International and is made available under the CC0 designation. For more licensing information see: https://terminology.hl7.org/license"
* include codes from system CqlAccessModifier