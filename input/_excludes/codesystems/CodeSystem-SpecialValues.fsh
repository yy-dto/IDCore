CodeSystem: SpecialValues
Id: special-values
Title: "SpecialValues"
Description: "A set of generally useful codes defined so they can be included in value sets."
* ^meta.lastUpdated = "2020-04-09T21:10:28.568+00:00"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg"
* ^extension.valueCode = #fhir
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.4.642.1.1049"
* ^version = "1.0.0"
* ^status = #draft
* ^experimental = false
* ^date = "2020-04-09T21:10:28+00:00"
* ^publisher = "Health Level Seven International"
* ^contact.telecom[0].system = #url
* ^contact.telecom[=].value = "http://hl7.org"
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "hq@HL7.org"
* ^copyright = "This material derives from the HL7 Terminology (THO). THO is copyright ©1989+ Health Level Seven International and is made available under the CC0 designation. For more licensing information see: https://terminology.hl7.org/license"
* ^caseSensitive = true
* ^valueSet = "http://terminology.hl7.org/ValueSet/special-values"
* ^content = #complete
* #true "true" "Boolean true."
* #false "false" "Boolean false."
* #trace "Trace Amount Detected" "The content is greater than zero, but too small to be quantified."
* #sufficient "Sufficient Quantity" "The specific quantity is not known, but is known to be non-zero and is not specified because it makes up the bulk of the material."
* #sufficient ^extension.url = "http://hl7.org/fhir/StructureDefinition/codesystem-concept-comments"
* #sufficient ^extension.valueString = "used in formulations (e.g. 'Add 10mg of ingredient X, 50mg of ingredient Y, and sufficient quantity of water to 100mL.' This code would be used to express the quantity of water. )"
* #withdrawn "Value Withdrawn" "The value is no longer available."
* #nil-known "Nil Known" "The are no known applicable values in this context."
* #nil-known ^extension.url = "http://hl7.org/fhir/StructureDefinition/codesystem-concept-comments"
* #nil-known ^extension.valueString = "The existence of this subject to review"