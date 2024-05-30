CodeSystem: SpecialArrangements
Id: encounter-special-arrangements
Title: "Special arrangements"
Description: "This value set defines a set of codes that can be used to indicate the kinds of special arrangements in place for a patients visit."
* ^meta.lastUpdated = "2020-04-09T21:10:28.568+00:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg"
* ^extension.valueCode = #pa
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.4.642.1.1090"
* ^version = "1.0.0"
* ^status = #draft
* ^experimental = false
* ^date = "2024-03-09T14:36:19-07:00"
* ^publisher = "Health Level Seven International"
* ^contact.telecom[0].system = #url
* ^contact.telecom[=].value = "http://hl7.org"
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "hq@HL7.org"
* ^copyright = "This material derives from the HL7 Terminology (THO). THO is copyright ©1989+ Health Level Seven International and is made available under the CC0 designation. For more licensing information see: https://terminology.hl7.org/license"
* ^caseSensitive = true
* ^valueSet = "http://terminology.hl7.org/ValueSet/encounter-special-arrangements"
* ^content = #complete
* #wheel "Wheelchair" "The patient requires a wheelchair to be made available for the encounter."
* #add-bed "Additional bedding" "An additional bed made available for a person accompanying the patient, for example a parent accompanying a child."
* #int "Interpreter" "The patient is not fluent in the local language and requires an interpreter to be available. Refer to the Patient.Language property for the type of interpreter required."
* #att "Attendant" "A person who accompanies a patient to provide assistive services necessary for the patient's care during the encounter."
* #dog "Guide dog" "The patient has a guide dog and the location used for the encounter should be able to support the presence of the service animal."