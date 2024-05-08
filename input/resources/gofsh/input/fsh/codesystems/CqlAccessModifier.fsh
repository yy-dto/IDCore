CodeSystem: CqlAccessModifier
Id: cql-access-modifier
Title: "CQL Access Modifier"
Description: "Access modifiers defined by the Clinical Quality Language (CQL) specification in the [Access Modifiers](https://cql.hl7.org/03-developersguide.html#access-modifiers) topic."
* ^version = "1.0.0"
* ^status = #draft
* ^experimental = false
* ^date = "2024-02-16"
* ^publisher = "Health Level Seven International"
* ^contact.telecom[0].system = #url
* ^contact.telecom[=].value = "http://hl7.org"
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "hq@HL7.org"
* ^copyright = "This material derives from the HL7 Terminology (THO). THO is copyright ©1989+ Health Level Seven International and is made available under the CC0 designation. For more licensing information see: https://terminology.hl7.org/license"
* ^caseSensitive = true
* ^valueSet = "http://terminology.hl7.org/ValueSet/cql-access-modifier"
* ^content = #complete
* #public "Public" "The component is public, meaning it can be referenced from any CQL Library that references the library in which the component is defined."
* #private "Private" "The component is private, meaning it can only be referenced within the library in which the declaration is defined."