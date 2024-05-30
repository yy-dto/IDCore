CodeSystem: FlagCategory
Id: flag-category
Title: "Flag Category"
Description: "Example list of general categories for flagged issues. (Not complete or necessarily appropriate.)"
* ^meta.lastUpdated = "2020-04-09T21:10:28.568+00:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg"
* ^extension[=].valueCode = #pc
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 1
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.4.642.1.1071"
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
* ^valueSet = "http://terminology.hl7.org/ValueSet/flag-category"
* ^content = #complete
* #diet "Diet" "Flags related to the subject's dietary needs."
* #drug "Drug" "Flags related to the subject's medications."
* #lab "Lab" "Flags related to performing laboratory tests and related processes (e.g. phlebotomy)."
* #admin "Administrative" "Flags related to administrative and financial processes."
* #contact "Subject Contact" "Flags related to coming into contact with the patient."
* #clinical "Clinical" "Flags related to the subject's clinical data."
* #behavioral "Behavioral" "Flags related to behavior."
* #research "Research" "Flags related to research."
* #advance-directive "Advance Directive" "Flags related to subject's advance directives."
* #safety "Safety" "Flags related to safety precautions."