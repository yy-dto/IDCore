CodeSystem: MeasureType
Id: measure-type
Title: "MeasureType"
Description: "The type of measure (includes codes from 2.16.840.1.113883.1.11.20368)."
* ^meta.lastUpdated = "2021-03-26T11:10:28.568+00:00"
* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg"
* ^extension[=].valueCode = #cqi
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 2
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.4.642.1.1233"
* ^version = "3.0.0"
* ^status = #draft
* ^experimental = false
* ^date = "2021-03-26T21:10:28+00:00"
* ^publisher = "Health Level Seven International"
* ^contact.telecom[0].system = #url
* ^contact.telecom[=].value = "http://hl7.org"
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "hq@HL7.org"
* ^copyright = "This material derives from the HL7 Terminology (THO). THO is copyright ©1989+ Health Level Seven International and is made available under the CC0 designation. For more licensing information see: https://terminology.hl7.org/license"
* ^caseSensitive = true
* ^valueSet = "http://terminology.hl7.org/ValueSet/measure-type"
* ^content = #complete
* ^property.code = #status
* ^property.uri = "http://hl7.org/fhir/concept-properties#status"
* ^property.description = "Designation of a concept's state. Normally is not populated unless the state is retired."
* ^property.type = #code
* #process "Process" "A measure which focuses on a process which leads to a certain outcome, meaning that a scientific basis exists for believing that the process, when executed well, will increase the probability of achieving a desired outcome."
* #outcome "Outcome" "A measure that indicates the result of the performance (or non-performance) of a function or process."
* #structure "Structure" "A measure that focuses on a health care provider's capacity, systems, and processes to provide high-quality care."
* #patient-reported-outcome "Patient Reported Outcome" "A measure that focuses on patient-reported information such as patient engagement or patient experience measures."
* #composite "Composite" "A measure that combines multiple component measures in to a single quality measure."
* #composite ^property.code = #status
* #composite ^property.valueCode = #retired